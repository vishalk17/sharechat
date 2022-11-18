.class public final Lfk/wi;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lfk/yg;

.field public final c:Lfk/bh;

.field public final d:I

.field public final e:J

.field public f:Ljava/io/IOException;

.field public g:I

.field public volatile h:Ljava/lang/Thread;

.field public volatile i:Z

.field public final synthetic j:Lfk/yi;


# direct methods
.method public constructor <init>(Lfk/yi;Landroid/os/Looper;Lfk/yg;Lfk/bh;IJ)V
    .locals 0

    iput-object p1, p0, Lfk/wi;->j:Lfk/yi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lfk/wi;->b:Lfk/yg;

    iput-object p4, p0, Lfk/wi;->c:Lfk/bh;

    iput p5, p0, Lfk/wi;->d:I

    iput-wide p6, p0, Lfk/wi;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lfk/wi;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/wi;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lfk/wi;->b:Lfk/yg;

    .line 5
    iput-boolean v3, v1, Lfk/yg;->f:Z

    .line 6
    iget-object v1, p0, Lfk/wi;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/wi;->h:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/wi;->j:Lfk/yi;

    .line 9
    iput-object v0, p1, Lfk/yi;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lfk/wi;->c:Lfk/bh;

    iget-object v0, p0, Lfk/wi;->b:Lfk/yg;

    .line 11
    invoke-virtual {p1, v0, v3}, Lfk/bh;->n(Lfk/yg;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/wi;->j:Lfk/yi;

    .line 2
    iget-object v0, v0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lfk/dr;->n(Z)V

    iget-object v0, p0, Lfk/wi;->j:Lfk/yi;

    .line 4
    iput-object p0, v0, Lfk/yi;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfk/wi;->f:Ljava/io/IOException;

    .line 7
    iget-object p1, v0, Lfk/yi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lfk/wi;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iput-object v3, v0, Lfk/wi;->f:Ljava/io/IOException;

    iget-object v1, v0, Lfk/wi;->j:Lfk/yi;

    .line 3
    iget-object v2, v1, Lfk/yi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v1, v1, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v1, Lfk/wi;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_13

    .line 6
    iget-object v2, v0, Lfk/wi;->j:Lfk/yi;

    .line 7
    iput-object v3, v2, Lfk/yi;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, Lfk/wi;->b:Lfk/yg;

    .line 9
    iget-boolean v2, v2, Lfk/yg;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v0, Lfk/wi;->c:Lfk/bh;

    iget-object v2, v0, Lfk/wi;->b:Lfk/yg;

    .line 11
    invoke-virtual {v1, v2, v3}, Lfk/bh;->n(Lfk/yg;Z)V

    return-void

    .line 12
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    if-eq v2, v9, :cond_f

    const/4 v10, 0x3

    if-eq v2, v10, :cond_3

    goto/16 :goto_6

    .line 13
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lfk/wi;->f:Ljava/io/IOException;

    iget-object v2, v0, Lfk/wi;->c:Lfk/bh;

    iget-object v11, v0, Lfk/wi;->b:Lfk/yg;

    .line 14
    invoke-virtual {v2, v11}, Lfk/bh;->d(Lfk/yg;)V

    iget-object v12, v2, Lfk/bh;->e:Landroid/os/Handler;

    if-eqz v12, :cond_4

    new-instance v13, Lfk/xg;

    invoke-direct {v13, v2, v1, v3}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_4
    instance-of v1, v1, Lfk/vh;

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v2}, Lfk/bh;->a()I

    move-result v1

    iget v12, v2, Lfk/bh;->E:I

    iget-wide v13, v2, Lfk/bh;->B:J

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_a

    iget-object v13, v2, Lfk/bh;->q:Lfk/af;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lfk/af;->zza()J

    move-result-wide v13

    cmp-long v15, v13, v7

    if-eqz v15, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iput-wide v5, v2, Lfk/bh;->C:J

    iget-boolean v7, v2, Lfk/bh;->s:Z

    iput-boolean v7, v2, Lfk/bh;->u:Z

    iget-object v7, v2, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_9

    iget-object v13, v2, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfk/qh;

    iget-boolean v14, v2, Lfk/bh;->s:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, Lfk/bh;->y:[Z

    aget-boolean v14, v14, v8

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v13, v14}, Lfk/qh;->g(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_9
    iget-object v7, v11, Lfk/yg;->e:Lfk/ye;

    iput-wide v5, v7, Lfk/ye;->a:J

    iput-wide v5, v11, Lfk/yg;->h:J

    iput-boolean v4, v11, Lfk/yg;->g:Z

    .line 22
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lfk/bh;->a()I

    move-result v5

    iput v5, v2, Lfk/bh;->E:I

    if-gt v1, v12, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    :goto_4
    if-ne v3, v10, :cond_c

    .line 23
    iget-object v1, v0, Lfk/wi;->j:Lfk/yi;

    iget-object v2, v0, Lfk/wi;->f:Ljava/io/IOException;

    .line 24
    iput-object v2, v1, Lfk/yi;->d:Ljava/lang/Object;

    return-void

    :cond_c
    if-eq v3, v9, :cond_e

    if-ne v3, v4, :cond_d

    goto :goto_5

    .line 25
    :cond_d
    iget v1, v0, Lfk/wi;->g:I

    add-int/2addr v4, v1

    .line 26
    :goto_5
    iput v4, v0, Lfk/wi;->g:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v1, 0x1388

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lfk/wi;->b(J)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v1, v0, Lfk/wi;->c:Lfk/bh;

    iget-object v2, v0, Lfk/wi;->b:Lfk/yg;

    .line 29
    invoke-virtual {v1, v2}, Lfk/bh;->d(Lfk/yg;)V

    iput-boolean v4, v1, Lfk/bh;->F:Z

    iget-wide v2, v1, Lfk/bh;->x:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_11

    .line 30
    invoke-virtual {v1}, Lfk/bh;->b()J

    move-result-wide v2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0x2710

    add-long v5, v2, v4

    :goto_7
    iput-wide v5, v1, Lfk/bh;->x:J

    iget-object v2, v1, Lfk/bh;->g:Lfk/gh;

    new-instance v3, Lfk/sh;

    iget-object v4, v1, Lfk/bh;->q:Lfk/af;

    .line 31
    invoke-interface {v4}, Lfk/af;->zzc()Z

    invoke-direct {v3, v5, v6}, Lfk/sh;-><init>(J)V

    .line 32
    invoke-interface {v2, v3}, Lfk/gh;->b(Lfk/nd;)V

    :cond_11
    iget-object v2, v1, Lfk/bh;->p:Lfk/eh;

    .line 33
    invoke-interface {v2, v1}, Lfk/eh;->d(Lfk/rh;)V

    return-void

    .line 34
    :cond_12
    iget-object v1, v0, Lfk/wi;->c:Lfk/bh;

    iget-object v2, v0, Lfk/wi;->b:Lfk/yg;

    .line 35
    invoke-virtual {v1, v2, v3}, Lfk/bh;->n(Lfk/yg;Z)V

    return-void

    .line 36
    :cond_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lfk/wi;->h:Ljava/lang/Thread;

    iget-object v3, p0, Lfk/wi;->b:Lfk/yg;

    .line 2
    iget-boolean v3, v3, Lfk/yg;->f:Z

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lfk/wi;->b:Lfk/yg;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/b82;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lfk/wi;->b:Lfk/yg;

    .line 5
    invoke-virtual {v3}, Lfk/yg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lfk/b82;->j()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lfk/b82;->j()V

    .line 7
    throw v3

    .line 8
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lfk/wi;->i:Z

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 10
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lfk/wi;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lfk/wi;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lfk/xi;

    .line 14
    invoke-direct {v0, v1}, Lfk/xi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lfk/wi;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lfk/xi;

    .line 16
    invoke-direct {v0, v1}, Lfk/xi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 17
    :catch_3
    iget-object v0, p0, Lfk/wi;->b:Lfk/yg;

    .line 18
    iget-boolean v0, v0, Lfk/yg;->f:Z

    .line 19
    invoke-static {v0}, Lfk/dr;->n(Z)V

    iget-boolean v0, p0, Lfk/wi;->i:Z

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    .line 21
    iget-boolean v1, p0, Lfk/wi;->i:Z

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
