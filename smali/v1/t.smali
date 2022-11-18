.class public final Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lv1/f0;
.implements Lfp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/t$a;
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
        "Lv1/f0;",
        "Lfp0/c;"
    }
.end annotation


# instance fields
.field public b:Lv1/t$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv1/t$a;

    invoke-static {}, Lds0/r;->x0()Ln1/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/t$a;-><init>(Ln1/c;)V

    iput-object v0, p0, Lv1/t;->b:Lv1/t$a;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 30
    :cond_0
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 33
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 36
    iget v2, v1, Lv1/t$a;->d:I

    .line 37
    iget-object v1, v1, Lv1/t$a;->c:Ln1/c;

    .line 38
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 39
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v1, p1, p2}, Ln1/c;->add(ILjava/lang/Object;)Ln1/c;

    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 44
    sget-object v4, Lv1/l;->a:Lv1/l$a;

    .line 45
    sget-object v4, Lv1/l;->c:Ljava/lang/Object;

    .line 46
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v5

    .line 48
    invoke-static {v1, p0, v5}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 49
    iget v6, v1, Lv1/t$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Lv1/t$a;->c(Ln1/c;)V

    .line 51
    iget v2, v1, Lv1/t$a;->d:I

    add-int/2addr v2, v7

    .line 52
    iput v2, v1, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 54
    invoke-static {v5, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    monitor-exit v0

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 58
    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 4
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 7
    iget v2, v1, Lv1/t$a;->d:I

    .line 8
    iget-object v1, v1, Lv1/t$a;->c:Ln1/c;

    .line 9
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Ln1/c;->add(Ljava/lang/Object;)Ln1/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 15
    sget-object v6, Lv1/l;->a:Lv1/l$a;

    .line 16
    sget-object v6, Lv1/l;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v7

    .line 19
    invoke-static {v1, p0, v7}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 20
    iget v8, v1, Lv1/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Lv1/t$a;->c(Ln1/c;)V

    .line 22
    iget v2, v1, Lv1/t$a;->d:I

    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 24
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 25
    invoke-static {v7, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv1/t$b;

    invoke-direct {v0, p1, p2}, Lv1/t$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lv1/t;->i(Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 5
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 8
    iget v2, v1, Lv1/t$a;->d:I

    .line 9
    iget-object v1, v1, Lv1/t$a;->c:Ln1/c;

    .line 10
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 11
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p1}, Ln1/c;->addAll(Ljava/util/Collection;)Ln1/c;

    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 16
    sget-object v6, Lv1/l;->a:Lv1/l$a;

    .line 17
    sget-object v6, Lv1/l;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v7

    .line 20
    invoke-static {v1, p0, v7}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 21
    iget v8, v1, Lv1/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 22
    invoke-virtual {v1, v3}, Lv1/t$a;->c(Ln1/c;)V

    .line 23
    iget v2, v1, Lv1/t$a;->d:I

    add-int/2addr v2, v5

    .line 24
    iput v2, v1, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 25
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 26
    invoke-static {v7, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 4
    sget-object v2, Lv1/l;->a:Lv1/l$a;

    .line 5
    sget-object v2, Lv1/l;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v3, Lv1/g;->e:Lv1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v3

    .line 9
    invoke-static {v1, p0, v3}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 10
    invoke-static {}, Lds0/r;->x0()Ln1/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv1/t$a;->c(Ln1/c;)V

    .line 11
    iget v4, v1, Lv1/t$a;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 12
    iput v4, v1, Lv1/t$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v2

    .line 14
    invoke-static {v3, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/t;->g()Lv1/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/t$a;->c:Ln1/c;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv1/t;->g()Lv1/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/t$a;->c:Ln1/c;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Lv1/g0;Lv1/g0;Lv1/g0;)Lv1/g0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/t;->b:Lv1/t$a;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v0

    check-cast v0, Lv1/t$a;

    .line 5
    iget v0, v0, Lv1/t$a;->d:I

    return v0
.end method

.method public final g()Lv1/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/t;->b:Lv1/t$a;

    .line 2
    invoke-static {v0, p0}, Lv1/l;->q(Lv1/g0;Lv1/f0;)Lv1/g0;

    move-result-object v0

    check-cast v0, Lv1/t$a;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/t;->g()Lv1/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/t$a;->c:Ln1/c;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lv1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t;->b:Lv1/t$a;

    .line 2
    iput-object v0, p1, Lv1/g0;->b:Lv1/g0;

    .line 3
    check-cast p1, Lv1/t$a;

    iput-object p1, p0, Lv1/t;->b:Lv1/t$a;

    return-void
.end method

.method public final i(Ldp0/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 4
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 7
    iget v2, v1, Lv1/t$a;->d:I

    .line 8
    iget-object v1, v1, Lv1/t$a;->c:Ln1/c;

    .line 9
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ln1/c;->t()Ln1/c$a;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, Ln1/c$a;->build()Ln1/c;

    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

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
    invoke-static {v1, p0, v6}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 21
    iget v7, v1, Lv1/t$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Lv1/t$a;->c(Ln1/c;)V

    .line 23
    iget v2, v1, Lv1/t$a;->d:I

    add-int/2addr v2, v8

    .line 24
    iput v2, v1, Lv1/t$a;->d:I
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

    .line 30
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/t;->g()Lv1/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/t$a;->c:Ln1/c;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/t;->g()Lv1/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/t$a;->c:Ln1/c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/t;->g()Lv1/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/t$a;->c:Ln1/c;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/z;-><init>(Lv1/t;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lv1/z;

    invoke-direct {v0, p0, p1}, Lv1/z;-><init>(Lv1/t;I)V

    return-object v0
.end method

.method public final q()Lv1/g0;
    .locals 1

    iget-object v0, p0, Lv1/t;->b:Lv1/t$a;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lv1/u;->a:Ljava/lang/Object;

    sget-object v1, Lv1/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lv1/t;->b:Lv1/t$a;

    .line 5
    sget-object v3, Lv1/g;->e:Lv1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v2

    check-cast v2, Lv1/t$a;

    .line 8
    iget v3, v2, Lv1/t$a;->d:I

    .line 9
    iget-object v2, v2, Lv1/t$a;->c:Ln1/c;

    .line 10
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 11
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, Ln1/c;->L0(I)Ln1/c;

    move-result-object v4

    .line 13
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lv1/t;->b:Lv1/t$a;

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

    check-cast v2, Lv1/t$a;

    .line 21
    iget v7, v2, Lv1/t$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 22
    invoke-virtual {v2, v4}, Lv1/t$a;->c(Ln1/c;)V

    .line 23
    iget v3, v2, Lv1/t$a;->d:I

    add-int/2addr v3, v8

    .line 24
    iput v3, v2, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
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
    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

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
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 31
    :cond_0
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 34
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 37
    iget v2, v1, Lv1/t$a;->d:I

    .line 38
    iget-object v1, v1, Lv1/t$a;->c:Ln1/c;

    .line 39
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 40
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, p1}, Ln1/c;->remove(Ljava/lang/Object;)Ln1/c;

    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 45
    sget-object v6, Lv1/l;->a:Lv1/l$a;

    .line 46
    sget-object v6, Lv1/l;->c:Ljava/lang/Object;

    .line 47
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v7

    .line 49
    invoke-static {v1, p0, v7}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 50
    iget v8, v1, Lv1/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 51
    invoke-virtual {v1, v3}, Lv1/t$a;->c(Ln1/c;)V

    .line 52
    iget v2, v1, Lv1/t$a;->d:I

    add-int/2addr v2, v5

    .line 53
    iput v2, v1, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 54
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 55
    invoke-static {v7, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 59
    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    sget-object v0, Lv1/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 4
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 7
    iget v2, v1, Lv1/t$a;->d:I

    .line 8
    iget-object v1, v1, Lv1/t$a;->c:Ln1/c;

    .line 9
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Ln1/c;->removeAll(Ljava/util/Collection;)Ln1/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lv1/t;->b:Lv1/t$a;

    .line 15
    sget-object v6, Lv1/l;->a:Lv1/l$a;

    .line 16
    sget-object v6, Lv1/l;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v7

    .line 19
    invoke-static {v1, p0, v7}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Lv1/t$a;

    .line 20
    iget v8, v1, Lv1/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Lv1/t$a;->c(Ln1/c;)V

    .line 22
    iget v2, v1, Lv1/t$a;->d:I

    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 24
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 25
    invoke-static {v7, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/t$c;

    invoke-direct {v0, p1}, Lv1/t$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lv1/t;->i(Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lv1/u;->a:Ljava/lang/Object;

    sget-object v1, Lv1/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lv1/t;->b:Lv1/t$a;

    .line 5
    sget-object v3, Lv1/g;->e:Lv1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v2

    check-cast v2, Lv1/t$a;

    .line 8
    iget v3, v2, Lv1/t$a;->d:I

    .line 9
    iget-object v2, v2, Lv1/t$a;->c:Ln1/c;

    .line 10
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 11
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1, p2}, Ln1/c;->set(ILjava/lang/Object;)Ln1/c;

    move-result-object v4

    .line 13
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lv1/t;->b:Lv1/t$a;

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

    check-cast v2, Lv1/t$a;

    .line 21
    iget v7, v2, Lv1/t$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 22
    invoke-virtual {v2, v4}, Lv1/t$a;->c(Ln1/c;)V

    .line 23
    iget v3, v2, Lv1/t$a;->d:I

    add-int/2addr v3, v8

    .line 24
    iput v3, v2, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
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
    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

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
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/t;->g()Lv1/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv1/t$a;->c:Ln1/c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
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
    invoke-virtual {p0}, Lv1/t;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lv1/h0;

    invoke-direct {v0, p0, p1, p2}, Lv1/h0;-><init>(Lv1/t;II)V

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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lep0/j;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lep0/j;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
