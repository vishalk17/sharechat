.class public final Lfk/hs2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/js2;


# direct methods
.method public constructor <init>(Lfk/js2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfk/hs2;->a:Lfk/js2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/hs2;->a:Lfk/js2;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lfk/js2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lfk/la2;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lfk/js2;->e:Lfk/jp0;

    .line 7
    invoke-virtual {p1}, Lfk/jp0;->c()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk/is2;

    .line 9
    iget v2, p1, Lfk/is2;->a:I

    iget-object v4, p1, Lfk/is2;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v5, p1, Lfk/is2;->d:J

    iget v7, p1, Lfk/is2;->e:I

    :try_start_0
    sget-object v8, Lfk/js2;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lfk/js2;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 13
    iget-object v0, v0, Lfk/js2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v0, v1}, Lfk/la2;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk/is2;

    .line 16
    iget v2, p1, Lfk/is2;->a:I

    iget v4, p1, Lfk/is2;->b:I

    iget-wide v5, p1, Lfk/is2;->d:J

    iget v7, p1, Lfk/is2;->e:I

    :try_start_3
    iget-object v1, v0, Lfk/js2;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    iget-object v0, v0, Lfk/js2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0, v1}, Lfk/la2;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :goto_1
    if-eqz p1, :cond_3

    .line 20
    sget-object v0, Lfk/js2;->g:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
