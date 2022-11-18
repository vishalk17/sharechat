.class public final Le0/u1;
.super Le0/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/u1$b;,
        Le0/u1$c;,
        Le0/u1$d;,
        Le0/u1$e;
    }
.end annotation


# static fields
.field public static final s:Le0/u1$d;


# instance fields
.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/HandlerThread;

.field public n:Landroid/media/MediaCodec;

.field public o:Landroid/media/MediaCodec;

.field public p:Lf0/p1$b;

.field public q:Landroid/view/Surface;

.field public r:Lf0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/u1$d;

    invoke-direct {v0}, Le0/u1$d;-><init>()V

    sput-object v0, Le0/u1;->s:Le0/u1$d;

    return-void
.end method

.method public static x(Lf0/c2;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lf0/c2;->z:Lf0/b;

    .line 6
    invoke-virtual {p0}, Lf0/c2;->c()Lf0/j0;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "bitrate"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    sget-object v0, Lf0/c2;->y:Lf0/b;

    .line 10
    invoke-virtual {p0}, Lf0/c2;->c()Lf0/j0;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "frame-rate"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    sget-object v0, Lf0/c2;->A:Lf0/b;

    .line 14
    invoke-virtual {p0}, Lf0/c2;->c()Lf0/j0;

    move-result-object p0

    check-cast p0, Lf0/i1;

    invoke-virtual {p0, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "i-frame-interval"

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/util/Size;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 2
    check-cast v0, Lf0/c2;

    .line 3
    iget-object v1, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 4
    sget-object v1, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Le0/u1$e;

    .line 5
    :try_start_0
    iget-object v1, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    .line 6
    invoke-static {v0, p2}, Le0/u1;->x(Lf0/c2;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Le0/u1;->q:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Le0/u1;->y(Z)V

    .line 10
    :cond_0
    iget-object v1, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 11
    iput-object v1, p0, Le0/u1;->q:Landroid/view/Surface;

    .line 12
    invoke-static {v0}, Lf0/p1$b;->h(Lf0/a2;)Lf0/p1$b;

    move-result-object v0

    iput-object v0, p0, Le0/u1;->p:Lf0/p1$b;

    .line 13
    iget-object v0, p0, Le0/u1;->r:Lf0/a1;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lf0/k0;->a()V

    .line 15
    :cond_1
    new-instance v0, Lf0/a1;

    iget-object v2, p0, Le0/u1;->q:Landroid/view/Surface;

    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v5

    invoke-direct {v0, v2, p2, v5}, Lf0/a1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Le0/u1;->r:Lf0/a1;

    .line 16
    invoke-virtual {v0}, Lf0/k0;->d()Lxm/b;

    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le0/n1;

    invoke-direct {v2, v1, v3}, Le0/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object v0, p0, Le0/u1;->p:Lf0/p1$b;

    iget-object v1, p0, Le0/u1;->r:Lf0/a1;

    invoke-virtual {v0, v1}, Lf0/p1$b;->c(Lf0/k0;)V

    .line 20
    iget-object v0, p0, Le0/u1;->p:Lf0/p1$b;

    new-instance v1, Le0/u1$a;

    invoke-direct {v1, p0, p1, p2}, Le0/u1$a;-><init>(Le0/u1;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Lf0/p1$b;->b(Lf0/p1$c;)V

    .line 21
    iget-object p1, p0, Le0/u1;->p:Lf0/p1$b;

    invoke-virtual {p1}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/t1;->w(Lf0/p1;)V

    .line 22
    throw v4

    .line 23
    :catch_0
    sget-object p1, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Le0/u1$e;

    return-void

    :catch_1
    move-exception p1

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 25
    invoke-static {p1}, Le0/u1$b;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x44c

    const-string v1, " diagnostic: "

    const-string v2, "CodecException: code: "

    const-string v3, "VideoCapture"

    if-ne p2, v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le0/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Le0/u1$e;

    goto :goto_0

    :cond_2
    const/16 v0, 0x44d

    if-ne p2, v0, :cond_4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le0/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Le0/u1$e;

    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Le0/u1$e;

    :cond_4
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ly/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly/g;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lh0/c;

    invoke-virtual {v0, v1}, Lh0/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    .line 3
    invoke-static {v0, v1}, Le0/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le0/u1;->p:Lf0/p1$b;

    .line 5
    iget-object v1, v0, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, v0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 7
    iget-object v0, v0, Lf0/f0$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    iget-object v0, p0, Le0/u1;->p:Lf0/p1$b;

    iget-object v1, p0, Le0/u1;->r:Lf0/a1;

    invoke-virtual {v0, v1}, Lf0/p1$b;->c(Lf0/k0;)V

    .line 9
    iget-object v0, p0, Le0/u1;->p:Lf0/p1$b;

    invoke-virtual {v0}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/t1;->w(Lf0/p1;)V

    .line 10
    invoke-virtual {p0}, Le0/t1;->n()V

    return-void
.end method

.method public final d(ZLf0/b2;)Lf0/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf0/b2;",
            ")",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf0/b2$b;->VIDEO_CAPTURE:Lf0/b2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lf0/b2;->a(Lf0/b2$b;I)Lf0/j0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le0/u1;->s:Le0/u1$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Le0/u1$d;->a:Lf0/c2;

    .line 4
    invoke-static {p2, p1}, Lf0/i0;->a(Lf0/j0;Lf0/j0;)Lf0/j0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Le0/u1$c;

    invoke-static {p2}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p2

    invoke-direct {p1, p2}, Le0/u1$c;-><init>(Lf0/f1;)V

    .line 6
    invoke-virtual {p1}, Le0/u1$c;->b()Lf0/a2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lf0/j0;)Lf0/a2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/j0;",
            ")",
            "Lf0/a2$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Le0/u1$c;

    invoke-static {p1}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/u1$c;-><init>(Lf0/f1;)V

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le0/u1;->l:Landroid/os/HandlerThread;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le0/u1;->m:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Le0/u1;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Le0/u1;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object v0, p0, Le0/u1;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Le0/u1;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/u1;->B()V

    .line 2
    invoke-virtual {p0}, Le0/u1;->z()V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Le0/u1;->B()V

    return-void
.end method

.method public final v(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/u1;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Le0/u1;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Le0/u1;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Le0/u1;->y(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Le0/u1;->o:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Le0/t1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le0/u1;->A(Ljava/lang/String;Landroid/util/Size;)V

    .line 10
    invoke-virtual {p0}, Le0/t1;->k()V

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/u1;->r:Lf0/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Lf0/k0;->a()V

    .line 4
    iget-object v0, p0, Le0/u1;->r:Lf0/a1;

    invoke-virtual {v0}, Lf0/k0;->d()Lxm/b;

    move-result-object v0

    new-instance v2, Ld0/a;

    invoke-direct {v2, p1, v1}, Ld0/a;-><init>(ZLandroid/media/MediaCodec;)V

    .line 5
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Le0/u1;->n:Landroid/media/MediaCodec;

    .line 8
    :cond_1
    iput-object v0, p0, Le0/u1;->q:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Le0/u1;->r:Lf0/a1;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/u1;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Le0/u1;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iget-object v0, p0, Le0/u1;->o:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le0/u1;->o:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Le0/u1;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Le0/u1;->y(Z)V

    :cond_1
    return-void
.end method
