.class public final Le0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/g0;


# instance fields
.field public final a:Lf0/g0;

.field public final b:Lf0/g0;

.field public final c:Li0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public f:Le0/c;

.field public g:Le0/r0;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/g0;ILf0/g0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0/b0;->f:Le0/c;

    .line 3
    iput-object v0, p0, Le0/b0;->g:Le0/r0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/b0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le0/b0;->i:Z

    .line 6
    iput-boolean v0, p0, Le0/b0;->j:Z

    .line 7
    iput-object p1, p0, Le0/b0;->a:Lf0/g0;

    .line 8
    iput-object p3, p0, Le0/b0;->b:Lf0/g0;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Lf0/g0;->c()Lxm/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    check-cast p3, Lj0/m;

    invoke-virtual {p3}, Lj0/m;->c()Lxm/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Li0/e;->b(Ljava/util/Collection;)Lxm/b;

    move-result-object p1

    check-cast p1, Li0/g;

    iput-object p1, p0, Le0/b0;->c:Li0/g;

    .line 13
    iput-object p4, p0, Le0/b0;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput p2, p0, Le0/b0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;I)V
    .locals 1

    iget-object v0, p0, Le0/b0;->b:Lf0/g0;

    invoke-interface {v0, p1, p2}, Lf0/g0;->a(Landroid/view/Surface;I)V

    return-void
.end method

.method public final b(Lf0/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/b0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le0/b0;->i:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le0/b0;->j:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lf0/y0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lf0/y0;->b(I)Lxm/b;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Lu4/g;->a(Z)V

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s0;

    .line 10
    invoke-interface {v0}, Le0/s0;->l0()Le0/r0;

    move-result-object v0

    .line 11
    iput-object v0, p0, Le0/b0;->g:Le0/r0;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iget-object v0, p0, Le0/b0;->a:Lf0/g0;

    invoke-interface {v0, p1}, Lf0/g0;->b(Lf0/y0;)V

    return-void

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Lxm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/b0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le0/b0;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Le0/b0;->j:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le0/b0;->c:Li0/g;

    sget-object v2, Le0/a0;->b:Le0/a0;

    .line 4
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le0/b0;->l:Lq3/b$d;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ly/l2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v1

    check-cast v1, Lq3/b$d;

    iput-object v1, p0, Le0/b0;->l:Lq3/b$d;

    .line 8
    :cond_1
    iget-object v1, p0, Le0/b0;->l:Lq3/b$d;

    invoke-static {v1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object v1

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/b0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le0/b0;->i:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le0/b0;->i:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le0/b0;->a:Lf0/g0;

    invoke-interface {v0}, Lf0/g0;->close()V

    .line 7
    iget-object v0, p0, Le0/b0;->b:Lf0/g0;

    invoke-interface {v0}, Lf0/g0;->close()V

    .line 8
    invoke-virtual {p0}, Le0/b0;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Le0/c;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Le0/b0;->e:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Le0/c;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Le0/b0;->f:Le0/c;

    .line 3
    iget-object v1, p0, Le0/b0;->a:Lf0/g0;

    invoke-virtual {v0}, Le0/c;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lf0/g0;->a(Landroid/view/Surface;I)V

    .line 4
    iget-object v0, p0, Le0/b0;->a:Lf0/g0;

    invoke-interface {v0, p1}, Lf0/g0;->d(Landroid/util/Size;)V

    .line 5
    iget-object v0, p0, Le0/b0;->b:Lf0/g0;

    invoke-interface {v0, p1}, Lf0/g0;->d(Landroid/util/Size;)V

    .line 6
    iget-object p1, p0, Le0/b0;->f:Le0/c;

    new-instance v0, Le0/z;

    invoke-direct {v0, p0}, Le0/z;-><init>(Le0/b0;)V

    .line 7
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Le0/c;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/b0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le0/b0;->i:Z

    .line 3
    iget-boolean v2, p0, Le0/b0;->j:Z

    .line 4
    iget-object v3, p0, Le0/b0;->k:Lq3/b$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    iget-object v4, p0, Le0/b0;->f:Le0/c;

    invoke-virtual {v4}, Le0/c;->close()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Le0/b0;->c:Li0/g;

    new-instance v1, Ly/z;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Ly/z;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Li0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
