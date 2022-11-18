.class public Ly/j2;
.super Ly/e2$a;
.source "SourceFile"

# interfaces
.implements Ly/e2;
.implements Ly/n2$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly/k1;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ly/e2$a;

.field public g:Lz/g;

.field public h:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ly/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/e2$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/j2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly/j2;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly/j2;->l:Z

    .line 5
    iput-boolean v0, p0, Ly/j2;->m:Z

    .line 6
    iput-boolean v0, p0, Ly/j2;->n:Z

    .line 7
    iput-object p1, p0, Ly/j2;->b:Ly/k1;

    .line 8
    iput-object p4, p0, Ly/j2;->c:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Ly/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    invoke-virtual {v0}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly/e2$a;
    .locals 0

    return-object p0
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "La0/g;",
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly/j2;->m:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p2, Li0/e;->a:Li0/e$b;

    .line 4
    new-instance p2, Li0/f$a;

    invoke-direct {p2, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Ly/j2;->b:Ly/k1;

    .line 7
    iget-object v2, v1, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, v1, Ly/k1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v1, p0, Ly/j2;->c:Landroid/os/Handler;

    .line 11
    new-instance v2, Lz/w;

    invoke-direct {v2, p1, v1}, Lz/w;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 12
    new-instance p1, Ly/i2;

    invoke-direct {p1, p0, p3, v2, p2}, Ly/i2;-><init>(Ly/j2;Ljava/util/List;Lz/w;La0/g;)V

    invoke-static {p1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq3/b$d;

    iput-object p2, p0, Ly/j2;->h:Lq3/b$d;

    .line 13
    new-instance p2, Ly/j2$a;

    invoke-direct {p2, p0}, Ly/j2$a;-><init>(Ly/j2;)V

    .line 14
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 15
    invoke-static {p1, p2, p3}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object p1, p0, Ly/j2;->h:Lq3/b$d;

    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly/j2;->b:Ly/k1;

    .line 3
    iget-object v1, v0, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Ly/k1;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    .line 7
    iget-object v0, v0, Lz/g;->a:Lz/s;

    .line 8
    iget-object v0, v0, Lz/s;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 10
    iget-object v0, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Ly/g2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly/g2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    .line 3
    iget-object v1, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v0, Lz/g;->a:Lz/s;

    invoke-interface {v0, p1, v1, p2}, Lz/g$a;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final e()Lz/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    return-object v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    invoke-virtual {v0}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public g()Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/j2;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lf0/p0;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly/j2;->k:Ljava/util/List;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    .line 3
    iget-object v1, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v0, Lz/g;->a:Lz/s;

    invoke-interface {v0, p1, v1, p2}, Lz/g$a;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;J)",
            "Lxm/b<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly/j2;->m:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Li0/e;->a:Li0/e$b;

    .line 4
    new-instance v1, Li0/f$a;

    invoke-direct {v1, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v2, p0, Ly/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v1, v2}, Lf0/p0;->c(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lxm/b;

    move-result-object v1

    .line 9
    invoke-static {v1}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object v1

    new-instance v2, Ly/f2;

    invoke-direct {v2, p0, p1}, Ly/f2;-><init>(Ly/j2;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v2, p1}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li0/b;

    iput-object v1, p0, Ly/j2;->j:Li0/b;

    .line 12
    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ly/e2;)V
    .locals 1

    iget-object v0, p0, Ly/j2;->f:Ly/e2$a;

    invoke-virtual {v0, p1}, Ly/e2$a;->k(Ly/e2;)V

    return-void
.end method

.method public final l(Ly/e2;)V
    .locals 1

    iget-object v0, p0, Ly/j2;->f:Ly/e2$a;

    invoke-virtual {v0, p1}, Ly/e2$a;->l(Ly/e2;)V

    return-void
.end method

.method public m(Ly/e2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly/j2;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ly/j2;->l:Z

    .line 4
    iget-object v1, p0, Ly/j2;->h:Lq3/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly/j2;->h:Lq3/b$d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ly/j2;->h()V

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Ly/i;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Ly/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    iget-object v1, v1, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v1, v0, p1}, Lq3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ly/e2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/j2;->h()V

    .line 2
    iget-object v0, p0, Ly/j2;->b:Ly/k1;

    .line 3
    invoke-virtual {v0, p0}, Ly/k1;->a(Ly/e2;)V

    .line 4
    iget-object v1, v0, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Ly/k1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ly/j2;->f:Ly/e2$a;

    invoke-virtual {v0, p1}, Ly/e2$a;->n(Ly/e2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Ly/e2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/j2;->b:Ly/k1;

    .line 2
    iget-object v1, v0, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Ly/k1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Ly/k1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p0}, Ly/k1;->a(Ly/e2;)V

    .line 7
    iget-object v0, p0, Ly/j2;->f:Ly/e2$a;

    invoke-virtual {v0, p1}, Ly/e2$a;->o(Ly/e2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ly/e2;)V
    .locals 1

    iget-object v0, p0, Ly/j2;->f:Ly/e2$a;

    invoke-virtual {v0, p1}, Ly/e2$a;->p(Ly/e2;)V

    return-void
.end method

.method public final q(Ly/e2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly/j2;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ly/j2;->n:Z

    .line 4
    iget-object v1, p0, Ly/j2;->h:Lq3/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly/j2;->h:Lq3/b$d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ly/h2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ly/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    iget-object v1, v1, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v1, v0, p1}, Lq3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ly/e2;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ly/j2;->f:Ly/e2$a;

    invoke-virtual {v0, p1, p2}, Ly/e2$a;->r(Ly/e2;Landroid/view/Surface;)V

    return-void
.end method

.method public final s(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/j2;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, Lz/g;

    invoke-direct {v1, p1, v0}, Lz/g;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 4
    iput-object v1, p0, Ly/j2;->g:Lz/g;

    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-boolean v3, p0, Ly/j2;->m:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ly/j2;->j:Li0/b;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 4
    :cond_0
    iput-boolean v0, p0, Ly/j2;->m:Z

    .line 5
    :cond_1
    iget-object v3, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v4, p0, Ly/j2;->h:Lq3/b$d;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v3, v4, 0x1

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Li0/b;->cancel(Z)Z

    :cond_3
    return v3

    :catchall_0
    move-exception v4

    .line 9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    :catchall_1
    move-exception v3

    .line 10
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Li0/b;->cancel(Z)Z

    .line 12
    :cond_4
    throw v2
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf0/k0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Ly/j2;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lf0/p0;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ly/j2;->k:Ljava/util/List;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {p1}, Lf0/p0;->b(Ljava/util/List;)V

    .line 8
    iput-object p1, p0, Ly/j2;->k:Ljava/util/List;

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
