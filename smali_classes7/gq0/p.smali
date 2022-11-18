.class public final Lgq0/p;
.super Lgq0/u;
.source "SourceFile"


# instance fields
.field public final n:Ljq0/g;

.field public final o:Lgq0/e;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/g;Lgq0/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgq0/u;-><init>(Lcom/google/android/play/core/assetpacks/c2;)V

    .line 2
    iput-object p2, p0, Lgq0/p;->n:Ljq0/g;

    .line 3
    iput-object p3, p0, Lgq0/p;->o:Lgq0/e;

    return-void
.end method


# virtual methods
.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcr0/d;Ldp0/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/h0;->b:Lso0/h0;

    return-object p1
.end method

.method public final i(Lcr0/d;Ldp0/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgq0/k;->e:Lir0/i;

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq0/b;

    invoke-interface {p1}, Lgq0/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lgq0/p;->o:Lgq0/e;

    .line 4
    invoke-static {p2}, Lds0/r;->U(Lup0/e;)Lgq0/p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgq0/k;->a()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lso0/h0;->b:Lso0/h0;

    .line 6
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p2, p0, Lgq0/p;->n:Ljq0/g;

    invoke-interface {p2}, Ljq0/g;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lsq0/f;

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lrp0/j;->b:Lsq0/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lrp0/j;->a:Lsq0/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    iget-object p2, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 10
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p2, Lfq0/c;

    .line 11
    iget-object p2, p2, Lfq0/c;->x:Lar0/d;

    .line 12
    iget-object v0, p0, Lgq0/p;->o:Lgq0/e;

    .line 13
    invoke-interface {p2, v0}, Lar0/d;->b(Lup0/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/Collection;Lsq0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;",
            "Lsq0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->x:Lar0/d;

    .line 4
    iget-object v1, p0, Lgq0/p;->o:Lgq0/e;

    .line 5
    invoke-interface {v0, v1, p2, p1}, Lar0/d;->e(Lup0/e;Lsq0/f;Ljava/util/Collection;)V

    return-void
.end method

.method public final k()Lgq0/b;
    .locals 3

    new-instance v0, Lgq0/a;

    iget-object v1, p0, Lgq0/p;->n:Ljq0/g;

    sget-object v2, Lgq0/o;->b:Lgq0/o;

    invoke-direct {v0, v1, v2}, Lgq0/a;-><init>(Ljq0/g;Ldp0/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;Lsq0/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;",
            "Lsq0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq0/p;->o:Lgq0/e;

    .line 2
    invoke-static {v0}, Lds0/r;->U(Lup0/e;)Lgq0/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lbq0/d;->WHEN_GET_SUPER_MEMBERS:Lbq0/d;

    invoke-virtual {v0, p2, v1}, Lgq0/k;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 5
    iget-object v4, p0, Lgq0/p;->o:Lgq0/e;

    .line 6
    iget-object v0, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 8
    iget-object v5, v0, Lfq0/c;->f:Lfr0/q;

    .line 9
    iget-object v0, v0, Lfq0/c;->u:Lkr0/j;

    .line 10
    invoke-interface {v0}, Lkr0/j;->b()Lvq0/m;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Ldq0/a;->e(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lfr0/q;Lvq0/m;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lgq0/p;->n:Ljq0/g;

    invoke-interface {v0}, Ljq0/g;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lrp0/j;->b:Lsq0/f;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p2, p0, Lgq0/p;->o:Lgq0/e;

    .line 15
    invoke-static {p2}, Lvq0/f;->e(Lup0/e;)Lup0/r0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lrp0/j;->a:Lsq0/f;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lgq0/p;->o:Lgq0/e;

    .line 18
    invoke-static {p2}, Lvq0/f;->f(Lup0/e;)Lup0/r0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lsq0/f;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq0/p;->o:Lgq0/e;

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lgq0/p$a;

    invoke-direct {v1, p1}, Lgq0/p$a;-><init>(Lsq0/f;)V

    .line 3
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lgq0/s;->a:Lgq0/s;

    .line 4
    new-instance v5, Lgq0/t;

    invoke-direct {v5, v0, v2, v1}, Lgq0/t;-><init>(Lup0/e;Ljava/util/Set;Ldp0/l;)V

    .line 5
    invoke-static {v3, v4, v5}, Lqr0/a;->b(Ljava/util/Collection;Lqr0/a$c;Lqr0/a$d;)Ljava/lang/Object;

    .line 6
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, p0, Lgq0/p;->o:Lgq0/e;

    .line 8
    iget-object v1, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 9
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 10
    iget-object v5, v1, Lfq0/c;->f:Lfr0/q;

    .line 11
    iget-object v1, v1, Lfq0/c;->u:Lkr0/j;

    .line 12
    invoke-interface {v1}, Lkr0/j;->b()Lvq0/m;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ldq0/a;->e(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lfr0/q;Lvq0/m;)Ljava/util/Collection;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v4, v3

    check-cast v4, Lup0/l0;

    .line 18
    invoke-virtual {p0, v4}, Lgq0/p;->v(Lup0/l0;)Lup0/l0;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    .line 27
    iget-object v7, p0, Lgq0/p;->o:Lgq0/e;

    .line 28
    iget-object v3, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 29
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v3, Lfq0/c;

    .line 30
    iget-object v8, v3, Lfq0/c;->f:Lfr0/q;

    .line 31
    iget-object v3, v3, Lfq0/c;->u:Lkr0/j;

    .line 32
    invoke-interface {v3}, Lkr0/j;->b()Lvq0/m;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 33
    invoke-static/range {v4 .. v9}, Ldq0/a;->e(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lfr0/q;Lvq0/m;)Ljava/util/Collection;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final o(Lcr0/d;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgq0/k;->e:Lir0/i;

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq0/b;

    invoke-interface {p1}, Lgq0/b;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgq0/p;->o:Lgq0/e;

    .line 4
    sget-object v1, Lgq0/q;->b:Lgq0/q;

    .line 5
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgq0/s;->a:Lgq0/s;

    .line 6
    new-instance v4, Lgq0/t;

    invoke-direct {v4, v0, p1, v1}, Lgq0/t;-><init>(Lup0/e;Ljava/util/Set;Ldp0/l;)V

    .line 7
    invoke-static {v2, v3, v4}, Lqr0/a;->b(Ljava/util/Collection;Lqr0/a$c;Lqr0/a$d;)Ljava/lang/Object;

    return-object p1
.end method

.method public final q()Lup0/l;
    .locals 1

    iget-object v0, p0, Lgq0/p;->o:Lgq0/e;

    return-object v0
.end method

.method public final v(Lup0/l0;)Lup0/l0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lup0/b;->f()Lup0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lup0/l0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lup0/l0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgq0/p;->v(Lup0/l0;)Lup0/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lso0/d0;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/l0;

    return-object p1
.end method
