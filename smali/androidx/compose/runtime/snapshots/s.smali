.class public final Landroidx/compose/runtime/snapshots/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Landroidx/compose/runtime/snapshots/c0;
.implements Ls00/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "Ls00/d;"
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/runtime/snapshots/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/s$a;

    invoke-static {}, Lv/a;->b()Lv/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s$a;-><init>(Lv/e;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/s;->b:Landroidx/compose/runtime/snapshots/d0;

    return-void
.end method

.method private final A(Lr00/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v1

    .line 7
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lv/e;->v()Lv/e$a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v0}, Lv/e$a;->build()Lv/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v6

    .line 16
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 18
    invoke-static {v5, p0, v2}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v3, :cond_1

    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v6

    .line 23
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit v1

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1

    .line 27
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public C(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    sget-object v3, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v2

    .line 8
    sget-object v5, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, p1}, Lv/e;->Z0(I)Lv/e;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v6

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    .line 19
    invoke-static {v5, p0, v3}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_2

    .line 21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v2

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1
.end method

.method public final D(II)V
    .locals 8

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v1

    .line 7
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lv/e;->v()Lv/e$a;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v0}, Lv/e$a;->build()Lv/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/s$a;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v5

    .line 16
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 18
    invoke-static {v4, p0, v2}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/s$a;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 23
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit v1

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public final E(Ljava/util/Collection;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    sget-object v3, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v2

    .line 8
    sget-object v5, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lv/e;->v()Lv/e$a;

    move-result-object v1

    .line 10
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v1}, Lv/e$a;->build()Lv/e;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v6

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    .line 19
    invoke-static {v5, p0, v3}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_1

    .line 21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v2

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v2

    throw p1

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v1

    throw p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 31
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v3

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v1

    .line 34
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, p1, p2}, Lv/e;->add(ILjava/lang/Object;)Lv/e;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/s$a;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 42
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v5

    .line 43
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 45
    invoke-static {v4, p0, v2}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/s$a;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v3, :cond_2

    .line 47
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 50
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    monitor-exit v1

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v1

    .line 7
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p1}, Lv/e;->add(Ljava/lang/Object;)Lv/e;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v7

    .line 16
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 18
    invoke-static {v6, p0, v2}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 22
    :cond_2
    :try_start_3
    monitor-exit v7

    .line 23
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/s$b;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/s;->A(Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v1

    .line 8
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lv/e;->addAll(Ljava/util/Collection;)Lv/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v7

    .line 17
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 19
    invoke-static {v6, p0, v2}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v7

    .line 24
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public c(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/d0;->e(Landroidx/compose/runtime/snapshots/d0;)V

    .line 2
    check-cast p1, Landroidx/compose/runtime/snapshots/s$a;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->b:Landroidx/compose/runtime/snapshots/d0;

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v2

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v3, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    .line 8
    invoke-static {v1, p0, v3}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 9
    invoke-static {}, Lv/a;->b()Lv/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 11
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->y()Landroidx/compose/runtime/snapshots/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->y()Landroidx/compose/runtime/snapshots/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    return v0
.end method

.method public f(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/c0$a;->a(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->y()Landroidx/compose/runtime/snapshots/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->y()Landroidx/compose/runtime/snapshots/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->y()Landroidx/compose/runtime/snapshots/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->y()Landroidx/compose/runtime/snapshots/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/x;-><init>(Landroidx/compose/runtime/snapshots/s;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/x;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/x;-><init>(Landroidx/compose/runtime/snapshots/s;I)V

    return-object v0
.end method

.method public r()Landroidx/compose/runtime/snapshots/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->b:Landroidx/compose/runtime/snapshots/d0;

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/s;->C(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v1

    .line 8
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lv/e;->remove(Ljava/lang/Object;)Lv/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v7

    .line 17
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 19
    invoke-static {v6, p0, v2}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v7

    .line 24
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v1

    .line 7
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p1}, Lv/e;->removeAll(Ljava/util/Collection;)Lv/e;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v7

    .line 16
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 18
    invoke-static {v6, p0, v2}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/s$a;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 22
    :cond_2
    :try_start_3
    monitor-exit v7

    .line 23
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s$c;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/s$c;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/s;->A(Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 5
    sget-object v3, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/s$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v2

    .line 8
    sget-object v5, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, p1, p2}, Lv/e;->set(ILjava/lang/Object;)Lv/e;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v6

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    .line 19
    invoke-static {v5, p0, v3}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/s$a;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v4, :cond_2

    .line 21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/s$a;->i(Lv/e;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/s$a;->h()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v2

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->z()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/e0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/e0;-><init>(Landroidx/compose/runtime/snapshots/s;II)V

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Landroidx/compose/runtime/snapshots/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->O(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/s$a;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->y()Landroidx/compose/runtime/snapshots/s$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->g()Lv/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
