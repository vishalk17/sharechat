.class public final Landroidx/compose/runtime/snapshots/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/snapshots/h;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/snapshots/m;->z(Landroidx/compose/runtime/snapshots/h;Lr00/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->B()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->B()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->n()V

    return-void
.end method

.method public final d(Lr00/l;Lr00/l;Lr00/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    if-eqz v0, :cond_4

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 4
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/h;->v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_4
    :goto_1
    new-instance v1, Landroidx/compose/runtime/snapshots/f0;

    .line 7
    instance-of v2, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/c;Lr00/l;Lr00/l;Z)V

    move-object p1, v1

    .line 9
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 13
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()V

    throw p2
.end method

.method public final e(Lr00/p;)Landroidx/compose/runtime/snapshots/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Landroidx/compose/runtime/snapshots/h;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/f;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->f()Lr00/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->a(Lr00/l;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/h$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/h$a$a;-><init>(Lr00/p;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final f(Lr00/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/f;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->b()V

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/h$a$b;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/h$a$b;-><init>(Lr00/l;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final h(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->B()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/c;->N(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->B()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/h;->v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    return-object p1
.end method
