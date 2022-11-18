.class public final Lnv0/e;
.super Lnv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv0/e$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Llv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/media/ImageReader;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/HandlerThread;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv0/e$a;

    invoke-direct {v0}, Lnv0/e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnv0/b;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lnv0/e;->d:I

    .line 3
    iput-object p1, p0, Lnv0/e;->e:Ldp0/l;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnv0/e;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(IIZLdp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ldp0/l<",
            "-",
            "Lnv0/a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect with PrimaryOutput width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " forceAspectRatio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaImageReaderSink"

    const-string v5, "connect"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 8
    invoke-virtual {p0}, Lnv0/e;->j()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lnv0/e;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const-string v2, "it.surface"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3, v1}, Lnv0/e;->h(IIZLandroid/view/Surface;)V

    .line 12
    new-instance p1, Lnv0/d;

    invoke-direct {p1, p0, p4}, Lnv0/d;-><init>(Lnv0/e;Ldp0/l;)V

    .line 13
    iget-object p2, p0, Lnv0/e;->g:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lnv0/e;->e:Ldp0/l;

    .line 19
    new-instance p3, Llv0/b$c;

    .line 20
    invoke-static {p1}, Lro0/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-direct {p3, v4, p4, p1}, Llv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p2, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaImageReaderSink"

    const-string v5, "disconnect"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 8
    sget-object v0, Llv0/f;->a:Llv0/f;

    const-string v1, "onImageAvailable"

    .line 9
    iget-object v2, p0, Ljv0/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v3, Lnv0/e$c;->b:Lnv0/e$c;

    invoke-virtual {v0, v1, v2, v3}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V

    .line 11
    invoke-virtual {p0}, Lnv0/e;->i()V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lnv0/e;->e:Ldp0/l;

    .line 16
    new-instance v2, Llv0/b$c;

    .line 17
    invoke-static {v0}, Lro0/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v2, v4, v3, v0}, Llv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(IIZLandroid/view/Surface;)V
    .locals 11

    .line 1
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v3, Lfv0/a$a;

    .line 3
    sget-object v4, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connect with SecondaryOutput width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " forceAspectRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaImageReaderSink"

    const-string v8, "connectToSecondaryOutput"

    .line 5
    invoke-direct {v3, v4, v7, v8, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    iput p1, v3, Lep0/m0;->b:I

    .line 8
    new-instance v4, Lep0/m0;

    invoke-direct {v4}, Lep0/m0;-><init>()V

    iput p2, v4, Lep0/m0;->b:I

    .line 9
    sget-object v7, Llv0/f;->a:Llv0/f;

    .line 10
    iget-object v9, p0, Ljv0/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v10, Lnv0/e$b;

    move-object v0, v10

    move v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnv0/e$b;-><init>(ZILep0/m0;Lep0/m0;Landroid/view/Surface;)V

    const-string v0, "onImageAvailable"

    invoke-virtual {v7, v0, v9, v10}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "MediaImageReaderSink"

    const-string v4, "connect"

    const-string v5, "QuitImageReaderThread"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Lnv0/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lnv0/e;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lnv0/e;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 10
    :cond_1
    iget-object v0, p0, Lnv0/e;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    :cond_2
    iput-object v1, p0, Lnv0/e;->f:Landroid/media/ImageReader;

    .line 12
    iput-object v1, p0, Lnv0/e;->h:Landroid/os/HandlerThread;

    .line 13
    iput-object v1, p0, Lnv0/e;->g:Landroid/os/Handler;

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "MediaImageReaderSink"

    const-string v4, "startImageReaderThread"

    const-string v5, "StartImageReaderThread"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Lnv0/e;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageReaderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnv0/e;->h:Landroid/os/HandlerThread;

    .line 8
    :cond_0
    iget-object v0, p0, Lnv0/e;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object v0, p0, Lnv0/e;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lnv0/e;->g:Landroid/os/Handler;

    :cond_2
    return-void
.end method
