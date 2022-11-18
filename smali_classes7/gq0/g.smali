.class public final Lgq0/g;
.super Lgq0/k;
.source "SourceFile"


# instance fields
.field public final n:Lup0/e;

.field public final o:Ljq0/g;

.field public final p:Z

.field public final q:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/List<",
            "Lup0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Ljq0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Lsq0/f;",
            "Lxp0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/e;Ljq0/g;ZLgq0/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lgq0/k;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V

    .line 2
    iput-object p2, p0, Lgq0/g;->n:Lup0/e;

    .line 3
    iput-object p3, p0, Lgq0/g;->o:Ljq0/g;

    .line 4
    iput-boolean p4, p0, Lgq0/g;->p:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance p3, Lgq0/g$e;

    invoke-direct {p3, p0, p1}, Lgq0/g$e;-><init>(Lgq0/g;Lcom/google/android/play/core/assetpacks/c2;)V

    invoke-interface {p2, p3}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/g;->q:Lir0/i;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance p3, Lgq0/g$h;

    invoke-direct {p3, p0}, Lgq0/g$h;-><init>(Lgq0/g;)V

    invoke-interface {p2, p3}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/g;->r:Lir0/i;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance p3, Lgq0/g$f;

    invoke-direct {p3, p0}, Lgq0/g$f;-><init>(Lgq0/g;)V

    invoke-interface {p2, p3}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/g;->s:Lir0/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance p3, Lgq0/g$i;

    invoke-direct {p3, p0, p1}, Lgq0/g$i;-><init>(Lgq0/g;Lcom/google/android/play/core/assetpacks/c2;)V

    invoke-interface {p2, p3}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lgq0/g;->t:Lir0/h;

    return-void
.end method

