.class public final Lfk/gs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ss2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lfk/ks2;

.field public final c:Lfk/js2;

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    new-instance v0, Lfk/ks2;

    invoke-direct {v0, p2}, Lfk/ks2;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lfk/gs2;->b:Lfk/ks2;

    .line 2
    new-instance p2, Lfk/js2;

    invoke-direct {p2, p1, p3}, Lfk/js2;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lfk/gs2;->c:Lfk/js2;

    const/4 p1, 0x0

    iput p1, p0, Lfk/gs2;->e:I

    return-void
.end method

.method public static i(Lfk/gs2;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/gs2;->b:Lfk/ks2;

    iget-object v1, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lfk/ks2;->a(Landroid/media/MediaCodec;)V

    .line 2
    sget v0, Lfk/lb1;->a:I

    const-string v0, "configureCodec"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lfk/gs2;->c:Lfk/js2;

    .line 6
    iget-boolean p2, p1, Lfk/js2;->f:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p1, Lfk/js2;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lfk/hs2;

    iget-object v1, p1, Lfk/js2;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lfk/hs2;-><init>(Lfk/js2;Landroid/os/Looper;)V

    iput-object p2, p1, Lfk/js2;->c:Lfk/hs2;

    iput-boolean v0, p1, Lfk/js2;->f:Z

    :cond_0
    const-string p1, "startCodec"

    .line 8
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v0, p0, Lfk/gs2;->e:I

    return-void
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(ILfk/o62;J)V
    .locals 1

    iget-object v0, p0, Lfk/gs2;->c:Lfk/js2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk/js2;->b(ILfk/o62;J)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/gs2;->b:Lfk/ks2;

    .line 2
    iget-object v1, v0, Lfk/ks2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lfk/ks2;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lfk/ks2;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    monitor-exit v1

    goto :goto_5

    .line 5
    :cond_2
    iget-object v2, v0, Lfk/ks2;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 6
    iget-object v2, v0, Lfk/ks2;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    .line 7
    iget-object v2, v0, Lfk/ks2;->e:Lfk/ps2;

    .line 8
    iget v4, v2, Lfk/ps2;->c:I

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 9
    monitor-exit v1

    goto :goto_5

    .line 10
    :cond_4
    invoke-virtual {v2}, Lfk/ps2;->a()I

    move-result v2

    const/4 v3, -0x2

    if-ltz v2, :cond_5

    iget-object v3, v0, Lfk/ks2;->h:Landroid/media/MediaFormat;

    .line 11
    invoke-static {v3}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfk/ks2;->f:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    .line 14
    iget-object p1, v0, Lfk/ks2;->g:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lfk/ks2;->h:Landroid/media/MediaFormat;

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v2

    .line 16
    :goto_4
    monitor-exit v1

    :goto_5
    return v3

    .line 17
    :cond_7
    iput-object v4, v0, Lfk/ks2;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 18
    :cond_8
    iput-object v4, v0, Lfk/ks2;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(IJ)V
    .locals 1

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final h(IIJI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/gs2;->c:Lfk/js2;

    .line 2
    iget-object v1, v0, Lfk/js2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lfk/js2;->c()Lfk/is2;

    move-result-object v1

    .line 4
    iput p1, v1, Lfk/is2;->a:I

    const/4 p1, 0x0

    iput p2, v1, Lfk/is2;->b:I

    iput-wide p3, v1, Lfk/is2;->d:J

    iput p5, v1, Lfk/is2;->e:I

    .line 5
    iget-object p2, v0, Lfk/js2;->c:Lfk/hs2;

    .line 6
    sget p3, Lfk/lb1;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 8
    :cond_0
    throw v1
.end method

.method public final zza()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/gs2;->b:Lfk/ks2;

    .line 2
    iget-object v1, v0, Lfk/ks2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lfk/ks2;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lfk/ks2;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    monitor-exit v1

    goto :goto_4

    .line 5
    :cond_2
    iget-object v2, v0, Lfk/ks2;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 6
    iget-object v2, v0, Lfk/ks2;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    .line 7
    iget-object v0, v0, Lfk/ks2;->d:Lfk/ps2;

    .line 8
    iget v2, v0, Lfk/ps2;->c:I

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lfk/ps2;->a()I

    move-result v3

    :goto_3
    monitor-exit v1

    :goto_4
    return v3

    .line 10
    :cond_5
    iput-object v4, v0, Lfk/ks2;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 11
    :cond_6
    iput-object v4, v0, Lfk/ks2;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/gs2;->b:Lfk/ks2;

    .line 2
    iget-object v1, v0, Lfk/ks2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfk/ks2;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/gs2;->c:Lfk/js2;

    invoke-virtual {v0}, Lfk/js2;->a()V

    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lfk/gs2;->b:Lfk/ks2;

    .line 3
    iget-object v1, v0, Lfk/ks2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lfk/ks2;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lfk/ks2;->k:J

    iget-object v2, v0, Lfk/ks2;->c:Landroid/os/Handler;

    .line 4
    sget v3, Lfk/lb1;->a:I

    new-instance v3, Lfk/xa;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lfk/gs2;->e:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lfk/gs2;->c:Lfk/js2;

    .line 2
    iget-boolean v2, v1, Lfk/js2;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfk/js2;->a()V

    iget-object v2, v1, Lfk/js2;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfk/js2;->f:Z

    .line 4
    iget-object v1, p0, Lfk/gs2;->b:Lfk/ks2;

    .line 5
    iget-object v2, v1, Lfk/ks2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lfk/ks2;->l:Z

    iget-object v3, v1, Lfk/ks2;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    invoke-virtual {v1}, Lfk/ks2;->b()V

    .line 8
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lfk/gs2;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lfk/gs2;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lfk/gs2;->d:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lfk/gs2;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lfk/gs2;->a:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lfk/gs2;->d:Z

    .line 13
    :goto_1
    throw v1
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
