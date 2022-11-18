.class public final Lcom/google/android/gms/internal/ads/u01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v11;
.implements Lcom/google/android/gms/internal/ads/k81;
.implements Lcom/google/android/gms/internal/ads/i61;
.implements Lcom/google/android/gms/internal/ads/j21;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/l21;

.field private final c:Lcom/google/android/gms/internal/ads/eg2;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tz2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/eg2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tz2;->E()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/l21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u01;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u01;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/l21;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/l21;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized W(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jx2;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tz2;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx2;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->m(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->U0:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/eg2;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t01;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t01;-><init>(Lcom/google/android/gms/internal/ads/u01;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u01;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/s01;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s01;-><init>(Lcom/google/android/gms/internal/ads/u01;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/eg2;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx2;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Lcom/google/android/gms/internal/ads/tz2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->zza()V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
