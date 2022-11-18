.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/r;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_a

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v2, v1

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v10}, Ll1/g;->H()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ll1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v10}, Ll1/g;->j()V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    move-object v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    new-instance v0, Lp3/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp3/r;-><init>(I)V

    :goto_8
    move-object v11, v0

    goto :goto_9

    :cond_d
    move-object v11, v1

    :goto_9
    invoke-interface {v10}, Ll1/g;->A()V

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 6
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v5, v0

    check-cast v5, Ln3/b;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v12, v0

    check-cast v12, Ln3/j;

    const/4 v0, 0x0

    .line 14
    invoke-static {v10}, Lmm/i0;->B(Ll1/g;)Ll1/q;

    move-result-object v13

    .line 15
    invoke-static {v8, v10}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    sget-object v2, Lp3/c$e;->b:Lp3/c$e;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v10, v4}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/UUID;

    const v0, 0x1e7b2b64

    .line 17
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 19
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 20
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_f

    .line 22
    :cond_e
    new-instance v15, Lp3/t;

    const-string v0, "dialogId"

    .line 23
    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v4, v12

    .line 24
    invoke-direct/range {v0 .. v6}, Lp3/t;-><init>(Ldp0/a;Lp3/r;Landroid/view/View;Ln3/j;Ln3/b;Ljava/util/UUID;)V

    const v0, 0x1d1a4619

    .line 25
    new-instance v1, Lp3/c$d;

    invoke-direct {v1, v14}, Lp3/c$d;-><init>(Ll1/l2;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const-string v1, "parentComposition"

    .line 26
    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v15, Lp3/t;->e:Lp3/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Ll1/q;)V

    .line 29
    iget-object v3, v1, Lp3/q;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {v3, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 31
    iput-boolean v2, v1, Lp3/q;->l:Z

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->c()V

    .line 33
    invoke-interface {v10, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v15

    .line 34
    :cond_f
    invoke-interface {v10}, Ll1/g;->P()V

    .line 35
    check-cast v1, Lp3/t;

    .line 36
    new-instance v0, Lp3/c$a;

    invoke-direct {v0, v1}, Lp3/c$a;-><init>(Lp3/t;)V

    invoke-static {v1, v0, v10}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 37
    new-instance v0, Lp3/c$b;

    invoke-direct {v0, v1, v7, v11, v12}, Lp3/c$b;-><init>(Lp3/t;Ldp0/a;Lp3/r;Ln3/j;)V

    invoke-static {v0, v10}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    move-object v2, v11

    .line 38
    :goto_a
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v10, Lp3/c$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp3/c$c;-><init>(Ldp0/a;Lp3/r;Ldp0/p;II)V

    invoke-interface {v6, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Lx1/h;Ldp0/p;Ll1/g;II)V
    .locals 8

    const v0, -0x4634f888

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_8
    sget-object v0, Lp3/f;->a:Lp3/f;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    .line 5
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln3/b;

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln3/j;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 13
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 15
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 17
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 18
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_b

    .line 19
    invoke-interface {p2}, Ll1/g;->h()V

    .line 20
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-interface {p2, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 22
    :cond_9
    invoke-interface {p2}, Ll1/g;->d()V

    .line 23
    :goto_5
    invoke-interface {p2}, Ll1/g;->K()V

    .line 24
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 25
    invoke-static {p2, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 27
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 29
    invoke-static {p2, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 31
    invoke-static {p2, v4, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p2}, Ll1/g;->P()V

    .line 36
    invoke-interface {p2}, Ll1/g;->e()V

    .line 37
    invoke-interface {p2}, Ll1/g;->P()V

    .line 38
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lp3/g;

    invoke-direct {v0, p0, p1, p3, p4}, Lp3/g;-><init>(Lx1/h;Ldp0/p;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 39
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
