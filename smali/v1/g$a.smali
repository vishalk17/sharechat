.class public final Lv1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lv1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv1/g;
    .locals 3

    .line 1
    sget-object v0, Lv1/l;->b:Ll1/j2;

    .line 2
    invoke-virtual {v0}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lv1/l;->g(Lv1/g;Ldp0/l;Z)Lv1/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->l()V

    return-void
.end method

.method public final c(Ldp0/l;Ldp0/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lv1/l;->b:Ll1/j2;

    .line 3
    invoke-virtual {v0}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/g;

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Lv1/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lv1/g;->s(Ldp0/l;)Lv1/g;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    new-instance v6, Lv1/i0;

    .line 8
    instance-of v1, v0, Lv1/b;

    if-eqz v1, :cond_4

    check-cast v0, Lv1/b;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lv1/i0;-><init>(Lv1/b;Ldp0/l;Ldp0/l;ZZ)V

    move-object p1, v6

    .line 10
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lv1/g;->i()Lv1/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1, v0}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-virtual {p1}, Lv1/g;->c()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 14
    :try_start_3
    invoke-virtual {p1, v0}, Lv1/g;->p(Lv1/g;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 15
    invoke-virtual {p1}, Lv1/g;->c()V

    throw p2
.end method

.method public final d(Ldp0/p;)Lv1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lv1/g;",
            "Lro0/x;",
            ">;)",
            "Lv1/e;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv1/l;->a:Lv1/l$a;

    sget-object v0, Lv1/l;->a:Lv1/l$a;

    .line 2
    invoke-static {v0}, Lv1/l;->f(Ldp0/l;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lv1/l;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    new-instance v0, Lv1/g$a$a;

    invoke-direct {v0, p1}, Lv1/g$a$a;-><init>(Ldp0/p;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/a;

    .line 5
    iget-object v1, v1, Lv1/b;->h:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
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

    .line 7
    invoke-static {}, Lv1/l;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final f(Ldp0/l;Ldp0/l;)Lv1/b;
    .locals 2
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
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v0

    instance-of v1, v0, Lv1/b;

    if-eqz v1, :cond_0

    check-cast v0, Lv1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lv1/b;->z(Ldp0/l;Ldp0/l;)Lv1/b;

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
