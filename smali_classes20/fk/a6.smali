.class public final Lfk/a6;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lfk/y5;

.field public volatile e:Z

.field public final f:Lfk/a7;

.field public final g:Lfk/f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lfk/z6;->a:Z

    sput-boolean v0, Lfk/a6;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lfk/y5;Lfk/f6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/a6;->e:Z

    iput-object p1, p0, Lfk/a6;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lfk/a6;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lfk/a6;->d:Lfk/y5;

    iput-object p4, p0, Lfk/a6;->g:Lfk/f6;

    new-instance p1, Lfk/a7;

    .line 2
    invoke-direct {p1, p0, p2, p4}, Lfk/a7;-><init>(Lfk/a6;Ljava/util/concurrent/BlockingQueue;Lfk/f6;)V

    iput-object p1, p0, Lfk/a6;->f:Lfk/a7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/a6;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/o6;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lfk/o6;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfk/o6;->h(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lfk/o6;->zzw()Z

    iget-object v3, p0, Lfk/a6;->d:Lfk/y5;

    .line 5
    invoke-virtual {v0}, Lfk/o6;->zzj()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lfk/i7;

    invoke-virtual {v3, v4}, Lfk/i7;->a(Ljava/lang/String;)Lfk/x5;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lfk/o6;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/a6;->f:Lfk/a7;

    .line 7
    invoke-virtual {v1, v0}, Lfk/a7;->d(Lfk/o6;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfk/a6;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lfk/o6;->h(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-wide v6, v3, Lfk/x5;->e:J

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-gez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    const-string v1, "cache-hit-expired"

    .line 12
    invoke-virtual {v0, v1}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Lfk/o6;->zze(Lfk/x5;)Lfk/o6;

    iget-object v1, p0, Lfk/a6;->f:Lfk/a7;

    .line 14
    invoke-virtual {v1, v0}, Lfk/a7;->d(Lfk/o6;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfk/a6;->c:Ljava/util/concurrent/BlockingQueue;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_3
    invoke-virtual {v0, v2}, Lfk/o6;->h(I)V

    return-void

    :cond_4
    :try_start_2
    const-string v6, "cache-hit"

    .line 17
    invoke-virtual {v0, v6}, Lfk/o6;->zzm(Ljava/lang/String;)V

    new-instance v6, Lfk/k6;

    iget-object v11, v3, Lfk/x5;->a:[B

    iget-object v12, v3, Lfk/x5;->g:Ljava/util/Map;

    .line 18
    invoke-static {v12}, Lfk/k6;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    const/16 v10, 0xc8

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lfk/k6;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 19
    invoke-virtual {v0, v6}, Lfk/o6;->a(Lfk/k6;)Lfk/t6;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    .line 20
    invoke-virtual {v0, v7}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 21
    iget-object v7, v6, Lfk/t6;->c:Lfk/w6;

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v7, :cond_8

    const-string v1, "cache-parsing-failed"

    .line 22
    invoke-virtual {v0, v1}, Lfk/o6;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/a6;->d:Lfk/y5;

    .line 23
    invoke-virtual {v0}, Lfk/o6;->zzj()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lfk/i7;

    .line 24
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-virtual {v1, v3}, Lfk/i7;->a(Ljava/lang/String;)Lfk/x5;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lfk/x5;->f:J

    iput-wide v5, v4, Lfk/x5;->e:J

    .line 26
    invoke-virtual {v1, v3, v4}, Lfk/i7;->c(Ljava/lang/String;Lfk/x5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    monitor-exit v1

    .line 27
    invoke-virtual {v0, v9}, Lfk/o6;->zze(Lfk/x5;)Lfk/o6;

    iget-object v1, p0, Lfk/a6;->f:Lfk/a7;

    .line 28
    invoke-virtual {v1, v0}, Lfk/a7;->d(Lfk/o6;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfk/a6;->c:Ljava/util/concurrent/BlockingQueue;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :cond_7
    invoke-virtual {v0, v2}, Lfk/o6;->h(I)V

    return-void

    :catchall_0
    move-exception v3

    .line 31
    :try_start_5
    monitor-exit v1

    throw v3

    .line 32
    :cond_8
    iget-wide v10, v3, Lfk/x5;->f:J

    cmp-long v7, v10, v4

    if-gez v7, :cond_a

    const-string v4, "cache-hit-refresh-needed"

    .line 33
    invoke-virtual {v0, v4}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Lfk/o6;->zze(Lfk/x5;)Lfk/o6;

    iput-boolean v1, v6, Lfk/t6;->d:Z

    iget-object v1, p0, Lfk/a6;->f:Lfk/a7;

    .line 35
    invoke-virtual {v1, v0}, Lfk/a7;->d(Lfk/o6;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lfk/a6;->g:Lfk/f6;

    new-instance v3, Lfk/z5;

    invoke-direct {v3, p0, v0, v8}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1, v0, v6, v3}, Lfk/f6;->h(Lfk/o6;Lfk/t6;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 37
    :cond_9
    iget-object v1, p0, Lfk/a6;->g:Lfk/f6;

    .line 38
    invoke-virtual {v1, v0, v6, v9}, Lfk/f6;->h(Lfk/o6;Lfk/t6;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lfk/a6;->g:Lfk/f6;

    .line 39
    invoke-virtual {v1, v0, v6, v9}, Lfk/f6;->h(Lfk/o6;Lfk/t6;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :goto_2
    invoke-virtual {v0, v2}, Lfk/o6;->h(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lfk/o6;->h(I)V

    .line 41
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lfk/a6;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lfk/z6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lfk/a6;->d:Lfk/y5;

    .line 3
    check-cast v0, Lfk/i7;

    invoke-virtual {v0}, Lfk/i7;->b()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfk/a6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lfk/a6;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 6
    invoke-static {v2, v0}, Lfk/z6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
