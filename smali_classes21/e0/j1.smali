.class public final Le0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lf0/z0;

.field public final e:Landroid/view/Surface;

.field public final f:Le0/h1;


# direct methods
.method public constructor <init>(Lf0/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le0/j1;->b:I

    .line 4
    iput-boolean v0, p0, Le0/j1;->c:Z

    .line 5
    new-instance v0, Le0/h1;

    invoke-direct {v0, p0}, Le0/h1;-><init>(Le0/j1;)V

    iput-object v0, p0, Le0/j1;->f:Le0/h1;

    .line 6
    iput-object p1, p0, Le0/j1;->d:Lf0/z0;

    .line 7
    invoke-interface {p1}, Lf0/z0;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Le0/j1;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Le0/j1;->c:Z

    .line 3
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->g()V

    .line 4
    iget v1, p0, Le0/j1;->b:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Le0/j1;->close()V

    .line 6
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

.method public final c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    new-instance v2, Le0/i1;

    invoke-direct {v2, p0, p1}, Le0/i1;-><init>(Le0/j1;Lf0/z0$a;)V

    invoke-interface {v1, v2, p2}, Lf0/z0;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Le0/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->e()Le0/s0;

    move-result-object v1

    invoke-virtual {p0, v1}, Le0/j1;->h(Le0/s0;)Le0/s0;

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

.method public final f()Le0/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->f()Le0/s0;

    move-result-object v1

    invoke-virtual {p0, v1}, Le0/j1;->h(Le0/s0;)Le0/s0;

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->g()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->getSurface()Landroid/view/Surface;

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

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/j1;->d:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Le0/s0;)Le0/s0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Le0/j1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le0/j1;->b:I

    .line 2
    new-instance v0, Le0/m1;

    invoke-direct {v0, p1}, Le0/m1;-><init>(Le0/s0;)V

    .line 3
    iget-object p1, p0, Le0/j1;->f:Le0/h1;

    invoke-virtual {v0, p1}, Le0/g0;->a(Le0/g0$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
