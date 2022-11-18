.class public abstract Lcom/facebook/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/datasource/c$a;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;

.field public e:F

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/datasource/h<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/datasource/c;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/facebook/datasource/c;->d:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/datasource/c;->e:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/datasource/c;->b:Z

    .line 6
    sget-object v0, Lcom/facebook/datasource/c$a;->IN_PROGRESS:Lcom/facebook/datasource/c$a;

    iput-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/datasource/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/c;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/facebook/datasource/h;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/h<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    sget-object v1, Lcom/facebook/datasource/c$a;->IN_PROGRESS:Lcom/facebook/datasource/c$a;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/datasource/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/datasource/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    sget-object v3, Lcom/facebook/datasource/c$a;->FAILURE:Lcom/facebook/datasource/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->m()Z

    move-result v0

    .line 12
    new-instance v2, Lcom/facebook/datasource/a;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/facebook/datasource/a;-><init>(Lcom/facebook/datasource/c;ZLcom/facebook/datasource/h;Z)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/datasource/c;->b:Z

    .line 5
    iget-object v1, p0, Lcom/facebook/datasource/c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/facebook/datasource/c;->c:Ljava/lang/Object;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/c;->e(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->i()V

    .line 11
    :cond_2
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/facebook/datasource/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized f()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    sget-object v1, Lcom/facebook/datasource/c$a;->IN_PROGRESS:Lcom/facebook/datasource/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    sget-object v1, Lcom/facebook/datasource/c$a;->FAILURE:Lcom/facebook/datasource/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->m()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/facebook/datasource/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/datasource/h;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v5, Lcom/facebook/datasource/a;

    invoke-direct {v5, p0, v0, v4, v1}, Lcom/facebook/datasource/a;-><init>(Lcom/facebook/datasource/c;ZLcom/facebook/datasource/h;Z)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    sget-object v1, Lcom/facebook/datasource/c$a;->IN_PROGRESS:Lcom/facebook/datasource/c$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/datasource/c$a;->FAILURE:Lcom/facebook/datasource/c$a;

    iput-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    .line 4
    iput-object p1, p0, Lcom/facebook/datasource/c;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->i()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final k(F)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    sget-object v2, Lcom/facebook/datasource/c$a;->IN_PROGRESS:Lcom/facebook/datasource/c$a;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/facebook/datasource/c;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    monitor-exit p0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/facebook/datasource/c;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 6
    monitor-exit p0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/facebook/datasource/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/datasource/h;

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lcom/facebook/datasource/b;

    invoke-direct {v3, p0, v2}, Lcom/facebook/datasource/b;-><init>(Lcom/facebook/datasource/c;Lcom/facebook/datasource/h;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/lang/Object;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/datasource/c;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    sget-object v2, Lcom/facebook/datasource/c$a;->IN_PROGRESS:Lcom/facebook/datasource/c$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lcom/facebook/datasource/c$a;->SUCCESS:Lcom/facebook/datasource/c$a;

    iput-object p2, p0, Lcom/facebook/datasource/c;->a:Lcom/facebook/datasource/c$a;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/facebook/datasource/c;->e:F

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/facebook/datasource/c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq p2, p1, :cond_2

    .line 6
    :try_start_2
    iput-object p1, p0, Lcom/facebook/datasource/c;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    .line 7
    :try_start_3
    monitor-exit p0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/c;->e(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->i()V

    :cond_5
    return p2

    :catchall_1
    move-exception p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    :goto_3
    move-object v0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    :goto_4
    move-object p2, v0

    .line 11
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_5

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/c;->e(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/datasource/c;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
