.class public final Landroidx/compose/runtime/snapshots/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Landroidx/compose/runtime/snapshots/c0;
.implements Ls00/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "Ls00/e;"
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/runtime/snapshots/d0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/u$a;

    invoke-static {}, Lv/a;->a()Lv/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/u$a;-><init>(Lv/f;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/u;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/n;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/n;-><init>(Landroidx/compose/runtime/snapshots/u;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/o;-><init>(Landroidx/compose/runtime/snapshots/u;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/u;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/q;-><init>(Landroidx/compose/runtime/snapshots/u;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/u;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/u$a;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u;->b:Landroidx/compose/runtime/snapshots/d0;

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    .line 4
    invoke-static {}, Lv/a;->a()Lv/f;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/u$a;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v4

    .line 10
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    .line 12
    invoke-static {v3, p0, v1}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/u$a;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/u$a;->i(Lv/f;)V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/u$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 15
    invoke-static {v1, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->l()Landroidx/compose/runtime/snapshots/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->l()Landroidx/compose/runtime/snapshots/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/c0$a;->a(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->l()Landroidx/compose/runtime/snapshots/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->l()Landroidx/compose/runtime/snapshots/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->l()Landroidx/compose/runtime/snapshots/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/compose/runtime/snapshots/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->O(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/u$a;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->l()Landroidx/compose/runtime/snapshots/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u$a;

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v1

    .line 7
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lv/f;->v()Lv/f$a;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v0}, Lv/f$a;->build()Lv/f;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v3

    .line 12
    monitor-enter v3

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/u$a;

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

    check-cast v5, Landroidx/compose/runtime/snapshots/u$a;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u$a;->i(Lv/f;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u$a;->j(I)V
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
    monitor-exit v3

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
    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u$a;

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v1

    .line 7
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lv/f;->v()Lv/f$a;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-interface {v0}, Lv/f$a;->build()Lv/f;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v3

    .line 12
    monitor-enter v3

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/u$a;

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

    check-cast v4, Landroidx/compose/runtime/snapshots/u$a;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/u$a;->i(Lv/f;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/u$a;->j(I)V
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
    monitor-exit v3

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
    monitor-exit v3

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

.method public r()Landroidx/compose/runtime/snapshots/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->b:Landroidx/compose/runtime/snapshots/d0;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u$a;

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/u$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v1

    .line 7
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lv/f;->v()Lv/f$a;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v0}, Lv/f$a;->build()Lv/f;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v3

    .line 12
    monitor-enter v3

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/u$a;

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

    check-cast v5, Landroidx/compose/runtime/snapshots/u$a;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u$a;->i(Lv/f;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u$a;->j(I)V
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
    monitor-exit v3

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
    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->m()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
