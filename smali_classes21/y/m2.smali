.class public final Ly/m2;
.super Ly/j2;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc0/g;

.field public final s:Lc0/r;

.field public final t:Lc0/f;


# direct methods
.method public constructor <init>(Lf0/m1;Lf0/m1;Ly/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Ly/j2;-><init>(Ly/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly/m2;->o:Ljava/lang/Object;

    .line 3
    new-instance p3, Lc0/g;

    invoke-direct {p3, p1, p2}, Lc0/g;-><init>(Lf0/m1;Lf0/m1;)V

    iput-object p3, p0, Ly/m2;->r:Lc0/g;

    .line 4
    new-instance p3, Lc0/r;

    invoke-direct {p3, p1}, Lc0/r;-><init>(Lf0/m1;)V

    iput-object p3, p0, Ly/m2;->s:Lc0/r;

    .line 5
    new-instance p1, Lc0/f;

    invoke-direct {p1, p2}, Lc0/f;-><init>(Lf0/m1;)V

    iput-object p1, p0, Ly/m2;->t:Lc0/f;

    return-void
.end method

.method public static synthetic u(Ly/m2;)V
    .locals 1

    const-string v0, "Session call super.close()"

    .line 1
    invoke-virtual {p0, v0}, Ly/m2;->x(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ly/j2;->close()V

    return-void
.end method

.method public static synthetic v(Ly/m2;Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)Lxm/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ly/j2;->c(Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)Lxm/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ly/m2;Ly/e2;)V
    .locals 0

    invoke-super {p0, p1}, Ly/j2;->o(Ly/e2;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)Lxm/b;
    .locals 7
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
    iget-object v0, p0, Ly/m2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/m2;->s:Lc0/r;

    iget-object v2, p0, Ly/j2;->b:Ly/k1;

    .line 3
    iget-object v3, v2, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Ly/k1;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v6, Ly/l;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Ly/l;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lc0/r;->a(Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;Ljava/util/List;Lc0/r$b;)Lxm/b;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li0/b;

    iput-object p2, p0, Ly/m2;->q:Li0/b;

    .line 7
    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final close()V
    .locals 3

    const-string v0, "Session call close()"

    .line 1
    invoke-virtual {p0, v0}, Ly/m2;->x(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly/m2;->s:Lc0/r;

    .line 3
    iget-object v1, v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lc0/r;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v0, Lc0/r;->e:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v0, Lc0/r;->c:Lxm/b;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ly/m2;->s:Lc0/r;

    .line 9
    iget-object v0, v0, Lc0/r;->c:Lxm/b;

    invoke-static {v0}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object v0

    .line 10
    new-instance v1, Ly/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly/z;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v2, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v0, v1, v2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/m2;->s:Lc0/r;

    .line 2
    iget-object v0, v0, Lc0/r;->c:Lxm/b;

    invoke-static {v0}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/m2;->s:Lc0/r;

    .line 2
    iget-object v1, v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lc0/r;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    .line 4
    iget-object v4, v0, Lc0/r;->f:Lc0/r$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v2, Ly/c0;

    invoke-direct {v2, p2}, Ly/c0;-><init>(Ljava/util/List;)V

    .line 7
    iput-boolean v3, v0, Lc0/r;->e:Z

    move-object p2, v2

    .line 8
    :cond_0
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ly/j2;->g:Lz/g;

    .line 10
    iget-object v2, p0, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v0, v0, Lz/g;->a:Lz/s;

    invoke-interface {v0, p1, v2, p2}, Lz/g$a;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    .line 12
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/List;)Lxm/b;
    .locals 1
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
    iget-object v0, p0, Ly/m2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ly/m2;->p:Ljava/util/List;

    .line 3
    invoke-super {p0, p1}, Ly/j2;->j(Ljava/util/List;)Lxm/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ly/e2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/m2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/m2;->r:Lc0/g;

    iget-object v2, p0, Ly/m2;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lc0/g;->a(Ljava/util/List;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    .line 4
    invoke-virtual {p0, v0}, Ly/m2;->x(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Ly/j2;->m(Ly/e2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ly/e2;)V
    .locals 5

    const-string v0, "Session onConfigured()"

    .line 1
    invoke-virtual {p0, v0}, Ly/m2;->x(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly/m2;->t:Lc0/f;

    iget-object v1, p0, Ly/j2;->b:Ly/k1;

    .line 3
    iget-object v2, v1, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ly/k1;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Ly/j2;->b:Ly/k1;

    .line 6
    iget-object v4, v1, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 7
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ly/k1;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lc0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/e2;

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/e2;

    .line 13
    invoke-interface {v3}, Ly/e2;->b()Ly/e2$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ly/e2$a;->n(Ly/e2;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p0, p1}, Ly/m2;->w(Ly/m2;Ly/e2;)V

    .line 15
    invoke-virtual {v0}, Lc0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/e2;

    if-ne v2, p1, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/e2;

    .line 20
    invoke-interface {v0}, Ly/e2;->b()Ly/e2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly/e2$a;->m(Ly/e2;)V

    goto :goto_5

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final stop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly/m2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Ly/j2;->h:Lq3/b$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    :try_start_2
    iget-object v1, p0, Ly/m2;->r:Lc0/g;

    iget-object v2, p0, Ly/m2;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lc0/g;->a(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ly/m2;->q:Li0/b;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Li0/b;->cancel(Z)Z

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0}, Ly/j2;->stop()Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
