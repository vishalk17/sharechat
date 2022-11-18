.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Z",
            "Lw0/e$m;",
            "Lx1/a$b;",
            "Lu0/g0;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lx0/j0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p8

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "content"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_d

    :cond_f
    and-int v11, v14, v10

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v12, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v10, p6

    if-nez v17, :cond_12

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_13
    move-object/from16 v10, p6

    :goto_10
    and-int/lit16 v1, v13, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v1, :cond_14

    const/high16 v18, 0xc00000

    or-int v2, v2, v18

    move/from16 v3, p7

    goto :goto_12

    :cond_14
    and-int v18, v14, v17

    move/from16 v3, p7

    if-nez v18, :cond_16

    invoke-interface {v12, v3}, Ll1/g;->o(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    :cond_16
    :goto_12
    and-int/lit16 v3, v13, 0x100

    const/high16 v18, 0xe000000

    if-eqz v3, :cond_17

    const/high16 v3, 0x6000000

    goto :goto_13

    :cond_17
    and-int v3, v14, v18

    if-nez v3, :cond_19

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v3, 0x2000000

    :goto_13
    or-int/2addr v2, v3

    :cond_19
    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v27, v12

    move/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_1b
    :goto_14
    invoke-interface {v12}, Ll1/g;->H()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0xe001

    const v19, -0x380001

    if-eqz v3, :cond_20

    invoke-interface {v12}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-interface {v12}, Ll1/g;->j()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v2, v2, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int/2addr v2, v5

    :cond_1e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    and-int v2, v2, v19

    :cond_1f
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v26, p7

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    goto/16 :goto_1d

    :cond_20
    :goto_15
    if-eqz v0, :cond_21

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_21
    move-object/from16 v0, p0

    :goto_16
    and-int/lit8 v3, v13, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    .line 6
    invoke-static {v12}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_17

    :cond_22
    move-object/from16 v3, p1

    :goto_17
    if-eqz v4, :cond_23

    int-to-float v4, v5

    .line 7
    sget-object v21, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v5, Lw0/k1;

    invoke-direct {v5, v4, v4, v4, v4}, Lw0/k1;-><init>(FFFF)V

    goto :goto_18

    :cond_23
    move-object/from16 v5, p2

    :goto_18
    if-eqz v6, :cond_24

    const/4 v7, 0x0

    :cond_24
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_26

    .line 9
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_25

    .line 10
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    goto :goto_19

    .line 11
    :cond_25
    sget-object v4, Lw0/e;->e:Lw0/e$b;

    :goto_19
    const v6, -0xe001

    and-int/2addr v2, v6

    goto :goto_1a

    :cond_26
    move-object v4, v8

    :goto_1a
    if-eqz v9, :cond_27

    .line 12
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    goto :goto_1b

    :cond_27
    move-object v6, v11

    :goto_1b
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_28

    .line 14
    sget-object v8, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v8, v12}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object v8

    and-int v2, v2, v19

    goto :goto_1c

    :cond_28
    move-object v8, v10

    :goto_1c
    if-eqz v1, :cond_29

    const/4 v1, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v22, v7

    move-object/from16 v25, v8

    const/16 v26, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v26, p7

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v22, v7

    move-object/from16 v25, v8

    .line 15
    :goto_1d
    invoke-interface {v12}, Ll1/g;->A()V

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    and-int v1, v1, v18

    or-int v16, v0, v1

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v17, v0, 0x70

    const/16 v18, 0x600

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v11, p8

    move-object/from16 v27, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    .line 16
    invoke-static/range {v0 .. v15}, Lx0/w;->a(Lx1/h;Lx0/o0;Lw0/j1;ZZLu0/g0;ZLx1/a$b;Lw0/e$m;Lx1/a$c;Lw0/e$e;Ldp0/l;Ll1/g;III)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    .line 17
    :goto_1e
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_1f

    :cond_2a
    new-instance v13, Lx0/g$a;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lx0/g$a;-><init>(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void
.end method

.method public static final b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Z",
            "Lw0/e$e;",
            "Lx1/a$c;",
            "Lu0/g0;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lx0/j0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p8

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "content"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_d

    :cond_f
    and-int v11, v14, v10

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v12, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v10, p6

    if-nez v17, :cond_12

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    goto :goto_10

    :cond_13
    move-object/from16 v10, p6

    :goto_10
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_14

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move/from16 v3, p7

    goto :goto_12

    :cond_14
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    move/from16 v3, p7

    if-nez v17, :cond_16

    invoke-interface {v12, v3}, Ll1/g;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v17, 0x400000

    :goto_11
    or-int v2, v2, v17

    :cond_16
    :goto_12
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_17

    const/high16 v3, 0x6000000

    goto :goto_13

    :cond_17
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_19

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v3, 0x2000000

    :goto_13
    or-int/2addr v2, v3

    :cond_19
    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v27, v12

    move/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_1b
    :goto_14
    invoke-interface {v12}, Ll1/g;->H()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0xe001

    const v17, -0x380001

    if-eqz v3, :cond_20

    invoke-interface {v12}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-interface {v12}, Ll1/g;->j()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v2, v2, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int/2addr v2, v5

    :cond_1e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    and-int v2, v2, v17

    :cond_1f
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v24, p7

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto/16 :goto_1d

    :cond_20
    :goto_15
    if-eqz v0, :cond_21

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_21
    move-object/from16 v0, p0

    :goto_16
    and-int/lit8 v3, v13, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    .line 6
    invoke-static {v12}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_17

    :cond_22
    move-object/from16 v3, p1

    :goto_17
    if-eqz v4, :cond_23

    int-to-float v4, v5

    .line 7
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v5, Lw0/k1;

    invoke-direct {v5, v4, v4, v4, v4}, Lw0/k1;-><init>(FFFF)V

    goto :goto_18

    :cond_23
    move-object/from16 v5, p2

    :goto_18
    if-eqz v6, :cond_24

    const/4 v7, 0x0

    :cond_24
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_26

    .line 9
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_25

    .line 10
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    goto :goto_19

    .line 11
    :cond_25
    sget-object v4, Lw0/e;->c:Lw0/e$d;

    :goto_19
    const v6, -0xe001

    and-int/2addr v2, v6

    goto :goto_1a

    :cond_26
    move-object v4, v8

    :goto_1a
    if-eqz v9, :cond_27

    .line 12
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    goto :goto_1b

    :cond_27
    move-object v6, v11

    :goto_1b
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_28

    .line 14
    sget-object v8, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v8, v12}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object v8

    and-int v2, v2, v17

    goto :goto_1c

    :cond_28
    move-object v8, v10

    :goto_1c
    if-eqz v1, :cond_29

    const/4 v1, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object/from16 v23, v8

    const/16 v24, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v24, p7

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object/from16 v23, v8

    .line 15
    :goto_1d
    invoke-interface {v12}, Ll1/g;->A()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v1, v1, v16

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v3, v2, 0xc

    and-int/2addr v1, v3

    or-int v16, v0, v1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v2, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v25, v0, v1

    const/16 v26, 0x180

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v11, p8

    move-object/from16 v27, v12

    move/from16 v13, v16

    move/from16 v14, v25

    move/from16 v15, v26

    .line 16
    invoke-static/range {v0 .. v15}, Lx0/w;->a(Lx1/h;Lx0/o0;Lw0/j1;ZZLu0/g0;ZLx1/a$b;Lw0/e$m;Lx1/a$c;Lw0/e$e;Ldp0/l;Ll1/g;III)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    .line 17
    :goto_1e
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_1f

    :cond_2a
    new-instance v13, Lx0/g$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lx0/g$b;-><init>(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void
.end method
