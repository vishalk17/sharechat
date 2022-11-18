.class public final Lhr0/m;
.super Lxp0/f;
.source "SourceFile"

# interfaces
.implements Lhr0/h;


# instance fields
.field public final i:Lir0/l;

.field public final j:Lnq0/q;

.field public final k:Lpq0/c;

.field public final l:Lpq0/e;

.field public final m:Lpq0/f;

.field public final n:Lhr0/g;

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lxp0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljr0/l0;

.field public q:Ljr0/l0;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljr0/l0;


# direct methods
.method public constructor <init>(Lir0/l;Lup0/l;Lvp0/h;Lsq0/f;Lup0/s;Lnq0/q;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lup0/s0;->a:Lup0/s0$a;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lxp0/f;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;Lup0/s;)V

    .line 2
    iput-object v7, v6, Lhr0/m;->i:Lir0/l;

    .line 3
    iput-object v8, v6, Lhr0/m;->j:Lnq0/q;

    .line 4
    iput-object v9, v6, Lhr0/m;->k:Lpq0/c;

    .line 5
    iput-object v10, v6, Lhr0/m;->l:Lpq0/e;

    .line 6
    iput-object v11, v6, Lhr0/m;->m:Lpq0/f;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Lhr0/m;->n:Lhr0/g;

    return-void
.end method


# virtual methods
.method public final D()Lpq0/e;
    .locals 1

    iget-object v0, p0, Lhr0/m;->l:Lpq0/e;

    return-object v0
.end method

