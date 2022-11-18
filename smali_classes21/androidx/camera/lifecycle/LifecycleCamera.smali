.class final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Le0/j;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/lifecycle/b0;

.field public final d:Lj0/d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Lj0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/lifecycle/b0;

    .line 5
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lj0/d;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lj0/d;->n()V

    .line 9
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method


# virtual methods
.method public final a()Le0/p;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->a()Le0/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Le0/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->c()Le0/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/lifecycle/b0;

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

.method public final g(Lf0/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    .line 2
    iget-object v1, v0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lf0/u;->a:Lf0/u$a;

    .line 4
    :cond_0
    iget-object v2, v0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lj0/d;->g:Lf0/q;

    check-cast v2, Lf0/u$a;

    .line 5
    iget-object v2, v2, Lf0/u$a;->x:Lf0/c;

    .line 6
    move-object v3, p1

    check-cast v3, Lf0/u$a;

    .line 7
    iget-object v3, v3, Lf0/u$a;->x:Lf0/c;

    .line 8
    invoke-virtual {v2, v3}, Lf0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need to unbind all use cases before binding with extension enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iput-object p1, v0, Lj0/d;->g:Lf0/q;

    .line 11
    iget-object v0, v0, Lj0/d;->b:Lf0/z;

    invoke-interface {v0, p1}, Lf0/z;->g(Lf0/q;)V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v1}, Lj0/d;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/lifecycle/b0;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/b0;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 5
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/lifecycle/b0;

    invoke-interface {v1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/lifecycle/b0;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/b0;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/b0;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/d;->q(Ljava/util/Collection;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/b0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    const/4 v0, 0x0

    .line 3
    iget-object p1, p1, Lj0/d;->b:Lf0/z;

    invoke-interface {p1, v0}, Lf0/z;->i(Z)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/b0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    const/4 v0, 0x1

    .line 3
    iget-object p1, p1, Lj0/d;->b:Lf0/z;

    invoke-interface {p1, v0}, Lf0/z;->i(Z)V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/b0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_START:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->d()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/b0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->n()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
