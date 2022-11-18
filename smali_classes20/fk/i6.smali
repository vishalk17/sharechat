.class public final Lfk/i6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lfk/h6;

.field public final d:Lfk/y5;

.field public volatile e:Z

.field public final f:Lfk/f6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lfk/h6;Lfk/y5;Lfk/f6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/i6;->e:Z

    iput-object p1, p0, Lfk/i6;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lfk/i6;->c:Lfk/h6;

    iput-object p3, p0, Lfk/i6;->d:Lfk/y5;

    iput-object p4, p0, Lfk/i6;->f:Lfk/f6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/i6;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/o6;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lfk/o6;->h(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lfk/o6;->zzw()Z

    .line 6
    invoke-virtual {v0}, Lfk/o6;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lfk/i6;->c:Lfk/h6;

    .line 7
    invoke-interface {v2, v0}, Lfk/h6;->zza(Lfk/o6;)Lfk/k6;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {v0, v3}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lfk/k6;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfk/o6;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 10
    invoke-virtual {v0, v2}, Lfk/o6;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lfk/o6;->e()V
    :try_end_0
    .catch Lfk/w6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, v1}, Lfk/o6;->h(I)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lfk/o6;->a(Lfk/k6;)Lfk/t6;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v3}, Lfk/o6;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lfk/t6;->b:Lfk/x5;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfk/i6;->d:Lfk/y5;

    .line 15
    invoke-virtual {v0}, Lfk/o6;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lfk/t6;->b:Lfk/x5;

    check-cast v3, Lfk/i7;

    invoke-virtual {v3, v4, v5}, Lfk/i7;->c(Ljava/lang/String;Lfk/x5;)V

    const-string v3, "network-cache-written"

    .line 16
    invoke-virtual {v0, v3}, Lfk/o6;->zzm(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfk/o6;->zzq()V

    iget-object v3, p0, Lfk/i6;->f:Lfk/f6;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v0, v2, v4}, Lfk/f6;->h(Lfk/o6;Lfk/t6;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0, v2}, Lfk/o6;->f(Lfk/t6;)V
    :try_end_1
    .catch Lfk/w6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0, v1}, Lfk/o6;->h(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :goto_1
    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    .line 22
    invoke-static {v4, v3}, Lfk/z6;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Volley"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    new-instance v3, Lfk/w6;

    .line 24
    invoke-direct {v3, v2}, Lfk/w6;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lfk/i6;->f:Lfk/f6;

    .line 26
    invoke-virtual {v2, v0, v3}, Lfk/f6;->f(Lfk/o6;Lfk/w6;)V

    .line 27
    invoke-virtual {v0}, Lfk/o6;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {v0, v1}, Lfk/o6;->h(I)V

    return-void

    .line 29
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lfk/i6;->f:Lfk/f6;

    .line 30
    invoke-virtual {v3, v0, v2}, Lfk/f6;->f(Lfk/o6;Lfk/w6;)V

    .line 31
    invoke-virtual {v0}, Lfk/o6;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {v0, v1}, Lfk/o6;->h(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lfk/o6;->h(I)V

    .line 33
    throw v2
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfk/i6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lfk/i6;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 4
    invoke-static {v1, v0}, Lfk/z6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
