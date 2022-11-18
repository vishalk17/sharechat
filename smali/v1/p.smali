.class public final Lv1/p;
.super Lv1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/q<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv1/q;-><init>(Lv1/v;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->b:Lv1/v;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v2, p0, Lv1/q;->b:Lv1/v;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lv1/d0;

    .line 2
    iget-object v1, p0, Lv1/q;->b:Lv1/v;

    .line 3
    invoke-virtual {v1}, Lv1/v;->b()Lv1/v$a;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lv1/v$a;->c:Ln1/d;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ln1/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv1/d0;-><init>(Lv1/v;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->b:Lv1/v;

    .line 2
    invoke-virtual {v0, p1}, Lv1/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lv1/q;->b:Lv1/v;

    .line 3
    invoke-virtual {v3, v2}, Lv1/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv1/q;->b:Lv1/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    sget-object v3, Lv1/w;->a:Ljava/lang/Object;

    sget-object v3, Lv1/w;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v0, Lv1/v;->b:Lv1/v$a;

    .line 6
    sget-object v5, Lv1/g;->e:Lv1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v4

    check-cast v4, Lv1/v$a;

    .line 9
    iget-object v5, v4, Lv1/v$a;->c:Ln1/d;

    .line 10
    iget v4, v4, Lv1/v$a;->d:I

    .line 11
    sget-object v6, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    .line 12
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Ln1/d;->t()Ln1/d$a;

    move-result-object v3

    .line 13
    iget-object v6, v0, Lv1/v;->c:Lv1/o;

    .line 14
    invoke-virtual {v6}, Lv1/o;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Lv1/c0;

    invoke-virtual {v8}, Lv1/c0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lv1/b0;

    invoke-virtual {v8}, Lv1/b0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_1

    .line 16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 18
    invoke-interface {v3}, Ln1/d$a;->build()Ln1/d;

    move-result-object v3

    .line 19
    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lv1/w;->a:Ljava/lang/Object;

    sget-object v5, Lv1/w;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v5

    .line 21
    :try_start_1
    iget-object v6, v0, Lv1/v;->b:Lv1/v$a;

    .line 22
    sget-object v8, Lv1/l;->a:Lv1/l$a;

    .line 23
    sget-object v8, Lv1/l;->c:Ljava/lang/Object;

    .line 24
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    sget-object v9, Lv1/g;->e:Lv1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v9

    .line 27
    invoke-static {v6, v0, v9}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v6

    check-cast v6, Lv1/v$a;

    .line 28
    iget v10, v6, Lv1/v$a;->d:I

    if-ne v10, v4, :cond_3

    .line 29
    invoke-virtual {v6, v3}, Lv1/v$a;->c(Ln1/d;)V

    .line 30
    iget v3, v6, Lv1/v$a;->d:I

    add-int/2addr v3, v7

    .line 31
    iput v3, v6, Lv1/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 32
    :goto_1
    :try_start_3
    monitor-exit v8

    .line 33
    invoke-static {v9, v0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 35
    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    .line 37
    monitor-exit v3

    throw p1
.end method