.method public static final v(Lgq0/g;Lsq0/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0/k;->e:Lir0/i;

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/b;

    invoke-interface {v0, p1}, Lgq0/b;->b(Lsq0/f;)Ljava/util/Collection;

    move-result-object p1

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljq0/q;

    .line 6
    invoke-virtual {p0, v1}, Lgq0/k;->t(Ljq0/q;)Leq0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lgq0/g;Lsq0/f;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lgq0/g;->M(Lsq0/f;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lup0/r0;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcq0/i0;->b(Lup0/b;)Lup0/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 6
    invoke-static {v1}, Lcq0/h;->a(Lup0/v;)Lup0/v;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ldp0/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lup0/l0;",
            ">;",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;",
            "Ljava/util/Set<",
            "Lup0/l0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/l0;

    .line 2
    invoke-virtual {v0, v4, v2}, Lgq0/g;->F(Lup0/l0;Ldp0/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0, v4, v2}, Lgq0/g;->J(Lup0/l0;Ldp0/l;)Lup0/r0;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v4}, Lup0/b1;->F()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v0, v4, v2}, Lgq0/g;->K(Lup0/l0;Ldp0/l;)Lup0/r0;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v7}, Lup0/a0;->k()Lup0/b0;

    invoke-interface {v5}, Lup0/a0;->k()Lup0/b0;

    .line 7
    :cond_3
    new-instance v14, Leq0/d;

    .line 8
    iget-object v8, v0, Lgq0/g;->n:Lup0/e;

    .line 9
    invoke-direct {v14, v8, v5, v7, v4}, Leq0/d;-><init>(Lup0/e;Lup0/r0;Lup0/r0;Lup0/l0;)V

    .line 10
    invoke-interface {v5}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    sget-object v13, Lso0/f0;->b:Lso0/f0;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgq0/g;->p()Lup0/o0;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lxp0/g0;->L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V

    .line 13
    invoke-interface {v5}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    invoke-interface {v5}, Lup0/o;->g()Lup0/s0;

    move-result-object v10

    .line 15
    invoke-static {v14, v8, v9, v10}, Lvq0/f;->h(Lup0/l0;Lvp0/h;ZLup0/s0;)Lxp0/h0;

    move-result-object v15

    .line 16
    iput-object v5, v15, Lxp0/f0;->m:Lup0/v;

    .line 17
    invoke-virtual {v14}, Lxp0/q0;->getType()Ljr0/e0;

    move-result-object v5

    invoke-virtual {v15, v5}, Lxp0/h0;->J0(Ljr0/e0;)V

    if-eqz v7, :cond_5

    .line 18
    invoke-interface {v7}, Lup0/a;->h()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup0/a1;

    if-eqz v5, :cond_4

    .line 19
    invoke-interface {v7}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v9

    invoke-interface {v5}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v10

    const/4 v11, 0x0

    .line 20
    invoke-interface {v7}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v12

    invoke-interface {v7}, Lup0/o;->g()Lup0/s0;

    move-result-object v13

    move-object v8, v14

    .line 21
    invoke-static/range {v8 .. v13}, Lvq0/f;->i(Lup0/l0;Lvp0/h;Lvp0/h;ZLup0/s;Lup0/s0;)Lxp0/i0;

    move-result-object v5

    .line 22
    iput-object v7, v5, Lxp0/f0;->m:Lup0/v;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No parameter found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v6

    .line 24
    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lxp0/g0;->J0(Lxp0/h0;Lup0/n0;Lup0/t;Lup0/t;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgq0/g;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgq0/g;->n:Lup0/e;

    .line 3
    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 6
    iget-object v0, v0, Lfq0/c;->u:Lkr0/j;

    .line 7
    invoke-interface {v0}, Lkr0/j;->c()Lkr0/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lgq0/g;->n:Lup0/e;

    .line 9
    invoke-virtual {v0, v1}, Lkr0/d;->e(Lup0/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lup0/r0;Lup0/a;Ljava/util/Collection;)Lup0/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/r0;",
            "Lup0/a;",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;)",
            "Lup0/r0;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/r0;

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lup0/v;->x0()Lup0/v;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, p2}, Lgq0/g;->G(Lup0/a;Lup0/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lup0/r0;->m()Lup0/v$a;

    move-result-object p1

    invoke-interface {p1}, Lup0/v$a;->a()Lup0/v$a;

    move-result-object p1

    invoke-interface {p1}, Lup0/v$a;->build()Lup0/v;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lup0/r0;

    :goto_2
    return-object p1
.end method

.method public final D(Lup0/r0;Lsq0/f;)Lup0/r0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lup0/r0;->m()Lup0/v$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lup0/v$a;->d(Lsq0/f;)Lup0/v$a;

    .line 3
    invoke-interface {p1}, Lup0/v$a;->r()Lup0/v$a;

    .line 4
    invoke-interface {p1}, Lup0/v$a;->e()Lup0/v$a;

    .line 5
    invoke-interface {p1}, Lup0/v$a;->build()Lup0/v;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lup0/r0;

    return-object p1
.end method

.method public final E(Lup0/r0;)Lup0/r0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    invoke-virtual {v3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->s()Lup0/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object v3

    invoke-virtual {v3}, Lsq0/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lsq0/d;->i()Lsq0/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lrp0/j;->d:Lsq0/c;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-interface {p1}, Lup0/r0;->m()Lup0/v$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lso0/d0;->G(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lup0/v$a;->j(Ljava/util/List;)Lup0/v$a;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/z0;

    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lup0/v$a;->l(Ljr0/e0;)Lup0/v$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lup0/v$a;->build()Lup0/v;

    move-result-object p1

    check-cast p1, Lup0/r0;

    .line 8
    move-object v0, p1

    check-cast v0, Lxp0/k0;

    if-nez v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput-boolean v1, v0, Lxp0/s;->w:Z

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final F(Lup0/l0;Ldp0/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/l0;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqk/f0;->R(Lup0/l0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgq0/g;->J(Lup0/l0;Ldp0/l;)Lup0/r0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lgq0/g;->K(Lup0/l0;Ldp0/l;)Lup0/r0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lup0/b1;->F()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lup0/a0;->k()Lup0/b0;

    move-result-object p1

    invoke-interface {v0}, Lup0/a0;->k()Lup0/b0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final G(Lup0/a;Lup0/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lvq0/m;->f:Lvq0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lvq0/m;->n(Lup0/a;Lup0/a;Z)Lvq0/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lvq0/m$d;->c()Lvq0/m$d$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lvq0/m$d$a;->OVERRIDABLE:Lvq0/m$d$a;

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lcq0/u;->a:Lcq0/u$a;

    invoke-virtual {v0, p2, p1}, Lcq0/u$a;->a(Lup0/a;Lup0/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H(Lup0/r0;Lup0/v;)Z
    .locals 2

    .line 1
    sget-object v0, Lcq0/g;->m:Lcq0/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldr1/d;->k(Lup0/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcq0/j0;->h:Lcq0/j0$a$a;

    .line 5
    iget-object v1, v1, Lcq0/j0$a$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Lup0/v;->a()Lup0/v;

    move-result-object p2

    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lgq0/g;->G(Lup0/a;Lup0/a;)Z

    move-result p1

    return p1
.end method

.method public final I(Lup0/l0;Ljava/lang/String;Ldp0/l;)Lup0/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/l0;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;>;)",
            "Lup0/r0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p2

    invoke-interface {p3, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lup0/r0;

    .line 2
    invoke-interface {p3}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lkr0/b;->a:Lkr0/k;

    invoke-interface {p3}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkr0/k;->d(Ljr0/e0;Ljr0/e0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public final J(Lup0/l0;Ldp0/l;)Lup0/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/l0;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;>;)",
            "Lup0/r0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcq0/i0;->b(Lup0/b;)Lup0/b;

    move-result-object v0

    check-cast v0, Lup0/m0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcq0/k;->a:Lcq0/k;

    invoke-virtual {v1, v0}, Lcq0/k;->a(Lup0/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lgq0/g;->n:Lup0/e;

    .line 4
    invoke-static {v2, v0}, Lcq0/i0;->d(Lup0/e;Lup0/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Lgq0/g;->I(Lup0/l0;Ljava/lang/String;Ldp0/l;)Lup0/r0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcq0/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lgq0/g;->I(Lup0/l0;Ljava/lang/String;Ldp0/l;)Lup0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lup0/l0;Ldp0/l;)Lup0/r0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/l0;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;>;)",
            "Lup0/r0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcq0/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/r0;

    .line 2
    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lrp0/f;->P(Ljr0/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Lkr0/b;->a:Lkr0/k;

    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/a1;

    invoke-interface {v3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkr0/k;->a(Ljr0/e0;Ljr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final L(Lup0/e;)Lup0/s;
    .locals 1

    .line 1
    invoke-interface {p1}, Lup0/e;->getVisibility()Lup0/s;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcq0/t;->b:Lcq0/t$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcq0/t;->c:Lcq0/t$c;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final M(Lsq0/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Ljava/util/Set<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgq0/g;->B()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljr0/e0;

    .line 5
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    sget-object v3, Lbq0/d;->WHEN_GET_SUPER_MEMBERS:Lbq0/d;

    invoke-interface {v2, p1, v3}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final N(Lsq0/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Ljava/util/Set<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgq0/g;->B()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljr0/e0;

    .line 5
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    sget-object v3, Lbq0/d;->WHEN_GET_SUPER_MEMBERS:Lbq0/d;

    invoke-interface {v2, p1, v3}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lup0/l0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lup0/r0;Lup0/v;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lup0/v;->a()Lup0/v;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lgq0/g;->G(Lup0/a;Lup0/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Lup0/r0;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcq0/c0;->a:Lcq0/c0;

    const-string v2, "get"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "is"

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v1, v5, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v7, "set"

    if-eqz v4, :cond_3

    const/16 v1, 0xc

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v4, v1}, Lqk/f0;->f0(Lsq0/f;Ljava/lang/String;Ljava/lang/String;I)Lsq0/f;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v5, v4, v1}, Lqk/f0;->f0(Lsq0/f;Ljava/lang/String;Ljava/lang/String;I)Lsq0/f;

    move-result-object v1

    .line 6
    :cond_2
    invoke-static {v1}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v1, v7, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lsq0/f;

    .line 8
    invoke-static {v0, v3}, Lqk/f0;->e0(Lsq0/f;Z)Lsq0/f;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v6}, Lqk/f0;->e0(Lsq0/f;Z)Lsq0/f;

    move-result-object v0

    aput-object v0, v1, v6

    .line 9
    invoke-static {v1}, Lso0/p;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lcq0/j;->a:Lcq0/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcq0/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 13
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/f;

    .line 15
    invoke-virtual {p0, v1}, Lgq0/g;->N(Lsq0/f;)Ljava/util/Set;

    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/l0;

    .line 18
    new-instance v4, Lgq0/g$g;

    invoke-direct {v4, p1, p0}, Lgq0/g$g;-><init>(Lup0/r0;Lgq0/g;)V

    invoke-virtual {p0, v2, v4}, Lgq0/g;->F(Lup0/l0;Ldp0/l;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 19
    invoke-interface {v2}, Lup0/b1;->F()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v7, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    return v3

    .line 21
    :cond_e
    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcq0/j0;->l:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    .line 24
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 25
    :cond_f
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_c

    .line 26
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/f;

    .line 27
    invoke-virtual {p0, v1}, Lgq0/g;->M(Lsq0/f;)Ljava/util/Set;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lup0/r0;

    const-string v9, "<this>"

    .line 30
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v8}, Lcq0/i0;->b(Lup0/b;)Lup0/b;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_12

    .line 32
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    .line 34
    :cond_15
    invoke-virtual {p0, p1, v1}, Lgq0/g;->D(Lup0/r0;Lsq0/f;)Lup0/r0;

    move-result-object v1

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_a

    .line 36
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup0/r0;

    .line 37
    invoke-virtual {p0, v5, v1}, Lgq0/g;->H(Lup0/r0;Lup0/v;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_25

    .line 38
    sget-object v0, Lcq0/h;->m:Lcq0/h;

    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcq0/h;->b(Lsq0/f;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_f

    .line 39
    :cond_1a
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq0/g;->M(Lsq0/f;)Ljava/util/Set;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lup0/r0;

    .line 43
    invoke-static {v4}, Lcq0/h;->a(Lup0/v;)Lup0/v;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 45
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    .line 46
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/v;

    .line 47
    invoke-virtual {p0, p1, v1}, Lgq0/g;->O(Lup0/r0;Lup0/v;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_25

    .line 48
    invoke-virtual {p0, p1}, Lgq0/g;->E(Lup0/r0;)Lup0/r0;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_12

    .line 49
    :cond_20
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq0/g;->M(Lsq0/f;)Ljava/util/Set;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_12

    .line 51
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/r0;

    .line 52
    invoke-interface {v1}, Lup0/v;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0, v0, v1}, Lgq0/g;->G(Lup0/a;Lup0/a;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_22

    const/4 p1, 0x1

    goto :goto_13

    :cond_24
    :goto_12
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_25

    const/4 v3, 0x1

    :cond_25
    return v3
.end method

.method public final Q(Lsq0/f;Lbq0/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->n:Lbq0/c;

    .line 4
    iget-object v1, p0, Lgq0/g;->n:Lup0/e;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lds0/r;->y0(Lbq0/c;Lbq0/b;Lup0/e;Lsq0/f;)V

    return-void
.end method

.method public final b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq0/g;->Q(Lsq0/f;Lbq0/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lgq0/k;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq0/g;->Q(Lsq0/f;Lbq0/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lgq0/k;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq0/g;->Q(Lsq0/f;Lbq0/b;)V

    .line 2
    iget-object p2, p0, Lgq0/k;->c:Lgq0/k;

    .line 3
    check-cast p2, Lgq0/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgq0/g;->t:Lir0/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxp0/j;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgq0/g;->t:Lir0/h;

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lup0/h;

    :goto_0
    return-object p2
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

    iget-object p1, p0, Lgq0/g;->r:Lir0/i;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lgq0/g;->s:Lir0/i;

    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcr0/d;Ldp0/l;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgq0/g;->n:Lup0/e;

    .line 3
    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljr0/e0;

    .line 6
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    invoke-interface {v2}, Lcr0/i;->a()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgq0/k;->e:Lir0/i;

    .line 9
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/b;

    invoke-interface {v0}, Lgq0/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lgq0/k;->e:Lir0/i;

    .line 11
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/b;

    invoke-interface {v0}, Lgq0/b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lgq0/g;->h(Lcr0/d;Ldp0/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 14
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 15
    iget-object p1, p1, Lfq0/c;->x:Lar0/d;

    .line 16
    iget-object p2, p0, Lgq0/g;->n:Lup0/e;

    .line 17
    invoke-interface {p1, p2}, Lar0/d;->c(Lup0/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final j(Ljava/util/Collection;Lsq0/f;)V
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v3}, Ljq0/g;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v0, Lgq0/k;->e:Lir0/i;

    .line 3
    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq0/b;

    invoke-interface {v3, v2}, Lgq0/b;->e(Lsq0/f;)Ljq0/v;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup0/r0;

    .line 6
    invoke-interface {v7}, Lup0/a;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v0, Lgq0/k;->e:Lir0/i;

    .line 8
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0/b;

    invoke-interface {v4, v2}, Lgq0/b;->e(Lsq0/f;)Ljq0/v;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    iget-object v7, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 10
    invoke-static {v7, v4}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lgq0/g;->n:Lup0/e;

    .line 12
    invoke-interface {v4}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v9

    .line 13
    iget-object v10, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 14
    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v10, Lfq0/c;

    .line 15
    iget-object v10, v10, Lfq0/c;->j:Liq0/b;

    .line 16
    invoke-interface {v10, v4}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v10

    .line 17
    invoke-static {v8, v7, v9, v10, v5}, Leq0/e;->V0(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;Z)Leq0/e;

    move-result-object v7

    .line 18
    sget-object v8, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v6, v10, v9}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 20
    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v9, Lhq0/d;

    .line 21
    invoke-interface {v4}, Ljq0/v;->getType()Ljq0/w;

    move-result-object v4

    invoke-virtual {v9, v4, v8}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v17

    const/4 v12, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgq0/g;->p()Lup0/o0;

    move-result-object v13

    .line 23
    sget-object v16, Lso0/f0;->b:Lso0/f0;

    .line 24
    sget-object v4, Lup0/b0;->Companion:Lup0/b0$a;

    invoke-virtual {v4, v6, v6, v5}, Lup0/b0$a;->a(ZZZ)Lup0/b0;

    move-result-object v18

    .line 25
    sget-object v19, Lup0/r;->e:Lup0/r$h;

    const/16 v20, 0x0

    move-object v11, v7

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    .line 26
    invoke-virtual/range {v11 .. v20}, Leq0/e;->U0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;Ljava/util/Map;)Lxp0/k0;

    .line 27
    invoke-virtual {v7, v6, v6}, Leq0/e;->W0(ZZ)V

    .line 28
    iget-object v4, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 29
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v4, Lfq0/c;

    .line 30
    iget-object v4, v4, Lfq0/c;->g:Ldq0/g;

    .line 31
    check-cast v4, Ldq0/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    iget-object v3, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 34
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v3, Lfq0/c;

    .line 35
    iget-object v3, v3, Lfq0/c;->x:Lar0/d;

    .line 36
    iget-object v4, v0, Lgq0/g;->n:Lup0/e;

    .line 37
    invoke-interface {v3, v4, v2, v1}, Lar0/d;->d(Lup0/e;Lsq0/f;Ljava/util/Collection;)V

    return-void
.end method

.method public final k()Lgq0/b;
    .locals 3

    new-instance v0, Lgq0/a;

    iget-object v1, p0, Lgq0/g;->o:Ljq0/g;

    sget-object v2, Lgq0/f;->b:Lgq0/f;

    invoke-direct {v0, v1, v2}, Lgq0/a;-><init>(Ljq0/g;Ldp0/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;Lsq0/f;)V
    .locals 10
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
    invoke-virtual {p0, p2}, Lgq0/g;->M(Lsq0/f;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcq0/j0;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lcq0/h;->m:Lcq0/h;

    invoke-virtual {v0, p2}, Lcq0/h;->b(Lsq0/f;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/v;

    .line 8
    invoke-interface {v2}, Lup0/v;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lup0/r0;

    .line 11
    invoke-virtual {p0, v4}, Lgq0/g;->P(Lup0/r0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lgq0/g;->y(Ljava/util/Collection;Lsq0/f;Ljava/util/Collection;Z)V

    return-void

    .line 13
    :cond_5
    sget-object v0, Lqr0/d;->d:Lqr0/d$b;

    invoke-virtual {v0}, Lqr0/d$b;->a()Lqr0/d;

    move-result-object v8

    .line 14
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 15
    iget-object v3, p0, Lgq0/g;->n:Lup0/e;

    .line 16
    sget-object v4, Lfr0/q;->a:Lfr0/q$a;

    .line 17
    iget-object v0, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 18
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 19
    iget-object v0, v0, Lfq0/c;->u:Lkr0/j;

    .line 20
    invoke-interface {v0}, Lkr0/j;->b()Lvq0/m;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 21
    invoke-static/range {v0 .. v5}, Ldq0/a;->d(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lfr0/q;Lvq0/m;)Ljava/util/Collection;

    move-result-object v9

    .line 22
    new-instance v5, Lgq0/g$a;

    invoke-direct {v5, p0}, Lgq0/g$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lgq0/g;->z(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldp0/l;)V

    .line 24
    new-instance v5, Lgq0/g$b;

    invoke-direct {v5, p0}, Lgq0/g$b;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Lgq0/g;->z(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldp0/l;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lup0/r0;

    .line 28
    invoke-virtual {p0, v3}, Lgq0/g;->P(Lup0/r0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, p2, v0, v7}, Lgq0/g;->y(Ljava/util/Collection;Lsq0/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final n(Lsq0/f;Ljava/util/Collection;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v2}, Ljq0/g;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lgq0/k;->e:Lir0/i;

    .line 3
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq0/b;

    invoke-interface {v2, v1}, Lgq0/b;->b(Lsq0/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq0/q;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v10, Lup0/b0;->FINAL:Lup0/b0;

    .line 5
    iget-object v4, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 6
    invoke-static {v4, v2}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object v9

    .line 7
    iget-object v8, v0, Lgq0/g;->n:Lup0/e;

    .line 8
    invoke-interface {v2}, Ljq0/r;->getVisibility()Lup0/d1;

    move-result-object v4

    invoke-static {v4}, Li1/b;->v(Lup0/d1;)Lup0/s;

    move-result-object v11

    const/4 v12, 0x0

    .line 9
    invoke-interface {v2}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v13

    .line 10
    iget-object v4, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 11
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v4, Lfq0/c;

    .line 12
    iget-object v4, v4, Lfq0/c;->j:Liq0/b;

    .line 13
    invoke-interface {v4, v2}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v14

    const/4 v15, 0x0

    .line 14
    invoke-static/range {v8 .. v15}, Leq0/f;->M0(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Z)Leq0/f;

    move-result-object v4

    .line 15
    sget-object v5, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 17
    invoke-static {v4, v5}, Lvq0/f;->c(Lup0/l0;Lvp0/h;)Lxp0/h0;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, v3, v3, v3}, Lxp0/g0;->J0(Lxp0/h0;Lup0/n0;Lup0/t;Lup0/t;)V

    .line 19
    iget-object v6, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    const/4 v8, 0x0

    .line 20
    invoke-static {v6, v4, v2, v8}, Lfq0/b;->c(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;I)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v2, v6}, Lgq0/k;->l(Ljq0/q;Lcom/google/android/play/core/assetpacks/c2;)Ljr0/e0;

    move-result-object v2

    .line 22
    sget-object v21, Lso0/f0;->b:Lso0/f0;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgq0/g;->p()Lup0/o0;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v21

    invoke-virtual/range {v16 .. v21}, Lxp0/g0;->L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V

    .line 24
    invoke-virtual {v5, v2}, Lxp0/h0;->J0(Ljr0/e0;)V

    .line 25
    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lgq0/g;->N(Lsq0/f;)Ljava/util/Set;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 28
    :cond_2
    sget-object v4, Lqr0/d;->d:Lqr0/d$b;

    invoke-virtual {v4}, Lqr0/d$b;->a()Lqr0/d;

    move-result-object v5

    .line 29
    invoke-virtual {v4}, Lqr0/d$b;->a()Lqr0/d;

    move-result-object v4

    .line 30
    new-instance v6, Lgq0/g$c;

    invoke-direct {v6, v0}, Lgq0/g$c;-><init>(Lgq0/g;)V

    invoke-virtual {v0, v2, v7, v5, v6}, Lgq0/g;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ldp0/l;)V

    .line 31
    invoke-static {v2, v5}, Lso0/x0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lgq0/g$d;

    invoke-direct {v6, v0}, Lgq0/g$d;-><init>(Lgq0/g;)V

    invoke-virtual {v0, v5, v4, v3, v6}, Lgq0/g;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ldp0/l;)V

    .line 32
    invoke-static {v2, v4}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 33
    iget-object v4, v0, Lgq0/g;->n:Lup0/e;

    .line 34
    iget-object v3, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 35
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v3, Lfq0/c;

    .line 36
    iget-object v5, v3, Lfq0/c;->f:Lfr0/q;

    .line 37
    iget-object v3, v3, Lfq0/c;->u:Lkr0/j;

    .line 38
    invoke-interface {v3}, Lkr0/j;->b()Lvq0/m;

    move-result-object v6

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 39
    invoke-static/range {v1 .. v6}, Ldq0/a;->d(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lfr0/q;Lvq0/m;)Ljava/util/Collection;

    move-result-object v1

    .line 40
    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lcr0/d;)Ljava/util/Set;
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

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgq0/g;->o:Ljq0/g;

    invoke-interface {p1}, Ljq0/g;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgq0/k;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    iget-object v0, p0, Lgq0/k;->e:Lir0/i;

    .line 4
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/b;

    invoke-interface {v0}, Lgq0/b;->f()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v0, p0, Lgq0/g;->n:Lup0/e;

    .line 6
    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljr0/e0;

    .line 9
    invoke-virtual {v1}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v1

    invoke-interface {v1}, Lcr0/i;->d()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lup0/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0/g;->n:Lup0/e;

    .line 2
    sget v1, Lvq0/g;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lup0/e;->X()Lup0/o0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lvq0/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lup0/l;
    .locals 1

    iget-object v0, p0, Lgq0/g;->n:Lup0/e;

    return-object v0
.end method

.method public final r(Leq0/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v0}, Ljq0/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgq0/g;->P(Lup0/r0;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljq0/q;Ljava/util/List;Ljr0/e0;Ljava/util/List;)Lgq0/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq0/q;",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljr0/e0;",
            "Ljava/util/List<",
            "+",
            "Lup0/a1;",
            ">;)",
            "Lgq0/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 3
    iget-object p1, p1, Lfq0/c;->e:Ldq0/j;

    .line 4
    iget-object v0, p0, Lgq0/g;->n:Lup0/e;

    .line 5
    check-cast p1, Ldq0/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lgq0/k$a;

    invoke-direct {p1, p3, p4, p2, v0}, Lgq0/k$a;-><init>(Ljr0/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p2, 0x3

    .line 8
    invoke-static {p2}, Ldq0/j$b;->a(I)V

    throw p1

    :cond_1
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ldq0/j$a;->a(I)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java member scope for "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v1}, Ljq0/g;->d()Lsq0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;Lup0/k;ILjq0/q;Ljr0/e0;Ljr0/e0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;",
            "Lup0/k;",
            "I",
            "Ljq0/q;",
            "Ljr0/e0;",
            "Ljr0/e0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v5, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-interface/range {p4 .. p4}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v6

    .line 4
    invoke-static/range {p5 .. p5}, Ljr0/h1;->i(Ljr0/e0;)Ljr0/e0;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p4 .. p4}, Ljq0/q;->O()Z

    move-result v8

    if-eqz p6, :cond_0

    .line 6
    invoke-static/range {p6 .. p6}, Ljr0/h1;->i(Ljr0/e0;)Ljr0/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 8
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 9
    iget-object v1, v1, Lfq0/c;->j:Liq0/b;

    move-object/from16 v2, p4

    .line 10
    invoke-interface {v1, v2}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v12

    .line 11
    new-instance v13, Lxp0/p0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    move-object v1, p1

    .line 12
    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/Collection;Lsq0/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lgq0/g;->n:Lup0/e;

    .line 2
    iget-object v0, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 4
    iget-object v4, v0, Lfq0/c;->f:Lfr0/q;

    .line 5
    iget-object v0, v0, Lfq0/c;->u:Lkr0/j;

    .line 6
    invoke-interface {v0}, Lkr0/j;->b()Lvq0/m;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ldq0/a;->d(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lfr0/q;Lvq0/m;)Ljava/util/Collection;

    move-result-object p2

    if-nez p4, :cond_0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lup0/r0;

    .line 13
    invoke-static {v0}, Lcq0/i0;->c(Lup0/b;)Lup0/b;

    move-result-object v1

    check-cast v1, Lup0/r0;

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lgq0/g;->C(Lup0/r0;Lup0/a;Ljava/util/Collection;)Lup0/r0;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldp0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/r0;

    .line 2
    invoke-static {v0}, Lcq0/i0;->b(Lup0/b;)Lup0/b;

    move-result-object v1

    check-cast v1, Lup0/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Lcq0/i0;->a(Lup0/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    invoke-interface {p5, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/r0;

    .line 5
    invoke-virtual {p0, v4, p1}, Lgq0/g;->D(Lup0/r0;Lsq0/f;)Lup0/r0;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v1, v4}, Lgq0/g;->H(Lup0/r0;Lup0/v;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v4, v1, p2}, Lgq0/g;->C(Lup0/r0;Lup0/a;Ljava/util/Collection;)Lup0/r0;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-static {v0}, Lcq0/h;->a(Lup0/v;)Lup0/v;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 10
    :cond_5
    invoke-interface {v1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lup0/r0;

    .line 12
    invoke-virtual {p0, v5, v1}, Lgq0/g;->O(Lup0/r0;Lup0/v;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v2

    .line 13
    :goto_3
    check-cast v4, Lup0/r0;

    if-eqz v4, :cond_9

    .line 14
    invoke-interface {v4}, Lup0/r0;->m()Lup0/v$a;

    move-result-object v3

    .line 15
    invoke-interface {v1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lup0/a1;

    .line 19
    invoke-interface {v7}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-interface {v4}, Lup0/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v4, v1}, Lds0/r;->M(Ljava/util/Collection;Ljava/util/Collection;Lup0/a;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Lup0/v$a;->j(Ljava/util/List;)Lup0/v$a;

    .line 23
    invoke-interface {v3}, Lup0/v$a;->r()Lup0/v$a;

    .line 24
    invoke-interface {v3}, Lup0/v$a;->e()Lup0/v$a;

    .line 25
    sget-object v4, Leq0/e;->I:Leq0/e$b;

    invoke-interface {v3, v4}, Lup0/v$a;->g(Lup0/a$a;)Lup0/v$a;

    .line 26
    invoke-interface {v3}, Lup0/v$a;->build()Lup0/v;

    move-result-object v3

    check-cast v3, Lup0/r0;

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_b

    .line 27
    invoke-virtual {p0, v3}, Lgq0/g;->P(Lup0/r0;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {p0, v3, v1, p2}, Lgq0/g;->C(Lup0/r0;Lup0/a;Ljava/util/Collection;)Lup0/r0;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 29
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    invoke-interface {v0}, Lup0/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    .line 31
    :cond_d
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/r0;

    .line 32
    invoke-virtual {p0, v3}, Lgq0/g;->E(Lup0/r0;)Lup0/r0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3, v0}, Lgq0/g;->G(Lup0/a;Lup0/a;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_10
    :goto_a
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method
