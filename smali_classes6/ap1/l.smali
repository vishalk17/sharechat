.class public final Lap1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Lap1/f;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x33f31683    # -3.6939252E7f

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v15, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    move-object/from16 v15, p3

    if-nez v9, :cond_b

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit8 v9, p9, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p4

    goto :goto_b

    :cond_c
    and-int v9, v8, v10

    move-object/from16 v14, p4

    if-nez v9, :cond_e

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    :cond_e
    :goto_b
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    if-nez v9, :cond_11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v2, v9

    :cond_11
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    goto :goto_d

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    if-nez v9, :cond_14

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v9, 0x80000

    :goto_d
    or-int/2addr v2, v9

    :cond_14
    const v9, 0x2db6db

    and-int/2addr v9, v2

    const v11, 0x92492

    if-ne v9, v11, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_f

    :cond_17
    move-object v3, v4

    :goto_f
    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x607fb4c4

    .line 5
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 7
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 8
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 9
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    .line 10
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v9, :cond_19

    .line 12
    :cond_18
    new-instance v11, Lap1/l$a;

    invoke-direct {v11, v1, v7, v6, v2}, Lap1/l$a;-><init>(ILdp0/l;Lw0/e$e;I)V

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v18, v11

    check-cast v18, Ldp0/l;

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v11, v9, 0xe

    and-int/lit8 v13, v9, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v11

    and-int/2addr v2, v10

    or-int v19, v9, v2

    const/16 v20, 0xe8

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v14, v4

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    .line 15
    invoke-static/range {v9 .. v20}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    move-object v2, v3

    .line 16
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v11, Lap1/l$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lap1/l$b;-><init>(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void
.end method

.method public static final b(Lap1/a;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap1/a;",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Lap1/f;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p6

    move/from16 v6, p8

    const-string v0, "cells"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x47fc04a9

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p9, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v5, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v12, v6, v11

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_e

    :cond_f
    and-int v15, v6, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v5, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_10

    :cond_12
    and-int v16, v6, v17

    if-nez v16, :cond_14

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v0, v0, v16

    :cond_14
    const v16, 0x2db6db

    and-int v14, v0, v16

    const v11, 0x92492

    if-ne v14, v11, :cond_16

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v5}, Ll1/g;->j()V

    move-object v14, v5

    move-object v4, v9

    move-object v5, v12

    move-object v6, v15

    goto/16 :goto_18

    .line 3
    :cond_16
    :goto_11
    invoke-interface {v5}, Ll1/g;->H()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_19

    invoke-interface {v5}, Ll1/g;->k()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v5}, Ll1/g;->j()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x381

    :cond_18
    move-object v1, v2

    move-object v2, v3

    goto :goto_15

    :cond_19
    :goto_12
    if-eqz v1, :cond_1a

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_13

    :cond_1a
    move-object v1, v2

    :goto_13
    and-int/lit8 v2, p9, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_1b

    .line 6
    invoke-static {v5}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_14

    :cond_1b
    move-object v2, v3

    :goto_14
    if-eqz v4, :cond_1c

    int-to-float v3, v11

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v3, v3, v3, v3}, Lw0/k1;-><init>(FFFF)V

    move-object v9, v4

    :cond_1c
    if-eqz v10, :cond_1d

    .line 9
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    move-object v12, v3

    :cond_1d
    if-eqz v13, :cond_1e

    .line 11
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    :goto_16
    move v9, v0

    .line 13
    invoke-interface {v5}, Ll1/g;->A()V

    .line 14
    instance-of v0, v8, Lap1/a$b;

    if-eqz v0, :cond_1f

    const v0, 0x7d94cc28

    .line 15
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 16
    move-object v0, v8

    check-cast v0, Lap1/a$b;

    .line 17
    iget v0, v0, Lap1/a$b;->a:I

    and-int/lit8 v1, v9, 0x70

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    and-int v2, v9, v17

    or-int v17, v1, v2

    const/16 v18, 0x0

    move v9, v0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    .line 18
    invoke-static/range {v9 .. v18}, Lap1/l;->a(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V

    invoke-interface {v5}, Ll1/g;->P()V

    move-object v14, v5

    goto :goto_17

    .line 19
    :cond_1f
    instance-of v0, v8, Lap1/a$a;

    if-eqz v0, :cond_20

    const v0, 0x7d94cdab

    .line 20
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x6a25bc00

    .line 21
    new-instance v13, Lap1/l$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v14, v5

    move-object/from16 v5, v23

    move-object/from16 v6, p6

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lap1/l$c;-><init>(Lap1/a;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;I)V

    invoke-static {v14, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v19

    move-object v2, v10

    move v3, v11

    move-object v5, v14

    .line 22
    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_17

    :cond_20
    move-object v14, v5

    const v0, 0x7d94cfac

    .line 23
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    invoke-interface {v14}, Ll1/g;->P()V

    :goto_17
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 24
    :goto_18
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_19

    :cond_21
    new-instance v11, Lap1/l$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lap1/l$d;-><init>(Lap1/a;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method

.method public static final c(ILw0/e$e;Ljava/util/List;Ll1/g;I)V
    .locals 9

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf6bf234

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/q;

    .line 6
    iget-object v3, v3, Lro0/q;->c:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 8
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v3, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 10
    new-instance v3, Lap1/m;

    invoke-direct {v3, p2, p1, p0}, Lap1/m;-><init>(Ljava/util/List;Lw0/e$e;I)V

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 24
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3

    .line 25
    invoke-interface {p3}, Ll1/g;->h()V

    .line 26
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 27
    invoke-interface {p3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {p3}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p3, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p3, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p3, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p3, v6, v3, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 38
    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, p3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lro0/q;

    .line 43
    iget-object v3, v3, Lro0/q;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Ldp0/p;

    invoke-interface {v3, p3, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 46
    invoke-interface {p3}, Ll1/g;->e()V

    .line 47
    invoke-interface {p3}, Ll1/g;->P()V

    .line 48
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lap1/n;

    invoke-direct {v0, p0, p1, p2, p4}, Lap1/n;-><init>(ILw0/e$e;Ljava/util/List;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 49
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
