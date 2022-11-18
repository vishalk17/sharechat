.class public final Lv1/a;
.super Lv1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILv1/j;)V
    .locals 4

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lv1/l;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lso0/d0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp0/l;

    if-nez v2, :cond_2

    new-instance v2, Lv1/a$a;

    invoke-direct {v2, v1}, Lv1/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    .line 8
    invoke-direct {p0, p1, p2, v3, v2}, Lv1/b;-><init>(ILv1/j;Ldp0/l;Ldp0/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv1/g;->n()V

    .line 4
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Lv1/g;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lv1/g;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lv1/l;->a()V

    return-void
.end method

.method public final s(Ldp0/l;)Lv1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;)",
            "Lv1/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/a$c;

    invoke-direct {v0, p1}, Lv1/a$c;-><init>(Ldp0/l;)V

    sget-object p1, Lv1/l;->a:Lv1/l$a;

    .line 2
    new-instance p1, Lv1/n;

    invoke-direct {p1, v0}, Lv1/n;-><init>(Ldp0/l;)V

    invoke-static {p1}, Lv1/l;->f(Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/g;

    return-object p1
.end method

.method public final u()Lv1/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ldp0/l;Ldp0/l;)Lv1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;)",
            "Lv1/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/a$b;

    invoke-direct {v0, p1, p2}, Lv1/a$b;-><init>(Ldp0/l;Ldp0/l;)V

    sget-object p1, Lv1/l;->a:Lv1/l$a;

    .line 2
    new-instance p1, Lv1/n;

    invoke-direct {p1, v0}, Lv1/n;-><init>(Ldp0/l;)V

    invoke-static {p1}, Lv1/l;->f(Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/g;

    .line 3
    check-cast p1, Lv1/b;

    return-object p1
.end method