.method public final F0(Ljava/util/List;Ljr0/l0;Ljr0/l0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljr0/l0;",
            "Ljr0/l0;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "declaredTypeParameters"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "underlyingType"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandedType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v0, v8, Lxp0/f;->g:Ljava/util/List;

    .line 2
    iput-object v1, v8, Lhr0/m;->p:Ljr0/l0;

    .line 3
    iput-object v2, v8, Lhr0/m;->q:Ljr0/l0;

    .line 4
    invoke-static/range {p0 .. p0}, Lup0/y0;->b(Lup0/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lhr0/m;->r:Ljava/util/List;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhr0/m;->l()Lup0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lup0/e;->M()Lcr0/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcr0/i$b;->b:Lcr0/i$b;

    :cond_1
    new-instance v1, Lxp0/e;

    invoke-direct {v1, v8}, Lxp0/e;-><init>(Lxp0/f;)V

    invoke-static {v8, v0, v1}, Ljr0/h1;->o(Lup0/h;Lcr0/i;Ldp0/l;)Ljr0/l0;

    move-result-object v0

    .line 6
    iput-object v0, v8, Lhr0/m;->s:Ljr0/l0;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhr0/m;->l()Lup0/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-interface {v0}, Lup0/e;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v11, v0

    check-cast v11, Lup0/d;

    .line 13
    sget-object v0, Lxp0/n0;->J:Lxp0/n0$a;

    .line 14
    iget-object v1, v8, Lhr0/m;->i:Lir0/l;

    const-string v2, "it"

    .line 15
    invoke-static {v11, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "storageManager"

    .line 16
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhr0/m;->l()Lup0/e;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_4

    move-object v13, v12

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lhr0/m;->b0()Ljr0/l0;

    move-result-object v0

    invoke-static {v0}, Ljr0/f1;->d(Ljr0/e0;)Ljr0/f1;

    move-result-object v0

    move-object v13, v0

    :goto_1
    if-nez v13, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    invoke-interface {v11, v13}, Lup0/d;->c(Ljr0/f1;)Lup0/d;

    move-result-object v14

    if-nez v14, :cond_6

    goto/16 :goto_5

    .line 20
    :cond_6
    new-instance v15, Lxp0/n0;

    const/4 v4, 0x0

    .line 21
    invoke-interface {v11}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v5

    .line 22
    invoke-interface {v11}, Lup0/b;->f()Lup0/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxp0/n;->g()Lup0/s0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object/from16 v2, p0

    move-object v3, v14

    .line 23
    invoke-direct/range {v0 .. v7}, Lxp0/n0;-><init>(Lir0/l;Lup0/w0;Lup0/d;Lxp0/m0;Lvp0/h;Lup0/b$a;Lup0/s0;)V

    .line 24
    invoke-interface {v11}, Lup0/a;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    move-object v4, v13

    .line 25
    invoke-static/range {v2 .. v7}, Lxp0/s;->J0(Lup0/v;Ljava/util/List;Ljr0/f1;ZZ[Z)Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_7

    goto/16 :goto_5

    .line 26
    :cond_7
    invoke-interface {v14}, Lup0/k;->getReturnType()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v0

    invoke-static {v0}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhr0/m;->s()Ljr0/l0;

    move-result-object v1

    invoke-static {v0, v1}, Ldr1/d;->y(Ljr0/l0;Ljr0/l0;)Ljr0/l0;

    move-result-object v21

    .line 27
    invoke-interface {v11}, Lup0/a;->e0()Lup0/o0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    sget-object v1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v13, v0, v1}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v0

    .line 29
    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 31
    invoke-static {v15, v0, v1}, Lvq0/f;->g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_8
    move-object/from16 v16, v12

    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhr0/m;->l()Lup0/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 33
    invoke-interface {v11}, Lup0/a;->B0()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.contextReceiverParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lup0/o0;

    .line 37
    invoke-interface {v3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    sget-object v4, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v13, v3, v4}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v3

    .line 38
    sget-object v4, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lvp0/h$a;->b:Lvp0/h$a$a;

    if-eqz v4, :cond_9

    .line 40
    new-instance v5, Lxp0/j0;

    new-instance v6, Ldr0/b;

    invoke-direct {v6, v0, v3}, Ldr0/b;-><init>(Lup0/e;Ljr0/e0;)V

    invoke-direct {v5, v0, v6, v4}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v0, 0x22

    .line 42
    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v12

    :cond_a
    move-object/from16 v18, v2

    goto :goto_4

    .line 43
    :cond_b
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v18, v0

    :goto_4
    const/16 v17, 0x0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxp0/f;->t()Ljava/util/List;

    move-result-object v19

    .line 45
    sget-object v22, Lup0/b0;->FINAL:Lup0/b0;

    .line 46
    iget-object v0, v8, Lxp0/f;->f:Lup0/s;

    move-object v1, v15

    move-object v15, v1

    move-object/from16 v23, v0

    .line 47
    invoke-virtual/range {v15 .. v23}, Lxp0/s;->K0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/s;

    move-object v12, v1

    :goto_5
    if-eqz v12, :cond_3

    .line 48
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1c

    .line 49
    invoke-static {v0}, Lxp0/s;->n(I)V

    throw v12

    :cond_d
    move-object v0, v9

    .line 50
    :goto_6
    iput-object v0, v8, Lhr0/m;->o:Ljava/util/Collection;

    return-void
.end method

.method public final b0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Lhr0/m;->q:Ljr0/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljr0/f1;)Lup0/m;
    .locals 12

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljr0/f1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lhr0/m;

    .line 4
    iget-object v2, p0, Lhr0/m;->i:Lir0/l;

    .line 5
    invoke-virtual {p0}, Lxp0/n;->b()Lup0/l;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lxp0/f;->f:Lup0/s;

    .line 7
    iget-object v7, p0, Lhr0/m;->j:Lnq0/q;

    .line 8
    iget-object v8, p0, Lhr0/m;->k:Lpq0/c;

    .line 9
    iget-object v9, p0, Lhr0/m;->l:Lpq0/e;

    .line 10
    iget-object v10, p0, Lhr0/m;->m:Lpq0/f;

    .line 11
    iget-object v11, p0, Lhr0/m;->n:Lhr0/g;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Lhr0/m;-><init>(Lir0/l;Lup0/l;Lvp0/h;Lsq0/f;Lup0/s;Lnq0/q;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;)V

    .line 13
    invoke-virtual {p0}, Lxp0/f;->t()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lhr0/m;->y0()Ljr0/l0;

    move-result-object v2

    sget-object v3, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {p1, v2, v3}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v2

    invoke-static {v2}, Lg1/f;->j(Ljr0/e0;)Ljr0/l0;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lhr0/m;->b0()Ljr0/l0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    invoke-static {p1}, Lg1/f;->j(Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lhr0/m;->F0(Ljava/util/List;Ljr0/l0;Ljr0/l0;)V

    :goto_0
    return-object v0
.end method

.method public final c0()Lpq0/c;
    .locals 1

    iget-object v0, p0, Lhr0/m;->k:Lpq0/c;

    return-object v0
.end method

.method public final d0()Lhr0/g;
    .locals 1

    iget-object v0, p0, Lhr0/m;->n:Lhr0/g;

    return-object v0
.end method

.method public final l()Lup0/e;
    .locals 3

    invoke-virtual {p0}, Lhr0/m;->b0()Ljr0/l0;

    move-result-object v0

    invoke-static {v0}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhr0/m;->b0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v2, v0, Lup0/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lup0/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final s()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Lhr0/m;->s:Ljr0/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Lhr0/m;->p:Ljr0/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
