.class public final Ly/k2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly/j2;


# direct methods
.method public constructor <init>(Ly/j2;)V
    .locals 0

    iput-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {v0, p1}, Ly/j2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {p1, p1}, Ly/j2;->k(Ly/e2;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {v0, p1}, Ly/j2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {p1, p1}, Ly/j2;->l(Ly/e2;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {v0, p1}, Ly/j2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {p1, p1}, Ly/j2;->m(Ly/e2;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {v1, p1}, Ly/j2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {p1, p1}, Ly/j2;->n(Ly/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    iget-object p1, p1, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_1
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    iget-object v1, v1, Ly/j2;->i:Lq3/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    iget-object v2, v1, Ly/j2;->i:Lq3/b$a;

    .line 6
    iput-object v0, v1, Ly/j2;->i:Lq3/b$a;

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 10
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    iget-object v1, v1, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iget-object v2, p0, Ly/k2;->a:Ly/j2;

    iget-object v2, v2, Ly/j2;->i:Lq3/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Ly/k2;->a:Ly/j2;

    iget-object v3, v2, Ly/j2;->i:Lq3/b$a;

    .line 13
    iput-object v0, v2, Ly/j2;->i:Lq3/b$a;

    .line 14
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    .line 16
    throw p1

    :catchall_2
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {v1, p1}, Ly/j2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {p1, p1}, Ly/j2;->o(Ly/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    iget-object p1, p1, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_1
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    iget-object v1, v1, Ly/j2;->i:Lq3/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    iget-object v2, v1, Ly/j2;->i:Lq3/b$a;

    .line 6
    iput-object v0, v1, Ly/j2;->i:Lq3/b$a;

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v2, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 10
    iget-object v1, p0, Ly/k2;->a:Ly/j2;

    iget-object v1, v1, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iget-object v2, p0, Ly/k2;->a:Ly/j2;

    iget-object v2, v2, Ly/j2;->i:Lq3/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Ly/k2;->a:Ly/j2;

    iget-object v3, v2, Ly/j2;->i:Lq3/b$a;

    .line 13
    iput-object v0, v2, Ly/j2;->i:Lq3/b$a;

    .line 14
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    invoke-virtual {v3, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 16
    throw p1

    :catchall_2
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {v0, p1}, Ly/j2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {p1, p1}, Ly/j2;->p(Ly/e2;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {v0, p1}, Ly/j2;->s(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ly/k2;->a:Ly/j2;

    invoke-virtual {p1, p1, p2}, Ly/j2;->r(Ly/e2;Landroid/view/Surface;)V

    return-void
.end method
