.class public final Lv1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lv1/f0;
.implements Lfp0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/v$a;
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
        "Lv1/f0;",
        "Lfp0/d;"
    }
.end annotation


# instance fields
.field public b:Lv1/v$a;

.field public final c:Lv1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lv1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Lv1/r;
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
    new-instance v0, Lv1/v$a;

    invoke-static {}, Lds0/r;->w0()Ln1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/v$a;-><init>(Ln1/d;)V

    iput-object v0, p0, Lv1/v;->b:Lv1/v$a;

    .line 3
    new-instance v0, Lv1/o;

    invoke-direct {v0, p0}, Lv1/o;-><init>(Lv1/v;)V

    iput-object v0, p0, Lv1/v;->c:Lv1/o;

    .line 4
    new-instance v0, Lv1/p;

    invoke-direct {v0, p0}, Lv1/p;-><init>(Lv1/v;)V

    iput-object v0, p0, Lv1/v;->d:Lv1/p;

    .line 5
    new-instance v0, Lv1/r;

    invoke-direct {v0, p0}, Lv1/r;-><init>(Lv1/v;)V

    iput-object v0, p0, Lv1/v;->e:Lv1/r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v;->b()Lv1/v$a;

    move-result-object v0

    .line 2
    iget v0, v0, Lv1/v$a;->d:I

    return v0
.end method

.method public final b()Lv1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/v;->b:Lv1/v$a;

    .line 2
    invoke-static {v0, p0}, Lv1/l;->q(Lv1/g0;Lv1/f0;)Lv1/g0;

    move-result-object v0

    check-cast v0, Lv1/v$a;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/v;->b:Lv1/v$a;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v0

    check-cast v0, Lv1/v$a;

    .line 5
    invoke-static {}, Lds0/r;->w0()Ln1/d;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lv1/v$a;->c:Ln1/d;

    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lv1/v;->b:Lv1/v$a;

    .line 10
    sget-object v3, Lv1/l;->a:Lv1/l$a;

    .line 11
    sget-object v3, Lv1/l;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v4

    .line 14
    invoke-static {v2, p0, v4}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v2

    check-cast v2, Lv1/v$a;

    .line 15
    invoke-virtual {v2, v1}, Lv1/v$a;->c(Ln1/d;)V

    .line 16
    iget v1, v2, Lv1/v$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, v2, Lv1/v$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v3

    .line 19
    invoke-static {v4, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v;->b()Lv1/v$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/v$a;->c:Ln1/d;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v;->b()Lv1/v$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/v$a;->c:Ln1/d;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Lv1/g0;Lv1/g0;Lv1/g0;)Lv1/g0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv1/v;->c:Lv1/o;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/v;->b()Lv1/v$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/v$a;->c:Ln1/d;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lv1/g0;)V
    .locals 0

    check-cast p1, Lv1/v$a;

    iput-object p1, p0, Lv1/v;->b:Lv1/v$a;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v;->b()Lv1/v$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/v$a;->c:Ln1/d;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv1/v;->d:Lv1/p;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/v;->b:Lv1/v$a;

    .line 4
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/v$a;

    .line 7
    iget-object v2, v1, Lv1/v$a;->c:Ln1/d;

    .line 8
    iget v1, v1, Lv1/v$a;->d:I

    .line 9
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ln1/d;->t()Ln1/d$a;

    move-result-object v3

    .line 11
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, Ln1/d$a;->build()Ln1/d;

    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v2, p0, Lv1/v;->b:Lv1/v$a;

    .line 16
    sget-object v5, Lv1/l;->a:Lv1/l$a;

    .line 17
    sget-object v5, Lv1/l;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v6

    .line 20
    invoke-static {v2, p0, v6}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v2

    check-cast v2, Lv1/v$a;

    .line 21
    iget v7, v2, Lv1/v$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Lv1/v$a;->c(Ln1/d;)V

    .line 23
    iget v1, v2, Lv1/v$a;->d:I

    add-int/2addr v1, v8

    .line 24
    iput v1, v2, Lv1/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 25
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/v;->b:Lv1/v$a;

    .line 4
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/v$a;

    .line 7
    iget-object v2, v1, Lv1/v$a;->c:Ln1/d;

    .line 8
    iget v1, v1, Lv1/v$a;->d:I

    .line 9
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ln1/d;->t()Ln1/d$a;

    move-result-object v3

    .line 11
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v3}, Ln1/d$a;->build()Ln1/d;

    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v2, p0, Lv1/v;->b:Lv1/v$a;

    .line 16
    sget-object v4, Lv1/l;->a:Lv1/l$a;

    .line 17
    sget-object v4, Lv1/l;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v5

    .line 20
    invoke-static {v2, p0, v5}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v2

    check-cast v2, Lv1/v$a;

    .line 21
    iget v6, v2, Lv1/v$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Lv1/v$a;->c(Ln1/d;)V

    .line 23
    iget v1, v2, Lv1/v$a;->d:I

    add-int/2addr v1, v7

    .line 24
    iput v1, v2, Lv1/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 25
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final q()Lv1/g0;
    .locals 1

    iget-object v0, p0, Lv1/v;->b:Lv1/v$a;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    sget-object v0, Lv1/w;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/v;->b:Lv1/v$a;

    .line 4
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/v$a;

    .line 7
    iget-object v2, v1, Lv1/v$a;->c:Ln1/d;

    .line 8
    iget v1, v1, Lv1/v$a;->d:I

    .line 9
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ln1/d;->t()Ln1/d$a;

    move-result-object v3

    .line 11
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, Ln1/d$a;->build()Ln1/d;

    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v2, p0, Lv1/v;->b:Lv1/v$a;

    .line 16
    sget-object v5, Lv1/l;->a:Lv1/l$a;

    .line 17
    sget-object v5, Lv1/l;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v6

    .line 20
    invoke-static {v2, p0, v6}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v2

    check-cast v2, Lv1/v$a;

    .line 21
    iget v7, v2, Lv1/v$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Lv1/v$a;->c(Ln1/d;)V

    .line 23
    iget v1, v2, Lv1/v$a;->d:I

    add-int/2addr v1, v8

    .line 24
    iput v1, v2, Lv1/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 25
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/v;->b()Lv1/v$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/v$a;->c:Ln1/d;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv1/v;->e:Lv1/r;

    return-object v0
.end method
