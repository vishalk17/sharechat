.class public final Landroidx/compose/runtime/snapshots/a;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/k;)V
    .locals 4

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/collections/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00/l;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/snapshots/a$a;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/snapshots/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :cond_2
    :goto_1
    monitor-exit v0

    .line 7
    invoke-direct {p0, p1, p2, v2, v3}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Lr00/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public A()Landroidx/compose/runtime/snapshots/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Lr00/l;Lr00/l;)Landroidx/compose/runtime/snapshots/c;
    .locals 1
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
    new-instance v0, Landroidx/compose/runtime/snapshots/a$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/a$b;-><init>(Lr00/l;Lr00/l;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->t(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/c;

    return-object p1
.end method

.method public Q(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public R(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->p()V

    .line 4
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic l(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->Q(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->R(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->b()V

    return-void
.end method

.method public v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
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
    new-instance v0, Landroidx/compose/runtime/snapshots/a$c;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/a$c;-><init>(Lr00/l;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->t(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    return-object p1
.end method
