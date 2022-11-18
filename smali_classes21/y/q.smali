.class public final Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/q$a;,
        Ly/q$b;,
        Ly/q$c;
    }
.end annotation


# instance fields
.field public final b:Ly/q$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lz/v;

.field public final f:Lf0/v$c;

.field public final g:Lf0/p1$b;

.field public final h:Ly/v1;

.field public final i:Ly/v2;

.field public final j:Ly/s2;

.field public final k:Ly/n1;

.field public l:Ly/x2;

.field public final m:Ld0/c;

.field public final n:Ly/h0;

.field public o:I

.field public volatile p:Z

.field public volatile q:I

.field public final r:Lc0/a;

.field public final s:Lc0/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:J

.field public final x:Ly/q$a;


# direct methods
.method public constructor <init>(Lz/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lf0/v$c;Lf0/m1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/q;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf0/p1$b;

    invoke-direct {v0}, Lf0/p1$b;-><init>()V

    iput-object v0, p0, Ly/q;->g:Lf0/p1$b;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ly/q;->o:I

    .line 5
    iput-boolean v1, p0, Ly/q;->p:Z

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Ly/q;->q:I

    .line 7
    new-instance v2, Lc0/b;

    invoke-direct {v2}, Lc0/b;-><init>()V

    iput-object v2, p0, Ly/q;->s:Lc0/b;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Ly/q;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v2

    iput-object v2, p0, Ly/q;->u:Lxm/b;

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Ly/q;->v:I

    .line 11
    iput-wide v3, p0, Ly/q;->w:J

    .line 12
    new-instance v2, Ly/q$a;

    invoke-direct {v2}, Ly/q$a;-><init>()V

    iput-object v2, p0, Ly/q;->x:Ly/q$a;

    .line 13
    iput-object p1, p0, Ly/q;->e:Lz/v;

    .line 14
    iput-object p4, p0, Ly/q;->f:Lf0/v$c;

    .line 15
    iput-object p3, p0, Ly/q;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p4, Ly/q$b;

    invoke-direct {p4, p3}, Ly/q$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Ly/q;->b:Ly/q$b;

    .line 17
    iget v3, p0, Ly/q;->v:I

    .line 18
    iget-object v4, v0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 19
    iput v3, v4, Lf0/f0$a;->c:I

    .line 20
    new-instance v3, Ly/d1;

    invoke-direct {v3, p4}, Ly/d1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 21
    iget-object p4, v0, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {p4, v3}, Lf0/f0$a;->b(Lf0/g;)V

    .line 22
    iget-object p4, v0, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {p4, v2}, Lf0/f0$a;->b(Lf0/g;)V

    .line 23
    new-instance p4, Ly/n1;

    invoke-direct {p4, p0, p1, p3}, Ly/n1;-><init>(Ly/q;Lz/v;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Ly/q;->k:Ly/n1;

    .line 24
    new-instance p4, Ly/v1;

    invoke-direct {p4, p0, p2, p3, p5}, Ly/v1;-><init>(Ly/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lf0/m1;)V

    iput-object p4, p0, Ly/q;->h:Ly/v1;

    .line 25
    new-instance p2, Ly/v2;

    invoke-direct {p2, p0, p1, p3}, Ly/v2;-><init>(Ly/q;Lz/v;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ly/q;->i:Ly/v2;

    .line 26
    new-instance p2, Ly/s2;

    invoke-direct {p2, p0, p1, p3}, Ly/s2;-><init>(Ly/q;Lz/v;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ly/q;->j:Ly/s2;

    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_0

    .line 28
    new-instance p2, Ly/z2;

    invoke-direct {p2, p1}, Ly/z2;-><init>(Lz/v;)V

    iput-object p2, p0, Ly/q;->l:Ly/x2;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ly/a3;

    invoke-direct {p2}, Ly/a3;-><init>()V

    iput-object p2, p0, Ly/q;->l:Ly/x2;

    .line 30
    :goto_0
    new-instance p2, Lc0/a;

    invoke-direct {p2, p5}, Lc0/a;-><init>(Lf0/m1;)V

    iput-object p2, p0, Ly/q;->r:Lc0/a;

    .line 31
    new-instance p2, Ld0/c;

    invoke-direct {p2, p0, p3}, Ld0/c;-><init>(Ly/q;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ly/q;->m:Ld0/c;

    .line 32
    new-instance p2, Ly/h0;

    invoke-direct {p2, p0, p1, p5, p3}, Ly/h0;-><init>(Ly/q;Lz/v;Lf0/m1;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ly/q;->n:Ly/h0;

    .line 33
    new-instance p1, Ly/h;

    invoke-direct {p1, p0, v1}, Ly/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lf0/w1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lf0/w1;

    const-string v0, "CameraControlSessionUpdateId"

    .line 5
    invoke-virtual {p0, v0}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lf0/p1$b;)V
    .locals 1

    iget-object v0, p0, Ly/q;->l:Ly/x2;

    invoke-interface {v0, p1, p2}, Ly/x2;->a(Landroid/util/Size;Lf0/p1$b;)V

    return-void
.end method

.method public final b(Ljava/util/List;II)Lxm/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;II)",
            "Lxm/b<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    const-string p2, "Camera2CameraControlImp"

    .line 2
    invoke-static {p2, p1}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Le0/l$a;

    invoke-direct {p2, p1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Li0/e;->a:Li0/e$b;

    .line 4
    new-instance p1, Li0/f$a;

    invoke-direct {p1, p2}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 5
    :cond_0
    iget v4, p0, Ly/q;->q:I

    .line 6
    iget-object v0, p0, Ly/q;->u:Lxm/b;

    invoke-static {v0}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object v6

    new-instance v7, Ly/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ly/f;-><init>(Ly/q;Ljava/util/List;III)V

    iget-object p1, p0, Ly/q;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, p1}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Le0/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Le0/l$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 3
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ly/q;->i:Ly/v2;

    .line 5
    iget-object v1, v0, Ly/v2;->c:Ly/w2;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ly/v2;->c:Ly/w2;

    invoke-virtual {v2, p1}, Ly/w2;->d(F)V

    .line 7
    iget-object p1, v0, Ly/v2;->c:Ly/w2;

    invoke-static {p1}, Lj0/e;->d(Le0/w1;)Le0/w1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0, p1}, Ly/v2;->b(Le0/w1;)V

    .line 10
    new-instance v1, Ly/u2;

    invoke-direct {v1, v0, p1}, Ly/u2;-><init>(Ly/v2;Le0/w1;)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 12
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 14
    :goto_0
    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    return-object p1

    .line 15
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Z)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Le0/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Le0/l$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 3
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ly/q;->j:Ly/s2;

    .line 5
    iget-boolean v1, v0, Ly/s2;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 6
    invoke-static {p1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 8
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Ly/s2;->b:Landroidx/lifecycle/k0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly/s2;->b(Landroidx/lifecycle/k0;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ly/q2;

    invoke-direct {v1, v0, p1}, Ly/q2;-><init>(Ly/s2;Z)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf0/j0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/q;->m:Ld0/c;

    .line 2
    invoke-static {p1}, Ld0/e$a;->d(Lf0/j0;)Ld0/e$a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e$a;->c()Ld0/e;

    move-result-object p1

    .line 3
    iget-object v1, v0, Ld0/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lf0/n1;->b(Lf0/o1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/j0$a;

    .line 5
    iget-object v4, v0, Ld0/c;->f:Lx/a$a;

    .line 6
    iget-object v4, v4, Lx/a$a;->a:Lf0/f1;

    .line 7
    invoke-static {p1, v3}, Lf0/n1;->c(Lf0/o1;Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v3, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Ly/m0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ly/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    .line 11
    sget-object v0, Ly/j;->b:Ly/j;

    .line 12
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    .line 2
    invoke-static {p1, v0}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Ly/q;->q:I

    .line 4
    new-instance p1, Ly/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    .line 5
    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ly/q;->u:Lxm/b;

    return-void
.end method

.method public final g()Lf0/j0;
    .locals 1

    iget-object v0, p0, Ly/q;->m:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->a()Lx/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(Le0/e0;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/e0;",
            ")",
            "Lxm/b<",
            "Le0/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Le0/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Le0/l$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 3
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ly/q;->h:Ly/v1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ly/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ly/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    .line 7
    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q;->m:Ld0/c;

    .line 2
    iget-object v1, v0, Ld0/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lx/a$a;

    invoke-direct {v2}, Lx/a$a;-><init>()V

    iput-object v2, v0, Ld0/c;->f:Lx/a$a;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Ly/o0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v0

    invoke-static {v0}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object v0

    .line 6
    sget-object v1, Ly/j;->b:Ly/j;

    .line 7
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Ly/q$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q;->b:Ly/q$b;

    .line 2
    iget-object v0, v0, Ly/q$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ly/q;->o:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Ly/q;->o:I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ly/q;->p:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lf0/f0$a;

    invoke-direct {p1}, Lf0/f0$a;-><init>()V

    .line 3
    iget v0, p0, Ly/q;->v:I

    .line 4
    iput v0, p1, Lf0/f0$a;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lf0/f0$a;->e:Z

    .line 6
    new-instance v1, Lx/a$a;

    invoke-direct {v1}, Lx/a$a;-><init>()V

    .line 7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-virtual {p0, v0}, Ly/q;->n(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 13
    invoke-virtual {v1}, Lx/a$a;->c()Lx/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 14
    invoke-virtual {p1}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly/q;->u(Ljava/util/List;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly/q;->v()J

    return-void
.end method

.method public final m()Lf0/p1;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/q;->g:Lf0/p1$b;

    iget v1, p0, Ly/q;->v:I

    .line 2
    iget-object v2, v0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 3
    iput v1, v2, Lf0/f0$a;->c:I

    .line 4
    new-instance v1, Lx/a$a;

    invoke-direct {v1}, Lx/a$a;-><init>()V

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v4}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 8
    iget-object v2, p0, Ly/q;->h:Ly/v1;

    .line 9
    iget-boolean v4, v2, Ly/v1;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v4, v2, Ly/v1;->m:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    .line 11
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Ly/v1;->a:Ly/q;

    .line 12
    invoke-virtual {v7, v4}, Ly/q;->o(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v6, v4}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 14
    iget-object v4, v2, Ly/v1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    .line 15
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 16
    :cond_2
    iget-object v4, v2, Ly/v1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    .line 17
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 18
    :cond_3
    iget-object v2, v2, Ly/v1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    .line 19
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 20
    :cond_4
    iget-object v2, p0, Ly/q;->r:Lc0/a;

    .line 21
    iget-object v2, v2, Lc0/a;->a:Landroid/util/Range;

    if-eqz v2, :cond_5

    .line 22
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 23
    :cond_5
    iget-object v2, p0, Ly/q;->i:Ly/v2;

    .line 24
    iget-object v2, v2, Ly/v2;->e:Ly/v2$b;

    invoke-interface {v2, v1}, Ly/v2$b;->c(Lx/a$a;)V

    .line 25
    iget-boolean v2, p0, Ly/q;->p:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    .line 26
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v4}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    goto :goto_1

    .line 29
    :cond_6
    iget v2, p0, Ly/q;->q:I

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_9

    goto :goto_1

    .line 30
    :cond_7
    iget-object v2, p0, Ly/q;->s:Lc0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v2, Lb0/k;

    invoke-static {v2}, Lb0/l;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v2

    check-cast v2, Lb0/k;

    if-eqz v2, :cond_8

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    .line 32
    :cond_9
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v5}, Ly/q;->n(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 33
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    iget-object v4, p0, Ly/q;->e:Lz/v;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_a

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {p0, v3, v4}, Ly/q;->q(I[I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {p0, v3, v4}, Ly/q;->q(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 37
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 39
    iget-object v2, p0, Ly/q;->k:Ly/n1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Ly/n1;->a:Ly/o1;

    .line 41
    iget-object v4, v2, Ly/o1;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 42
    :try_start_0
    iget v2, v2, Ly/o1;->b:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v3, v2}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 45
    iget-object v2, p0, Ly/q;->m:Ld0/c;

    invoke-virtual {v2}, Ld0/c;->a()Lx/a;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ld0/e;->c()Lf0/j0;

    move-result-object v3

    invoke-interface {v3}, Lf0/j0;->d()Ljava/util/Set;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/j0$a;

    .line 48
    iget-object v5, v1, Lx/a$a;->a:Lf0/f1;

    .line 49
    sget-object v6, Lf0/j0$c;->ALWAYS_OVERRIDE:Lf0/j0$c;

    .line 50
    invoke-virtual {v2}, Ld0/e;->c()Lf0/j0;

    move-result-object v7

    invoke-interface {v7, v4}, Lf0/j0;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-virtual {v5, v4, v6, v7}, Lf0/f1;->B(Lf0/j0$a;Lf0/j0$c;Ljava/lang/Object;)V

    goto :goto_5

    .line 52
    :cond_d
    invoke-virtual {v1}, Lx/a$a;->c()Lx/a;

    move-result-object v1

    .line 53
    iget-object v0, v0, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object v1

    iput-object v1, v0, Lf0/f0$a;->b:Lf0/f1;

    .line 55
    iget-object v0, p0, Ly/q;->m:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->a()Lx/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    iget-object v0, v0, Ld0/e;->x:Lf0/j0;

    .line 57
    sget-object v2, Lx/a;->D:Lf0/b;

    invoke-interface {v0, v2, v1}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 58
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 59
    iget-object v1, p0, Ly/q;->g:Lf0/p1$b;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, Lf0/p1$b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_e
    iget-object v0, p0, Ly/q;->g:Lf0/p1$b;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Ly/q;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf0/p1$b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Ly/q;->g:Lf0/p1$b;

    invoke-virtual {v0}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q;->e:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Ly/q;->q(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ly/q;->q(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q;->e:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Ly/q;->q(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Ly/q;->q(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ly/q;->q(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ly/q;->o:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(I[I)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final s(Ly/q$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q;->b:Ly/q$b;

    .line 2
    iget-object v0, v0, Ly/q$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/q;->h:Ly/v1;

    .line 2
    iget-boolean v1, v0, Ly/v1;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Ly/v1;->d:Z

    .line 4
    iget-boolean v1, v0, Ly/v1;->d:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ly/v1;->b()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/q;->i:Ly/v2;

    .line 7
    iget-boolean v1, v0, Ly/v2;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean p1, v0, Ly/v2;->f:Z

    if-nez p1, :cond_3

    .line 9
    iget-object v1, v0, Ly/v2;->c:Ly/w2;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Ly/v2;->c:Ly/w2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ly/w2;->d(F)V

    .line 11
    iget-object v2, v0, Ly/v2;->c:Ly/w2;

    invoke-static {v2}, Lj0/e;->d(Le0/w1;)Le0/w1;

    move-result-object v2

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v2}, Ly/v2;->b(Le0/w1;)V

    .line 14
    iget-object v1, v0, Ly/v2;->e:Ly/v2$b;

    invoke-interface {v1}, Ly/v2$b;->f()V

    .line 15
    iget-object v0, v0, Ly/v2;->a:Ly/q;

    invoke-virtual {v0}, Ly/q;->v()J

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Ly/q;->j:Ly/s2;

    .line 18
    iget-boolean v1, v0, Ly/s2;->e:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iput-boolean p1, v0, Ly/s2;->e:Z

    if-nez p1, :cond_6

    .line 20
    iget-boolean v1, v0, Ly/s2;->g:Z

    if-eqz v1, :cond_5

    .line 21
    iput-boolean v2, v0, Ly/s2;->g:Z

    .line 22
    iget-object v1, v0, Ly/s2;->a:Ly/q;

    invoke-virtual {v1, v2}, Ly/q;->l(Z)V

    .line 23
    iget-object v1, v0, Ly/s2;->b:Landroidx/lifecycle/k0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ly/s2;->b(Landroidx/lifecycle/k0;Ljava/lang/Object;)V

    .line 24
    :cond_5
    iget-object v1, v0, Ly/s2;->f:Lq3/b$a;

    if-eqz v1, :cond_6

    .line 25
    new-instance v3, Le0/l$a;

    const-string v4, "Camera is not active."

    invoke-direct {v3, v4}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ly/s2;->f:Lq3/b$a;

    .line 27
    :cond_6
    :goto_2
    iget-object v0, p0, Ly/q;->k:Ly/n1;

    .line 28
    iget-boolean v1, v0, Ly/n1;->c:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    iput-boolean p1, v0, Ly/n1;->c:Z

    if-nez p1, :cond_8

    .line 30
    iget-object v0, v0, Ly/n1;->a:Ly/o1;

    .line 31
    iget-object v1, v0, Ly/o1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_2
    iput v2, v0, Ly/o1;->b:I

    .line 33
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 34
    :cond_8
    :goto_3
    iget-object v0, p0, Ly/q;->m:Ld0/c;

    .line 35
    iget-object v1, v0, Ld0/c;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ld0/a;

    invoke-direct {v2, v0, p1}, Ld0/a;-><init>(Ld0/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/q;->f:Lf0/v$c;

    check-cast v0, Ly/y$d;

    .line 2
    iget-object v0, v0, Ly/y$d;->a:Ly/y;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f0;

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lf0/g1;->c()Lf0/g1;

    .line 11
    iget-object v5, v2, Lf0/f0;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v5, v2, Lf0/f0;->b:Lf0/j0;

    invoke-static {v5}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object v5

    .line 13
    iget v8, v2, Lf0/f0;->c:I

    .line 14
    iget-object v6, v2, Lf0/f0;->d:Ljava/util/List;

    .line 15
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-boolean v10, v2, Lf0/f0;->e:Z

    .line 17
    iget-object v6, v2, Lf0/f0;->f:Lf0/w1;

    .line 18
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    invoke-virtual {v6}, Lf0/w1;->b()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v12}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_0
    new-instance v6, Lf0/g1;

    invoke-direct {v6, v7}, Lf0/g1;-><init>(Ljava/util/Map;)V

    .line 22
    iget v7, v2, Lf0/f0;->c:I

    const/4 v11, 0x5

    if-ne v7, v11, :cond_1

    .line 23
    iget-object v7, v2, Lf0/f0;->g:Lf0/p;

    if-eqz v7, :cond_1

    move-object v12, v7

    goto :goto_2

    :cond_1
    move-object v12, v3

    .line 24
    :goto_2
    invoke-virtual {v2}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    iget-boolean v2, v2, Lf0/f0;->e:Z

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    const/4 v7, 0x0

    if-nez v2, :cond_2

    const-string v2, "The capture config builder already has surface inside."

    .line 27
    invoke-static {v3, v2}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_2
    iget-object v2, v0, Ly/y;->b:Lf0/y1;

    .line 29
    invoke-virtual {v2}, Lf0/y1;->d()Ljava/util/Collection;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/p1;

    .line 32
    iget-object v11, v11, Lf0/p1;->f:Lf0/f0;

    .line 33
    invoke-virtual {v11}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v11

    .line 34
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/k0;

    .line 36
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 38
    invoke-static {v3, v2}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_6

    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance v2, Lf0/f0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v5}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v7

    .line 41
    sget-object v4, Lf0/w1;->b:Lf0/w1;

    .line 42
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    invoke-virtual {v6}, Lf0/w1;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v11}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_7
    new-instance v11, Lf0/w1;

    invoke-direct {v11, v4}, Lf0/w1;-><init>(Ljava/util/Map;)V

    move-object v5, v2

    move-object v6, v3

    .line 46
    invoke-direct/range {v5 .. v12}, Lf0/f0;-><init>(Ljava/util/List;Lf0/j0;ILjava/util/List;ZLf0/w1;Lf0/p;)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string p1, "Issue capture request"

    .line 48
    invoke-virtual {v0, p1, v3}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, v0, Ly/y;->n:Ly/i1;

    invoke-interface {p1, v1}, Ly/i1;->d(Ljava/util/List;)V

    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly/q;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ly/q;->w:J

    .line 2
    iget-object v0, p0, Ly/q;->f:Lf0/v$c;

    check-cast v0, Ly/y$d;

    .line 3
    iget-object v0, v0, Ly/y$d;->a:Ly/y;

    invoke-virtual {v0}, Ly/y;->G()V

    .line 4
    iget-wide v0, p0, Ly/q;->w:J

    return-wide v0
.end method
