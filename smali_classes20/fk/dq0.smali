.class public final Lfk/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/xq0;
.implements Lfk/xv0;
.implements Lfk/ou0;
.implements Lfk/lr0;


# instance fields
.field public final b:Lfk/nr0;

.field public final c:Lfk/mo1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfk/n42;

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lfk/nr0;Lfk/mo1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfk/n42;->s()Lfk/n42;

    move-result-object v0

    iput-object v0, p0, Lfk/dq0;->f:Lfk/n42;

    iput-object p1, p0, Lfk/dq0;->b:Lfk/nr0;

    iput-object p2, p0, Lfk/dq0;->c:Lfk/mo1;

    iput-object p3, p0, Lfk/dq0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lfk/dq0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized M(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/dq0;->f:Lfk/n42;

    invoke-virtual {p1}, Lfk/j22;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lfk/dq0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lfk/dq0;->f:Lfk/n42;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lfk/n42;->i(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final d(Lfk/f70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/dq0;->f:Lfk/n42;

    invoke-virtual {v0}, Lfk/j22;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/dq0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lfk/dq0;->f:Lfk/n42;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfk/n42;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()V
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->h1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/dq0;->c:Lfk/mo1;

    iget v1, v0, Lfk/mo1;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lfk/mo1;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/dq0;->b:Lfk/nr0;

    .line 4
    invoke-virtual {v0}, Lfk/nr0;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/dq0;->f:Lfk/n42;

    new-instance v1, Lfk/ne1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfk/dq0;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfk/dq0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfk/ic0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfk/dq0;->c:Lfk/mo1;

    iget v2, v2, Lfk/mo1;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfk/dq0;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lfk/dq0;->c:Lfk/mo1;

    iget v0, v0, Lfk/mo1;->Z:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/dq0;->b:Lfk/nr0;

    invoke-virtual {v0}, Lfk/nr0;->zza()V

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
