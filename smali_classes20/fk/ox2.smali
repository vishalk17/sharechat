.class public final Lfk/ox2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lfk/vu2;

.field public final c:J

.field public d:Lfk/mx2;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lfk/rx2;


# direct methods
.method public constructor <init>(Lfk/rx2;Landroid/os/Looper;Lfk/vu2;Lfk/mx2;J)V
    .locals 0

    iput-object p1, p0, Lfk/ox2;->j:Lfk/rx2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lfk/ox2;->b:Lfk/vu2;

    iput-object p4, p0, Lfk/ox2;->d:Lfk/mx2;

    iput-wide p5, p0, Lfk/ox2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lfk/ox2;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ox2;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lfk/ox2;->h:Z

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lfk/ox2;->h:Z

    iget-object v1, p0, Lfk/ox2;->b:Lfk/vu2;

    .line 5
    iput-boolean v3, v1, Lfk/vu2;->h:Z

    .line 6
    iget-object v1, p0, Lfk/ox2;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lfk/ox2;->j:Lfk/rx2;

    .line 10
    iput-object v0, p1, Lfk/rx2;->b:Lfk/ox2;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lfk/ox2;->d:Lfk/mx2;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/ox2;->b:Lfk/vu2;

    iget-wide v5, p0, Lfk/ox2;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 13
    move-object v1, p1

    check-cast v1, Lfk/zu2;

    invoke-virtual/range {v1 .. v7}, Lfk/zu2;->h(Lfk/vu2;JJZ)V

    iput-object v0, p0, Lfk/ox2;->d:Lfk/mx2;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/ox2;->j:Lfk/rx2;

    .line 2
    iget-object v0, v0, Lfk/rx2;->b:Lfk/ox2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-object v0, p0, Lfk/ox2;->j:Lfk/rx2;

    .line 4
    iput-object p0, v0, Lfk/rx2;->b:Lfk/ox2;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfk/ox2;->e:Ljava/io/IOException;

    .line 7
    iget-object p1, v0, Lfk/rx2;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lfk/ox2;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iput-object v3, v1, Lfk/ox2;->e:Ljava/io/IOException;

    iget-object v0, v1, Lfk/ox2;->j:Lfk/rx2;

    .line 3
    iget-object v2, v0, Lfk/rx2;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, v0, Lfk/rx2;->b:Lfk/ox2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_14

    .line 7
    iget-object v2, v1, Lfk/ox2;->j:Lfk/rx2;

    .line 8
    iput-object v3, v2, Lfk/rx2;->b:Lfk/ox2;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v1, Lfk/ox2;->c:J

    sub-long v9, v7, v5

    iget-object v2, v1, Lfk/ox2;->d:Lfk/mx2;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v5, v1, Lfk/ox2;->h:Z

    if-eqz v5, :cond_2

    iget-object v6, v1, Lfk/ox2;->b:Lfk/vu2;

    const/4 v11, 0x0

    .line 12
    move-object v5, v2

    check-cast v5, Lfk/zu2;

    invoke-virtual/range {v5 .. v11}, Lfk/zu2;->h(Lfk/vu2;JJZ)V

    return-void

    .line 13
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lfk/ox2;->e:Ljava/io/IOException;

    iget v5, v1, Lfk/ox2;->f:I

    add-int/2addr v5, v6

    iput v5, v1, Lfk/ox2;->f:I

    iget-object v8, v1, Lfk/ox2;->b:Lfk/vu2;

    .line 15
    check-cast v2, Lfk/zu2;

    .line 16
    invoke-virtual {v2, v8}, Lfk/zu2;->q(Lfk/vu2;)V

    .line 17
    iget-object v9, v8, Lfk/vu2;->c:Lfk/yz1;

    .line 18
    new-instance v10, Lfk/xt2;

    .line 19
    iget-object v11, v9, Lfk/yz1;->c:Landroid/net/Uri;

    .line 20
    iget-object v9, v9, Lfk/yz1;->d:Ljava/util/Map;

    .line 21
    invoke-direct {v10, v9}, Lfk/xt2;-><init>(Ljava/util/Map;)V

    .line 22
    iget-wide v11, v8, Lfk/vu2;->j:J

    .line 23
    invoke-static {v11, v12}, Lfk/lb1;->D(J)J

    iget-wide v11, v2, Lfk/zu2;->x:J

    invoke-static {v11, v12}, Lfk/lb1;->D(J)J

    .line 24
    instance-of v9, v0, Lfk/px;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v13, 0x1388

    const/4 v14, -0x1

    if-nez v9, :cond_6

    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_6

    instance-of v9, v0, Lfk/dt1;

    if-nez v9, :cond_6

    instance-of v9, v0, Lfk/qx2;

    if-nez v9, :cond_6

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_5

    .line 25
    instance-of v15, v9, Lfk/qi1;

    if-eqz v15, :cond_4

    .line 26
    move-object v15, v9

    check-cast v15, Lfk/qi1;

    iget v15, v15, Lfk/qi1;->b:I

    const/16 v7, 0x7d8

    if-ne v15, v7, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    add-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x3e8

    .line 28
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v4, v5

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v4, v11

    :goto_2
    const/4 v7, 0x0

    cmp-long v9, v4, v11

    if-nez v9, :cond_7

    .line 29
    sget-object v4, Lfk/rx2;->e:Lfk/nx2;

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v2}, Lfk/zu2;->m()I

    move-result v9

    iget v15, v2, Lfk/zu2;->H:I

    if-le v9, v15, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    iget-wide v13, v2, Lfk/zu2;->D:J

    const-wide/16 v16, -0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_c

    iget-object v13, v2, Lfk/zu2;->w:Lfk/d03;

    if-eqz v13, :cond_9

    .line 31
    invoke-interface {v13}, Lfk/d03;->zze()J

    move-result-wide v13

    cmp-long v16, v13, v11

    if-eqz v16, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v9, v2, Lfk/zu2;->t:Z

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lfk/zu2;->w()Z

    move-result v13

    if-nez v13, :cond_a

    iput-boolean v6, v2, Lfk/zu2;->G:Z

    sget-object v4, Lfk/rx2;->d:Lfk/nx2;

    goto :goto_7

    :cond_a
    iput-boolean v9, v2, Lfk/zu2;->B:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v2, Lfk/zu2;->E:J

    iput v7, v2, Lfk/zu2;->H:I

    iget-object v9, v2, Lfk/zu2;->q:[Lfk/jv2;

    .line 32
    array-length v11, v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_b

    aget-object v3, v9, v12

    .line 33
    invoke-virtual {v3, v7}, Lfk/jv2;->l(Z)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .line 34
    :cond_b
    iget-object v3, v8, Lfk/vu2;->g:Lfk/a03;

    iput-wide v13, v3, Lfk/a03;->a:J

    iput-wide v13, v8, Lfk/vu2;->j:J

    iput-boolean v6, v8, Lfk/vu2;->i:Z

    iput-boolean v7, v8, Lfk/vu2;->n:Z

    goto :goto_6

    .line 35
    :cond_c
    :goto_5
    iput v9, v2, Lfk/zu2;->H:I

    .line 36
    :goto_6
    new-instance v3, Lfk/nx2;

    invoke-direct {v3, v15, v4, v5}, Lfk/nx2;-><init>(IJ)V

    move-object v4, v3

    .line 37
    :goto_7
    iget v3, v4, Lfk/nx2;->a:I

    if-eqz v3, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    xor-int/lit8 v3, v7, 0x1

    .line 38
    iget-object v5, v2, Lfk/zu2;->e:Lfk/mu2;

    .line 39
    iget-wide v7, v8, Lfk/vu2;->j:J

    .line 40
    iget-wide v11, v2, Lfk/zu2;->x:J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lfk/qj;

    invoke-static {v7, v8}, Lfk/mu2;->g(J)J

    .line 42
    invoke-static {v11, v12}, Lfk/mu2;->g(J)J

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct {v2, v8, v7}, Lfk/qj;-><init>(ILfk/b1;)V

    .line 43
    invoke-virtual {v5, v10, v2, v0, v3}, Lfk/mu2;->e(Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V

    .line 44
    iget v0, v4, Lfk/nx2;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 45
    iget-object v0, v1, Lfk/ox2;->j:Lfk/rx2;

    iget-object v2, v1, Lfk/ox2;->e:Ljava/io/IOException;

    .line 46
    iput-object v2, v0, Lfk/rx2;->c:Ljava/io/IOException;

    return-void

    :cond_f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    if-ne v0, v6, :cond_10

    .line 47
    iput v6, v1, Lfk/ox2;->f:I

    .line 48
    :cond_10
    iget-wide v2, v4, Lfk/nx2;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    goto :goto_8

    .line 49
    :cond_11
    iget v0, v1, Lfk/ox2;->f:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 51
    :goto_8
    invoke-virtual {v1, v2, v3}, Lfk/ox2;->b(J)V

    :cond_12
    :goto_9
    return-void

    .line 52
    :cond_13
    :try_start_0
    iget-object v6, v1, Lfk/ox2;->b:Lfk/vu2;

    .line 53
    move-object v5, v2

    check-cast v5, Lfk/zu2;

    invoke-virtual/range {v5 .. v10}, Lfk/zu2;->j(Lfk/vu2;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    .line 54
    invoke-static {v2, v3, v0}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lfk/ox2;->j:Lfk/rx2;

    new-instance v3, Lfk/qx2;

    .line 55
    invoke-direct {v3, v0}, Lfk/qx2;-><init>(Ljava/lang/Throwable;)V

    .line 56
    iput-object v3, v2, Lfk/rx2;->c:Ljava/io/IOException;

    return-void

    .line 57
    :cond_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lfk/ox2;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lfk/ox2;->g:Ljava/lang/Thread;

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lfk/ox2;->b:Lfk/vu2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v3, Lfk/lb1;->a:I

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lfk/ox2;->b:Lfk/vu2;

    .line 6
    invoke-virtual {v1}, Lfk/vu2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lfk/ox2;->g:Ljava/lang/Thread;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lfk/ox2;->i:Z

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 13
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 15
    iget-boolean v1, p0, Lfk/ox2;->i:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 16
    invoke-static {v1, v2, v0}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_1
    throw v0

    :catch_1
    move-exception v1

    .line 19
    iget-boolean v2, p0, Lfk/ox2;->i:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 20
    invoke-static {v2, v3, v1}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lfk/qx2;

    .line 21
    invoke-direct {v2, v1}, Lfk/qx2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 22
    iget-boolean v2, p0, Lfk/ox2;->i:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 23
    invoke-static {v2, v3, v1}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lfk/qx2;

    .line 24
    invoke-direct {v2, v1}, Lfk/qx2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 25
    iget-boolean v2, p0, Lfk/ox2;->i:Z

    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
