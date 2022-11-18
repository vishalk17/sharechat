.class public final Lfk/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lfk/sm;


# direct methods
.method public synthetic constructor <init>(Lfk/sm;[B)V
    .locals 0

    iput-object p1, p0, Lfk/rm;->c:Lfk/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/rm;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfk/wq;->I7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/rm;->c:Lfk/sm;

    .line 4
    iget-object v0, v0, Lfk/sm;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Loj/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loj/g0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfk/rm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/rm;->c:Lfk/sm;

    iget-boolean v1, v0, Lfk/sm;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfk/sm;->a:Lfk/nc;

    iget-object v1, p0, Lfk/rm;->a:[B

    invoke-interface {v0, v1}, Lfk/nc;->N([B)V

    iget-object v0, p0, Lfk/rm;->c:Lfk/sm;

    iget-object v0, v0, Lfk/sm;->a:Lfk/nc;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lfk/nc;->l(I)V

    iget-object v0, p0, Lfk/rm;->c:Lfk/sm;

    iget-object v0, v0, Lfk/sm;->a:Lfk/nc;

    iget v1, p0, Lfk/rm;->b:I

    .line 3
    invoke-interface {v0, v1}, Lfk/nc;->a(I)V

    iget-object v0, p0, Lfk/rm;->c:Lfk/sm;

    iget-object v0, v0, Lfk/sm;->a:Lfk/nc;

    .line 4
    invoke-interface {v0}, Lfk/nc;->H()V

    iget-object v0, p0, Lfk/rm;->c:Lfk/sm;

    iget-object v0, v0, Lfk/sm;->a:Lfk/nc;

    .line 5
    invoke-interface {v0}, Lfk/nc;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lfk/jb0;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
