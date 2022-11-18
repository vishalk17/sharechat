.class final Landroidx/compose/runtime/snapshots/q;
.super Landroidx/compose/runtime/snapshots/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/p<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/p;-><init>(Landroidx/compose/runtime/snapshots/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->f(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->i(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->c()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/u;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->c()Landroidx/compose/runtime/snapshots/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/u;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public i(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q;->r()Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroidx/compose/runtime/snapshots/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/b0;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->c()Landroidx/compose/runtime/snapshots/u;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->c()Landroidx/compose/runtime/snapshots/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->l()Landroidx/compose/runtime/snapshots/u$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lv/d;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/b0;-><init>(Landroidx/compose/runtime/snapshots/u;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->c()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/u;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-static {p1}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->c()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/u$a;

    .line 6
    sget-object v5, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/u$a;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v4

    .line 9
    sget-object v6, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lv/f;->v()Lv/f$a;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 15
    invoke-interface {v3}, Lv/f$a;->build()Lv/f;

    move-result-object v3

    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v5

    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/u$a;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v8

    .line 21
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    sget-object v9, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v9

    .line 23
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/u$a;

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 25
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/u$a;->i(Lv/f;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/u$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 27
    :goto_1
    :try_start_3
    monitor-exit v8

    .line 28
    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v3

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-static {p1}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->c()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/u$a;

    .line 6
    sget-object v5, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/u$a;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u$a;->g()Lv/f;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v4

    .line 9
    sget-object v6, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lv/f;->v()Lv/f$a;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_1

    .line 13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 15
    invoke-interface {v3}, Lv/f$a;->build()Lv/f;

    move-result-object v3

    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v5

    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/u$a;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v8

    .line 21
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    sget-object v9, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v9

    .line 23
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/snapshots/m;->Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/u$a;

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 25
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/u$a;->i(Lv/f;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/u$a;->h()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/u$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 27
    :goto_1
    :try_start_3
    monitor-exit v8

    .line 28
    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v3

    throw p1
.end method
