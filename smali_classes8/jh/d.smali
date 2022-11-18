.class public final Ljh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljh/g;

.field public final c:Ljh/f;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v0, Ljh/g;

    invoke-direct {v0, p2}, Ljh/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Ljh/d;->b:Ljh/g;

    .line 4
    new-instance p2, Ljh/f;

    invoke-direct {p2, p1, p3, p4}, Ljh/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Ljh/d;->c:Ljh/f;

    .line 5
    iput-boolean p5, p0, Ljh/d;->d:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ljh/d;->f:I

    return-void
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
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
.method public final a(ILtg/b;J)V
    .locals 1

    iget-object v0, p0, Ljh/d;->c:Ljh/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljh/f;->g(ILtg/b;J)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljh/d;->o()V

    .line 2
    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final c(Ljh/j$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh/d;->o()V

    .line 2
    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    new-instance v1, Ljh/a;

    invoke-direct {v1, p0, p1}, Ljh/a;-><init>(Ljh/d;Ljh/j$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljh/d;->o()V

    .line 2
    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ljh/d;->b:Ljh/g;

    .line 2
    iget-object v1, v0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Ljh/g;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Ljh/g;->l:Z

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
    iget-object v2, v0, Ljh/g;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 6
    iget-object v2, v0, Ljh/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    .line 7
    iget-object v2, v0, Ljh/g;->e:Lpi/p;

    .line 8
    iget v4, v2, Lpi/p;->c:I

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 9
    monitor-exit v1

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lpi/p;->b()I

    move-result v3

    if-ltz v3, :cond_5

    .line 11
    iget-object v2, v0, Ljh/g;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Ljh/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v3, p1, :cond_6

    .line 14
    iget-object p1, v0, Ljh/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Ljh/g;->h:Landroid/media/MediaFormat;

    .line 15
    :cond_6
    :goto_3
    monitor-exit v1

    :goto_4
    return v3

    .line 16
    :cond_7
    iput-object v4, v0, Ljh/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    throw v2

    .line 18
    :cond_8
    iput-object v4, v0, Ljh/g;->m:Ljava/lang/IllegalStateException;

    .line 19
    throw v2

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/d;->c:Ljh/f;

    invoke-virtual {v0}, Ljh/f;->d()V

    .line 2
    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Ljh/d;->b:Ljh/g;

    iget-object v1, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/activity/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, v0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v3, v0, Ljh/g;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Ljh/g;->k:J

    .line 6
    iget-object v3, v0, Ljh/g;->c:Landroid/os/Handler;

    sget v4, Lpi/r0;->a:I

    new-instance v4, Lc4/t;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(IZ)V
    .locals 1

    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final h(IIJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/d;->c:Ljh/f;

    .line 2
    invoke-virtual {v0}, Ljh/f;->f()V

    .line 3
    invoke-static {}, Ljh/f;->e()Ljh/f$a;

    move-result-object v1

    .line 4
    iput p1, v1, Ljh/f$a;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, v1, Ljh/f$a;->b:I

    .line 6
    iput p2, v1, Ljh/f$a;->c:I

    .line 7
    iput-wide p3, v1, Ljh/f$a;->e:J

    .line 8
    iput p5, v1, Ljh/f$a;->f:I

    .line 9
    iget-object p2, v0, Ljh/f;->c:Ljh/e;

    sget p3, Lpi/r0;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/d;->b:Ljh/g;

    .line 2
    iget-object v1, v0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Ljh/g;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljh/d;->o()V

    .line 2
    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final l()I
    .locals 9

    .line 1
    iget-object v0, p0, Ljh/d;->b:Ljh/g;

    .line 2
    iget-object v1, v0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Ljh/g;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Ljh/g;->l:Z

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
    iget-object v2, v0, Ljh/g;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 6
    iget-object v2, v0, Ljh/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    .line 7
    iget-object v0, v0, Ljh/g;->d:Lpi/p;

    .line 8
    iget v2, v0, Lpi/p;->c:I

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lpi/p;->b()I

    move-result v3

    :goto_3
    monitor-exit v1

    :goto_4
    return v3

    .line 10
    :cond_5
    iput-object v4, v0, Ljh/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 11
    throw v2

    .line 12
    :cond_6
    iput-object v4, v0, Ljh/g;->m:Ljava/lang/IllegalStateException;

    .line 13
    throw v2

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh/d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh/d;->c:Ljh/f;

    .line 3
    invoke-virtual {v0}, Ljh/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Ljh/d;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Ljh/d;->c:Ljh/f;

    .line 3
    iget-boolean v3, v1, Ljh/f;->g:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljh/f;->d()V

    .line 5
    iget-object v3, v1, Ljh/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Ljh/f;->g:Z

    .line 7
    :cond_1
    iget v1, p0, Ljh/d;->f:I

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Ljh/d;->b:Ljh/g;

    .line 9
    iget-object v2, v1, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-boolean v0, v1, Ljh/g;->l:Z

    .line 11
    iget-object v3, v1, Ljh/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-virtual {v1}, Ljh/g;->a()V

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v1, 0x3

    .line 14
    :try_start_2
    iput v1, p0, Ljh/d;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-boolean v1, p0, Ljh/d;->e:Z

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 17
    iput-boolean v0, p0, Ljh/d;->e:Z

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iget-boolean v2, p0, Ljh/d;->e:Z

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Ljh/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 21
    iput-boolean v0, p0, Ljh/d;->e:Z

    .line 22
    :cond_5
    throw v1
.end method
