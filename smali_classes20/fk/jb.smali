.class public final Lfk/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfk/jb;->b:I

    iput-object p1, p0, Lfk/jb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/jb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfk/jb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/v51;

    iget-object v3, p0, Lfk/jb;->d:Ljava/lang/Object;

    check-cast v3, Lfk/us1;

    .line 2
    iget-object v4, v0, Lfk/v51;->e:Lfk/xb0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfk/v51;->p:Lfk/zs1;

    .line 3
    invoke-interface {v3, v1}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v3}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/zs1;->b(Lfk/ws1;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/jb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ta;

    .line 5
    iget-object v0, v0, Lfk/ta;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfk/jb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ta;

    .line 7
    iget-object v0, v0, Lfk/ta;->j:Lfk/u8;

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v1, p0, Lfk/jb;->d:Ljava/lang/Object;

    check-cast v1, Lfk/e8;

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lfk/jb;->d:Ljava/lang/Object;

    check-cast v3, Lfk/e8;

    .line 10
    invoke-virtual {v0}, Lfk/xe2;->a()[B

    move-result-object v0

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v4

    .line 11
    array-length v5, v0

    .line 12
    invoke-virtual {v3, v0, v5, v4}, Lfk/lg2;->k([BILfk/bg2;)Lfk/lg2;

    .line 13
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lfk/bh2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v2

    .line 14
    :goto_1
    iget-object v0, p0, Lfk/jb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/s61;

    iget-object v2, p0, Lfk/jb;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzv;

    .line 15
    iget-object v0, v0, Lfk/s61;->c:Lfk/r71;

    iget-object v3, v0, Lfk/t71;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v4, v0, Lfk/t71;->d:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lfk/t71;->b:Lfk/xb0;

    monitor-exit v3

    goto :goto_2

    .line 16
    :cond_2
    iput-boolean v1, v0, Lfk/t71;->d:Z

    iput-object v2, v0, Lfk/t71;->f:Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v1, v0, Lfk/t71;->g:Lfk/f60;

    .line 17
    invoke-virtual {v1}, Lqj/b;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lfk/t71;->b:Lfk/xb0;

    new-instance v2, Lfk/ic0;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v4, Lfk/tb0;->f:Lfk/sb0;

    invoke-virtual {v1, v2, v4}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lfk/t71;->b:Lfk/xb0;

    .line 19
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :goto_2
    sget-object v1, Lfk/wq;->U3:Lfk/nq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lfk/xb0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
