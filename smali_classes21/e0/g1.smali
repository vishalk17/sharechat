.class public final Le0/g1;
.super Lf0/k0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Le0/f1;

.field public o:Z

.field public final p:Le0/y0;

.field public final q:Landroid/view/Surface;

.field public final r:Landroid/os/Handler;

.field public final s:Lf0/h0;

.field public final t:Lf0/g0;

.field public final u:Le0/y0$a;

.field public final v:Lf0/k0;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Lf0/h0;Lf0/g0;Lf0/k0;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Lf0/k0;-><init>(Landroid/util/Size;I)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/g1;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Le0/f1;

    invoke-direct {v0, p0}, Le0/f1;-><init>(Le0/g1;)V

    iput-object v0, p0, Le0/g1;->n:Le0/f1;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le0/g1;->o:Z

    .line 5
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 6
    iput-object p4, p0, Le0/g1;->r:Landroid/os/Handler;

    .line 7
    new-instance v2, Lh0/c;

    invoke-direct {v2, p4}, Lh0/c;-><init>(Landroid/os/Handler;)V

    .line 8
    new-instance p4, Le0/y0;

    const/4 v3, 0x2

    invoke-direct {p4, p1, p2, p3, v3}, Le0/y0;-><init>(IIII)V

    iput-object p4, p0, Le0/g1;->p:Le0/y0;

    .line 9
    invoke-virtual {p4, v0, v2}, Le0/y0;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {p4}, Le0/y0;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Le0/g1;->q:Landroid/view/Surface;

    .line 11
    iget-object p1, p4, Le0/y0;->b:Le0/y0$a;

    .line 12
    iput-object p1, p0, Le0/g1;->u:Le0/y0$a;

    .line 13
    iput-object p6, p0, Le0/g1;->t:Lf0/g0;

    .line 14
    invoke-interface {p6, v1}, Lf0/g0;->d(Landroid/util/Size;)V

    .line 15
    iput-object p5, p0, Le0/g1;->s:Lf0/h0;

    .line 16
    iput-object p7, p0, Le0/g1;->v:Lf0/k0;

    .line 17
    iput-object p8, p0, Le0/g1;->w:Ljava/lang/String;

    .line 18
    invoke-virtual {p7}, Lf0/k0;->c()Lxm/b;

    move-result-object p1

    new-instance p2, Le0/g1$a;

    invoke-direct {p2, p0}, Le0/g1$a;-><init>(Le0/g1;)V

    .line 19
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {p0}, Lf0/k0;->d()Lxm/b;

    move-result-object p1

    new-instance p2, Ly/g2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ly/g2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lxm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/g1;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/g1;->q:Landroid/view/Surface;

    invoke-static {v1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lf0/z0;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    .line 1
    iget-boolean v1, p0, Le0/g1;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lf0/z0;->e()Le0/s0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    .line 3
    invoke-static {v0, v2, p1}, Le0/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Le0/s0;->l0()Le0/r0;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v1}, Le0/s0;->close()V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Le0/r0;->c()Lf0/w1;

    move-result-object p1

    iget-object v2, p0, Le0/g1;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v1}, Le0/s0;->close()V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Le0/g1;->s:Lf0/h0;

    invoke-interface {v2}, Lf0/h0;->getId()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Le0/s0;->close()V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lf0/s1;

    iget-object v0, p0, Le0/g1;->w:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lf0/s1;-><init>(Le0/s0;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Le0/g1;->t:Lf0/g0;

    invoke-interface {v0, p1}, Lf0/g0;->b(Lf0/y0;)V

    .line 13
    iget-object p1, p1, Lf0/s1;->b:Le0/s0;

    invoke-interface {p1}, Le0/s0;->close()V

    :goto_1
    return-void
.end method
