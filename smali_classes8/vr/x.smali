.class public final Lvr/x;
.super Lvr/e;
.source "SourceFile"

# interfaces
.implements Lvr/s;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvr/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvr/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr/x;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lvr/p;->c:Ljava/lang/Object;

    .line 2
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 3
    invoke-virtual {v0}, Lvr/p;->c()Lvr/t;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvr/x;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    iget-object v3, p0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    move-object v4, v0

    check-cast v4, Lvr/a0;

    .line 9
    iget-object v4, v4, Lvr/a0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 10
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr/a$a;

    .line 12
    invoke-interface {v4}, Lvr/a$a;->b()I

    move-result v5

    .line 13
    move-object v6, v0

    check-cast v6, Lvr/a0;

    .line 14
    iget-object v6, v6, Lvr/a0;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v4}, Lvr/a$a;->n()Lvr/a;

    move-result-object v4

    check-cast v4, Lvr/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-boolean v7, v4, Lvr/c;->n:Z

    .line 17
    invoke-virtual {v4}, Lvr/c;->i()I

    .line 18
    sget-object v6, Lvr/h$b;->a:Lvr/h;

    .line 19
    invoke-virtual {v6, v4}, Lvr/h;->b(Lvr/a$a;)V

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v4}, Lvr/a$a;->e()V

    goto :goto_0

    .line 23
    :cond_3
    check-cast v0, Lvr/a0;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 25
    iget-object v4, v0, Lvr/a0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 27
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvr/e;->a:Lzr/b$a;

    .line 2
    sget-object v1, Lzr/b$a;->lost:Lzr/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    sget-object v0, Lvr/p;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 5
    invoke-virtual {v0}, Lvr/p;->c()Lvr/t;

    move-result-object v0

    .line 6
    sget-object v1, Lvr/h$b;->a:Lvr/h;

    .line 7
    invoke-virtual {v1}, Lvr/h;->g()I

    move-result v3

    if-lez v3, :cond_5

    .line 8
    iget-object v3, p0, Lvr/x;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v4, p0, Lvr/x;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v5, v1, Lvr/h;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v6, v1, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr/a$a;

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v1, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v1, p0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr/a$a;

    .line 17
    invoke-interface {v4}, Lvr/a$a;->a()V

    goto :goto_1

    .line 18
    :cond_2
    check-cast v0, Lvr/a0;

    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v4, v0, Lvr/a0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 20
    iget-object v4, v0, Lvr/a0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 21
    iget-object v5, v0, Lvr/a0;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 25
    invoke-virtual {v0}, Lvr/p;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lvr/l$b;->a:Lvr/l;

    .line 27
    sget-object v1, Lgs/c;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v1}, Lvr/l;->e(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "restart service failed, you may need to restart downloading manually when the app comes back to foreground"

    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v0, v1}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 30
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 32
    :cond_4
    sget-object v0, Lvr/h$b;->a:Lvr/h;

    .line 33
    invoke-virtual {v0}, Lvr/h;->g()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "file download service has be unbound but the size of active tasks are not empty %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lvr/h;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 35
    invoke-static {p0, v1, v3}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Lvr/a$a;)Z
    .locals 3

    .line 1
    sget-object v0, Lvr/p;->c:Ljava/lang/Object;

    .line 2
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 3
    invoke-virtual {v0}, Lvr/p;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lvr/x;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lvr/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lvr/l$b;->a:Lvr/l;

    .line 7
    sget-object v2, Lgs/c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v2}, Lvr/l;->e(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Lvr/c;

    invoke-virtual {v0}, Lvr/c;->a()V

    .line 11
    iget-object v0, p0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    .line 12
    monitor-exit v1

    return p1

    .line 13
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lvr/x;->e(Lvr/a$a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lvr/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvr/x;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
