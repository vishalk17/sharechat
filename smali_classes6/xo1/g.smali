.class public final Lxo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lxo1/i;Lxo1/z;ZLm2/c;Lx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lxo1/i;",
            "Lxo1/z;",
            "Z",
            "Lm2/c;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lxo1/k;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStrategy"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x9bd8db1

    move-object/from16 v4, p8

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v6, p3

    :goto_8
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v4, v12

    goto :goto_a

    :cond_e
    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v12, v10, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_c

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v10, 0x40

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    goto :goto_e

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v4, v14

    :cond_14
    and-int/lit16 v14, v10, 0x80

    if-eqz v14, :cond_15

    const/high16 v14, 0xc00000

    goto :goto_f

    :cond_15
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v9

    if-nez v14, :cond_17

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v14, 0x400000

    :goto_f
    or-int/2addr v4, v14

    :cond_17
    const v14, 0x16db6db

    and-int/2addr v14, v4

    const v15, 0x492492

    if-ne v14, v15, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move v4, v6

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_18

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_1c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_11

    .line 4
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1b

    and-int/2addr v4, v15

    :cond_1b
    move v5, v6

    move-object v6, v11

    goto :goto_14

    :cond_1c
    :goto_11
    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    move v5, v6

    :goto_12
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_1e

    .line 5
    new-instance v6, Lm2/c;

    invoke-direct {v6}, Lm2/c;-><init>()V

    and-int/2addr v4, v15

    goto :goto_13

    :cond_1e
    move-object v6, v11

    :goto_13
    if-eqz v12, :cond_1f

    .line 6
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    move v15, v4

    move-object v4, v11

    goto :goto_15

    :cond_1f
    :goto_14
    move v15, v4

    move-object v4, v13

    :goto_15
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    sget-object v11, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v11, v0}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object v11

    const v12, 0x1e7b2b64

    .line 8
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 10
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_20

    .line 11
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v12, :cond_21

    .line 13
    :cond_20
    iget-object v12, v2, Lxo1/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    iget-object v13, v2, Lxo1/i;->a:Lxo1/q;

    .line 15
    new-instance v14, Lxo1/a0;

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x6

    invoke-direct {v14, v9, v10}, Lxo1/a0;-><init>(FI)V

    .line 16
    invoke-virtual {v3, v12, v13, v11, v14}, Lxo1/z;->create$compose_ui_release(Ll1/w0;Lxo1/q;Lu0/g0;Lxo1/a0;)Lm2/b;

    move-result-object v13

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_21
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    check-cast v13, Lm2/b;

    .line 20
    iget-object v12, v2, Lxo1/i;->a:Lxo1/q;

    if-eqz v5, :cond_22

    .line 21
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v9, v13, v6}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v9

    goto :goto_16

    .line 22
    :cond_22
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 23
    :goto_16
    invoke-interface {v1, v9}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 24
    new-instance v10, Lxo1/g$b;

    invoke-direct {v10, v3, v12, v2}, Lxo1/g$b;-><init>(Lxo1/z;Lxo1/q;Lxo1/i;)V

    const v11, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Ln3/b;

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Ln3/j;

    .line 32
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 38
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_25

    .line 39
    invoke-interface {v0}, Ll1/g;->h()V

    .line 40
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 41
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 42
    :cond_23
    invoke-interface {v0}, Ll1/g;->d()V

    .line 43
    :goto_17
    invoke-interface {v0}, Ll1/g;->K()V

    .line 44
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v0, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v0, v13, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v0, v14, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, 0x4a2bbdb

    .line 54
    new-instance v2, Lxo1/g$a;

    invoke-direct {v2, v7, v15}, Lxo1/g$a;-><init>(Ldp0/q;I)V

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    shr-int/lit8 v1, v15, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v16, 0x0

    move-object v11, v4

    move-object v14, v0

    move v2, v15

    move v15, v1

    .line 55
    invoke-static/range {v11 .. v16}, Lxo1/b;->a(Lx1/h;Lxo1/q;Ldp0/q;Ll1/g;II)V

    shr-int/lit8 v1, v2, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    .line 58
    invoke-interface {v0}, Ll1/g;->e()V

    .line 59
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v17, v6

    move-object v6, v4

    move v4, v5

    move-object/from16 v5, v17

    .line 60
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_24

    goto :goto_19

    :cond_24
    new-instance v12, Lxo1/g$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lxo1/g$c;-><init>(Lx1/h;Lxo1/i;Lxo1/z;ZLm2/c;Lx1/h;Ldp0/q;Ldp0/p;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    .line 61
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/g;)Lxo1/i;
    .locals 4

    const v0, 0x54677b31

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x97d7c41

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, 0x7fffffff

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lxo1/q;

    invoke-direct {v1, v0}, Lxo1/q;-><init>(I)V

    .line 7
    invoke-interface {p0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p0}, Ll1/g;->P()V

    .line 9
    check-cast v1, Lxo1/q;

    invoke-interface {p0}, Ll1/g;->P()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    new-instance v2, Lxo1/j;

    invoke-direct {v2}, Lxo1/j;-><init>()V

    new-instance v3, Lxo1/h;

    invoke-direct {v3, v1}, Lxo1/h;-><init>(Lxo1/q;)V

    const/4 v1, 0x4

    invoke-static {v0, v2, v3, p0, v1}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo1/i;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method
