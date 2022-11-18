.class public final Ldn0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/d0$e;
    }
.end annotation


# instance fields
.field public final a:Lbn0/g0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbn0/g1;

.field public e:Ldn0/d0$a;

.field public f:Ldn0/d0$b;

.field public g:Ljava/lang/Runnable;

.field public h:Ldn0/b2$a;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldn0/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lbn0/c1;

.field public k:Lbn0/k0$i;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbn0/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ldn0/d0;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lbn0/g0;->a(Ljava/lang/Class;Ljava/lang/String;)Lbn0/g0;

    move-result-object v0

    iput-object v0, p0, Ldn0/d0;->a:Lbn0/g0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldn0/d0;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldn0/d0;->i:Ljava/util/Collection;

    .line 6
    iput-object p1, p0, Ldn0/d0;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Ldn0/d0;->d:Lbn0/g1;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/k0$f;[Lbn0/i;)Ldn0/d0$e;
    .locals 1

    .line 1
    new-instance v0, Ldn0/d0$e;

    invoke-direct {v0, p0, p1, p2}, Ldn0/d0$e;-><init>(Ldn0/d0;Lbn0/k0$f;[Lbn0/i;)V

    .line 2
    iget-object p1, p0, Ldn0/d0;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ldn0/d0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Ldn0/d0;->i:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Ldn0/d0;->d:Lbn0/g1;

    iget-object p2, p0, Ldn0/d0;->e:Ldn0/d0$a;

    invoke-virtual {p1, p2}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final b(Lbn0/c1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldn0/d0;->g(Lbn0/c1;)V

    .line 2
    iget-object v0, p0, Ldn0/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldn0/d0;->i:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Ldn0/d0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Ldn0/d0;->g:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldn0/d0;->i:Ljava/util/Collection;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/d0$e;

    .line 10
    new-instance v3, Ldn0/i0;

    sget-object v4, Ldn0/u$a;->REFUSED:Ldn0/u$a;

    .line 11
    iget-object v5, v1, Ldn0/d0$e;->l:[Lbn0/i;

    .line 12
    invoke-direct {v3, p1, v4, v5}, Ldn0/i0;-><init>(Lbn0/c1;Ldn0/u$a;[Lbn0/i;)V

    .line 13
    invoke-virtual {v1, v3}, Ldn0/e0;->u(Ldn0/t;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    check-cast v1, Ldn0/e0$i;

    invoke-virtual {v1}, Ldn0/e0$i;->run()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Ldn0/d0;->d:Lbn0/g1;

    invoke-virtual {p1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lbn0/g0;
    .locals 1

    iget-object v0, p0, Ldn0/d0;->a:Lbn0/g0;

    return-object v0
.end method

.method public final d(Ldn0/b2$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Ldn0/d0;->h:Ldn0/b2$a;

    .line 2
    new-instance v0, Ldn0/d0$a;

    invoke-direct {v0, p1}, Ldn0/d0$a;-><init>(Ldn0/b2$a;)V

    iput-object v0, p0, Ldn0/d0;->e:Ldn0/d0$a;

    .line 3
    new-instance v0, Ldn0/d0$b;

    invoke-direct {v0, p1}, Ldn0/d0$b;-><init>(Ldn0/b2$a;)V

    iput-object v0, p0, Ldn0/d0;->f:Ldn0/d0$b;

    .line 4
    new-instance v0, Ldn0/d0$c;

    invoke-direct {v0, p1}, Ldn0/d0$c;-><init>(Ldn0/b2$a;)V

    iput-object v0, p0, Ldn0/d0;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Lbn0/c;",
            "[",
            "Lbn0/i;",
            ")",
            "Ldn0/t;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ldn0/l2;

    invoke-direct {v0, p1, p2, p3}, Ldn0/l2;-><init>(Lbn0/t0;Lbn0/s0;Lbn0/c;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    .line 2
    :goto_0
    iget-object p2, p0, Ldn0/d0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v3, p0, Ldn0/d0;->j:Lbn0/c1;

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Ldn0/i0;

    iget-object p3, p0, Ldn0/d0;->j:Lbn0/c1;

    invoke-direct {p1, p3, p4}, Ldn0/i0;-><init>(Lbn0/c1;[Lbn0/i;)V

    monitor-exit p2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Ldn0/d0;->k:Lbn0/k0$i;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, p4}, Ldn0/d0;->a(Lbn0/k0$f;[Lbn0/i;)Ldn0/d0$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-wide v4, p0, Ldn0/d0;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, v0, p4}, Ldn0/d0;->a(Lbn0/k0$f;[Lbn0/i;)Ldn0/d0$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v1, p0, Ldn0/d0;->l:J

    .line 10
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v3}, Lbn0/k0$i;->a()Lbn0/k0$e;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lbn0/c;->b()Z

    move-result p2

    .line 13
    invoke-static {p1, p2}, Ldn0/r0;->f(Lbn0/k0$e;Z)Ldn0/v;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p2, v0, Ldn0/l2;->c:Lbn0/t0;

    .line 15
    iget-object p3, v0, Ldn0/l2;->b:Lbn0/s0;

    .line 16
    iget-object v0, v0, Ldn0/l2;->a:Lbn0/c;

    .line 17
    invoke-interface {p1, p2, p3, v0, p4}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_1
    iget-object p2, p0, Ldn0/d0;->d:Lbn0/g1;

    invoke-virtual {p2}, Lbn0/g1;->a()V

    return-object p1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    iget-object p2, p0, Ldn0/d0;->d:Lbn0/g1;

    invoke-virtual {p2}, Lbn0/g1;->a()V

    throw p1
.end method

.method public final g(Lbn0/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldn0/d0;->j:Lbn0/c1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ldn0/d0;->j:Lbn0/c1;

    .line 5
    iget-object v1, p0, Ldn0/d0;->d:Lbn0/g1;

    new-instance v2, Ldn0/d0$d;

    invoke-direct {v2, p0, p1}, Ldn0/d0$d;-><init>(Ldn0/d0;Lbn0/c1;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ldn0/d0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldn0/d0;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Ldn0/d0;->d:Lbn0/g1;

    invoke-virtual {v1, p1}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldn0/d0;->g:Ljava/lang/Runnable;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ldn0/d0;->d:Lbn0/g1;

    invoke-virtual {p1}, Lbn0/g1;->a()V

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldn0/d0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public final i(Lbn0/k0$i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldn0/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ldn0/d0;->k:Lbn0/k0$i;

    .line 3
    iget-wide v1, p0, Ldn0/d0;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldn0/d0;->l:J

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0}, Ldn0/d0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldn0/d0;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/d0$e;

    .line 9
    iget-object v3, v2, Ldn0/d0$e;->j:Lbn0/k0$f;

    .line 10
    invoke-virtual {p1}, Lbn0/k0$i;->a()Lbn0/k0$e;

    move-result-object v3

    .line 11
    iget-object v4, v2, Ldn0/d0$e;->j:Lbn0/k0$f;

    .line 12
    invoke-virtual {v4}, Lbn0/k0$f;->a()Lbn0/c;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lbn0/c;->b()Z

    move-result v5

    .line 14
    invoke-static {v3, v5}, Ldn0/r0;->f(Lbn0/k0$e;Z)Ldn0/v;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v5, p0, Ldn0/d0;->c:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v4, v4, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 17
    :cond_2
    iget-object v4, v2, Ldn0/d0$e;->k:Lbn0/r;

    invoke-virtual {v4}, Lbn0/r;->b()Lbn0/r;

    move-result-object v4

    .line 18
    :try_start_1
    iget-object v6, v2, Ldn0/d0$e;->j:Lbn0/k0$f;

    .line 19
    invoke-virtual {v6}, Lbn0/k0$f;->c()Lbn0/t0;

    move-result-object v6

    iget-object v7, v2, Ldn0/d0$e;->j:Lbn0/k0$f;

    invoke-virtual {v7}, Lbn0/k0$f;->b()Lbn0/s0;

    move-result-object v7

    iget-object v8, v2, Ldn0/d0$e;->j:Lbn0/k0$f;

    invoke-virtual {v8}, Lbn0/k0$f;->a()Lbn0/c;

    move-result-object v8

    iget-object v9, v2, Ldn0/d0$e;->l:[Lbn0/i;

    .line 20
    invoke-interface {v3, v6, v7, v8, v9}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v6, v2, Ldn0/d0$e;->k:Lbn0/r;

    invoke-virtual {v6, v4}, Lbn0/r;->f(Lbn0/r;)V

    .line 22
    invoke-virtual {v2, v3}, Ldn0/e0;->u(Ldn0/t;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, v2, Ldn0/d0$e;->k:Lbn0/r;

    invoke-virtual {v0, v4}, Lbn0/r;->f(Lbn0/r;)V

    throw p1

    .line 26
    :cond_4
    iget-object p1, p0, Ldn0/d0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ldn0/d0;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    monitor-exit p1

    return-void

    .line 29
    :cond_5
    iget-object v1, p0, Ldn0/d0;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Ldn0/d0;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldn0/d0;->i:Ljava/util/Collection;

    .line 32
    :cond_6
    invoke-virtual {p0}, Ldn0/d0;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Ldn0/d0;->d:Lbn0/g1;

    iget-object v1, p0, Ldn0/d0;->f:Ldn0/d0$b;

    invoke-virtual {v0, v1}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, p0, Ldn0/d0;->j:Lbn0/c1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldn0/d0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 35
    iget-object v1, p0, Ldn0/d0;->d:Lbn0/g1;

    invoke-virtual {v1, v0}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldn0/d0;->g:Ljava/lang/Runnable;

    .line 37
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    iget-object p1, p0, Ldn0/d0;->d:Lbn0/g1;

    invoke-virtual {p1}, Lbn0/g1;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 40
    :cond_8
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
