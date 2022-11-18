.class public Leq0/f;
.super Lxp0/g0;
.source "SourceFile"

# interfaces
.implements Leq0/a;


# instance fields
.field public final C:Z

.field public final D:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Lup0/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Lup0/l0;Lup0/b$a;ZLro0/m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/l;",
            "Lvp0/h;",
            "Lup0/b0;",
            "Lup0/s;",
            "Z",
            "Lsq0/f;",
            "Lup0/s0;",
            "Lup0/l0;",
            "Lup0/b$a;",
            "Z",
            "Lro0/m<",
            "Lup0/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lxp0/g0;-><init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;Lup0/s0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    .line 2
    iput-boolean v0, v1, Leq0/f;->C:Z

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Leq0/f;->D:Lro0/m;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Leq0/f;->n(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v0
.end method

.method public static M0(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Z)Leq0/f;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v0, Leq0/f;

    const/4 v9, 0x0

    sget-object v10, Lup0/b$a;->DECLARATION:Lup0/b$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Leq0/f;-><init>(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Lup0/l0;Lup0/b$a;ZLro0/m;)V

    return-object v0

    :cond_0
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Leq0/f;->n(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Leq0/f;->n(I)V

    throw v0

    :cond_2
    const/16 v1, 0x9

    invoke-static {v1}, Leq0/f;->n(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Leq0/f;->n(I)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljr0/e0;Ljava/util/List;Ljr0/e0;Lro0/m;)Leq0/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/e0;",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;",
            "Ljr0/e0;",
            "Lro0/m<",
            "Lup0/a$a<",
            "*>;*>;)",
            "Leq0/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->a()Lup0/l0;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->a()Lup0/l0;

    move-result-object v2

    .line 2
    :goto_0
    new-instance v15, Leq0/f;

    invoke-virtual/range {p0 .. p0}, Lxp0/n;->b()Lup0/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->k()Lup0/b0;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->getVisibility()Lup0/s;

    move-result-object v8

    .line 3
    iget-boolean v9, v0, Lxp0/r0;->g:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lxp0/n;->g()Lup0/s0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->f()Lup0/b$a;

    move-result-object v13

    iget-boolean v14, v0, Leq0/f;->C:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Leq0/f;-><init>(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Lup0/l0;Lup0/b$a;ZLro0/m;)V

    .line 5
    iget-object v15, v0, Lxp0/g0;->y:Lxp0/h0;

    if-eqz v15, :cond_2

    .line 6
    new-instance v14, Lxp0/h0;

    invoke-virtual {v15}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v6

    invoke-virtual {v15}, Lxp0/f0;->k()Lup0/b0;

    move-result-object v7

    invoke-virtual {v15}, Lxp0/f0;->getVisibility()Lup0/s;

    move-result-object v8

    .line 7
    iget-boolean v9, v15, Lxp0/f0;->f:Z

    .line 8
    iget-boolean v10, v15, Lxp0/f0;->g:Z

    .line 9
    iget-boolean v11, v15, Lxp0/f0;->j:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->f()Lup0/b$a;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Lxp0/n;->g()Lup0/s0;

    move-result-object v16

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lxp0/h0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/m0;Lup0/s0;)V

    .line 11
    iget-object v4, v15, Lxp0/f0;->m:Lup0/v;

    .line 12
    iput-object v4, v3, Lxp0/f0;->m:Lup0/v;

    move-object/from16 v15, p3

    .line 13
    invoke-virtual {v3, v15}, Lxp0/h0;->J0(Ljr0/e0;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v14, v0, Lxp0/g0;->z:Lup0/n0;

    if-eqz v14, :cond_4

    .line 15
    new-instance v13, Lxp0/i0;

    invoke-interface {v14}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v6

    invoke-interface {v14}, Lup0/a0;->k()Lup0/b0;

    move-result-object v7

    invoke-interface {v14}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v8

    invoke-interface {v14}, Lup0/k0;->a0()Z

    move-result v9

    invoke-interface {v14}, Lup0/a0;->isExternal()Z

    move-result v10

    invoke-interface {v14}, Lup0/v;->isInline()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->f()Lup0/b$a;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lup0/l0;->getSetter()Lup0/n0;

    move-result-object v2

    :goto_3
    invoke-interface {v14}, Lup0/o;->g()Lup0/s0;

    move-result-object v16

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lxp0/i0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/n0;Lup0/s0;)V

    .line 16
    iget-object v4, v15, Lxp0/f0;->m:Lup0/v;

    .line 17
    iput-object v4, v15, Lxp0/f0;->m:Lup0/v;

    .line 18
    invoke-interface {v2}, Lup0/a;->h()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/a1;

    invoke-virtual {v15, v2}, Lxp0/i0;->K0(Lup0/a1;)V

    move-object v13, v15

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 19
    :goto_4
    iget-object v2, v0, Lxp0/g0;->A:Lup0/t;

    .line 20
    iget-object v4, v0, Lxp0/g0;->B:Lup0/t;

    move-object/from16 v10, p2

    .line 21
    invoke-virtual {v10, v3, v13, v2, v4}, Lxp0/g0;->J0(Lxp0/h0;Lup0/n0;Lup0/t;Lup0/t;)V

    .line 22
    iget-object v2, v0, Lxp0/r0;->i:Ldp0/a;

    if-eqz v2, :cond_5

    .line 23
    iget-object v3, v0, Lxp0/r0;->h:Lir0/j;

    invoke-virtual {v10, v3, v2}, Lxp0/r0;->F0(Lir0/j;Ldp0/a;)V

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Lxp0/g0;->U(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    .line 25
    :cond_6
    sget-object v2, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 27
    invoke-static {v0, v1, v2}, Lvq0/f;->g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v3

    move-object v8, v3

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 29
    iget-object v7, v0, Lxp0/g0;->v:Lup0/o0;

    .line 30
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    move-object v4, v10

    move-object/from16 v5, p3

    .line 31
    invoke-virtual/range {v4 .. v9}, Lxp0/g0;->L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V

    return-object v10
.end method

.method public final H0(Lup0/l;Lup0/b0;Lup0/s;Lup0/l0;Lup0/b$a;Lsq0/f;Lup0/s0;)Lxp0/g0;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v1, Leq0/f;

    invoke-virtual {p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v4

    .line 2
    iget-boolean v7, v0, Lxp0/r0;->g:Z

    .line 3
    iget-boolean v12, v0, Leq0/f;->C:Z

    iget-object v13, v0, Leq0/f;->D:Lro0/m;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Leq0/f;-><init>(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Lup0/l0;Lup0/b$a;ZLro0/m;)V

    return-object v1

    :cond_0
    const/16 v2, 0x11

    .line 4
    invoke-static {v2}, Leq0/f;->n(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Leq0/f;->n(I)V

    throw v1
.end method

.method public final K0(Ljr0/e0;)V
    .locals 0

    return-void
.end method

.method public final N(Lup0/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq0/f;->D:Lro0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lup0/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Leq0/f;->D:Lro0/m;

    .line 5
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isConst()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxp0/q0;->getType()Ljr0/e0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Leq0/f;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget v1, Lup0/j;->a:I

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lrp0/f;->K(Ljr0/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrp0/n;->a(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    invoke-static {v0}, Lrp0/f;->M(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lkq0/w;->a:Lkq0/e;

    .line 7
    sget-object v1, Lkr0/o;->a:Lkr0/o;

    invoke-static {v1, v0}, Ldr1/d;->q(Ljr0/g1;Lmr0/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v0}, Lrp0/f;->M(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
