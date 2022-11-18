.class public final Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "Lqf/i;",
            "ZF",
            "Lw0/j1;",
            "Lx1/a$c;",
            "Lu0/g0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ldp0/r<",
            "-",
            "Lqf/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v10, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move v3, v0

    move/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-interface {v9, v0}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v10, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v9, v8}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v11, v10, 0x10

    const v14, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int v15, v12, v14

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v9, v15}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move-object/from16 v2, p5

    goto :goto_e

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v2, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v3, v3, v18

    :cond_11
    :goto_e
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v3, v3, v20

    move-object/from16 v14, p6

    goto :goto_10

    :cond_12
    and-int v20, v12, v19

    move-object/from16 v14, p6

    if-nez v20, :cond_14

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v21, 0x80000

    :goto_f
    or-int v3, v3, v21

    :cond_14
    :goto_10
    const/high16 v21, 0x1c00000

    and-int v22, v12, v21

    if-nez v22, :cond_17

    and-int/lit16 v1, v10, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v23, 0x400000

    :goto_11
    or-int v3, v3, v23

    goto :goto_12

    :cond_17
    move-object/from16 v1, p7

    :goto_12
    and-int/lit16 v8, v10, 0x100

    const/high16 v23, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v24, 0x6000000

    or-int v3, v3, v24

    goto :goto_14

    :cond_18
    and-int v24, v12, v23

    if-nez v24, :cond_1a

    move/from16 v24, v8

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v25, 0x2000000

    :goto_13
    or-int v3, v3, v25

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v24, v8

    move-object/from16 v8, p8

    :goto_15
    and-int/lit16 v8, v10, 0x200

    const/high16 v25, 0x70000000

    if-eqz v8, :cond_1b

    const/high16 v26, 0x30000000

    or-int v3, v3, v26

    goto :goto_17

    :cond_1b
    and-int v26, v12, v25

    if-nez v26, :cond_1d

    move/from16 v26, v8

    move/from16 v8, p9

    invoke-interface {v9, v8}, Ll1/g;->o(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_16
    or-int v3, v3, v27

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v26, v8

    move/from16 v8, p9

    :goto_18
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_1a

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_19

    :cond_1f
    const/4 v0, 0x2

    :goto_19
    or-int v0, p13, v0

    goto :goto_1a

    :cond_20
    move/from16 v0, p13

    :goto_1a
    const v27, 0x5b6db6db

    and-int v1, v3, v27

    const v2, 0x12492492

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_1b

    .line 2
    :cond_21
    invoke-interface {v9}, Ll1/g;->j()V

    move/from16 v4, p3

    move-object v2, v5

    move-object v3, v6

    move v10, v8

    move-object/from16 v17, v9

    move-object v7, v14

    move v5, v15

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_25

    .line 3
    :cond_22
    :goto_1b
    invoke-interface {v9}, Ll1/g;->H()V

    and-int/lit8 v1, v12, 0x1

    const v22, -0x1c00001

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-interface {v9}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1c

    .line 4
    :cond_23
    invoke-interface {v9}, Ll1/g;->j()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_24

    and-int/lit16 v3, v3, -0x381

    :cond_24
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_25

    and-int v3, v3, v22

    :cond_25
    move/from16 v30, p3

    move-object/from16 v11, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    goto/16 :goto_23

    :cond_26
    :goto_1c
    if-eqz v4, :cond_27

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v27, v1

    goto :goto_1d

    :cond_27
    move-object/from16 v27, v5

    :goto_1d
    and-int/lit8 v1, v10, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_28

    .line 6
    invoke-static {v4, v9, v2}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v1

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v28, v1

    move/from16 v29, v3

    goto :goto_1e

    :cond_28
    move/from16 v29, v3

    move-object/from16 v28, v6

    :goto_1e
    if-eqz v7, :cond_29

    const/16 v30, 0x0

    goto :goto_1f

    :cond_29
    move/from16 v30, p3

    :goto_1f
    if-eqz v11, :cond_2a

    int-to-float v1, v4

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move v15, v1

    :cond_2a
    if-eqz v16, :cond_2b

    int-to-float v1, v4

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 9
    new-instance v3, Lw0/k1;

    invoke-direct {v3, v1, v1, v1, v1}, Lw0/k1;-><init>(FFFF)V

    move-object v11, v3

    goto :goto_20

    :cond_2b
    move-object/from16 v11, p5

    :goto_20
    if-eqz v18, :cond_2c

    .line 10
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    move-object v14, v1

    :cond_2c
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_2d

    .line 12
    sget-object v1, Lqf/e;->a:Lqf/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    sget-object v5, Ln3/j;->Ltr:Ln3/j;

    invoke-static {v11, v5}, Lsk/yc;->m(Lw0/j1;Ln3/j;)F

    move-result v5

    shr-int/lit8 v6, v29, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x6000

    const/16 v16, 0x6

    const/16 v18, 0x1

    move-object/from16 v2, v28

    move-object v6, v9

    move/from16 v8, v16

    .line 14
    invoke-virtual/range {v1 .. v8}, Lqf/e;->a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;

    move-result-object v1

    and-int v2, v29, v22

    move v3, v2

    goto :goto_21

    :cond_2d
    const/16 v18, 0x1

    move-object/from16 v1, p7

    move/from16 v3, v29

    :goto_21
    if-eqz v24, :cond_2e

    const/4 v2, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v2, p8

    :goto_22
    if-eqz v26, :cond_2f

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move-object/from16 v22, v11

    move-object/from16 v24, v14

    move/from16 v18, v15

    const/16 v31, 0x1

    goto :goto_24

    :cond_2f
    move-object/from16 v5, v27

    move-object/from16 v6, v28

    :goto_23
    move/from16 v31, p9

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v22, v11

    move-object/from16 v24, v14

    move/from16 v18, v15

    .line 15
    :goto_24
    invoke-interface {v9}, Ll1/g;->A()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v3, 0xe

    or-int v1, v1, v17

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x3

    and-int v4, v2, v19

    or-int/2addr v1, v4

    and-int v2, v2, v21

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x9

    and-int v2, v2, v23

    or-int/2addr v1, v2

    and-int v2, v3, v25

    or-int v14, v1, v2

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/16 v16, 0x800

    move/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v18

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v22

    move-object/from16 v17, v9

    move/from16 v9, v31

    move-object/from16 v10, v24

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 16
    invoke-static/range {v0 .. v16}, Lqf/b;->b(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;Ll1/g;III)V

    move/from16 v5, v18

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    move/from16 v4, v30

    move/from16 v10, v31

    .line 17
    :goto_25
    invoke-interface/range {v17 .. v17}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_26

    :cond_30
    new-instance v14, Lqf/b$a;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lqf/b$a;-><init>(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;III)V

    move-object/from16 v0, v32

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    return-void
.end method

.method public static final b(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;Ll1/g;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "Lqf/i;",
            "ZFZ",
            "Lu0/g0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lw0/j1;",
            "Z",
            "Lx1/a$c;",
            "Lx1/a$b;",
            "Ldp0/r<",
            "-",
            "Lqf/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p12

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Ll1/g;->r(I)Z

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
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v3, v1}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v1, p3

    :goto_8
    and-int/lit8 v16, v4, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v16, 0xe000

    and-int v16, v6, v16

    if-nez v16, :cond_e

    invoke-interface {v3, v13}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v0, v0, v16

    :cond_e
    :goto_a
    and-int/lit8 v16, v4, 0x20

    const/high16 v24, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_b

    :cond_f
    and-int v16, v6, v24

    if-nez v16, :cond_11

    invoke-interface {v3, v12}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v4, 0x40

    const/high16 v25, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_c

    :cond_12
    and-int v16, v6, v25

    if-nez v16, :cond_14

    invoke-interface {v3, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    and-int/lit16 v2, v4, 0x80

    const/high16 v26, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_d

    :cond_15
    and-int v2, v6, v26

    if-nez v2, :cond_17

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v0, v2

    :cond_17
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1a

    invoke-interface {v3, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v2, 0x2000000

    :goto_e
    or-int/2addr v0, v2

    :cond_1a
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    goto :goto_10

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1d

    move/from16 v2, p9

    invoke-interface {v3, v2}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_f
    or-int v0, v0, v16

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v2, p9

    :goto_11
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v16, v5, 0x6

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1e
    and-int/lit8 v16, v5, 0xe

    move-object/from16 v2, p10

    if-nez v16, :cond_20

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_12

    :cond_1f
    const/16 v16, 0x2

    :goto_12
    or-int v16, v5, v16

    goto :goto_13

    :cond_20
    move/from16 v16, v5

    :goto_13
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v21, v5, 0x70

    move-object/from16 v6, p11

    if-nez v21, :cond_23

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v17, 0x20

    :cond_22
    or-int v16, v16, v17

    :cond_23
    :goto_14
    move/from16 v6, v16

    and-int/lit16 v15, v4, 0x1000

    if-eqz v15, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_15

    :cond_24
    and-int/lit16 v15, v5, 0x380

    if-nez v15, :cond_26

    invoke-interface {v3, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v6, v6, v19

    :cond_26
    :goto_15
    move v15, v6

    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v4, 0x12492492

    if-ne v6, v4, :cond_28

    and-int/lit16 v4, v15, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_28

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_16

    .line 2
    :cond_27
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v0, v3

    goto/16 :goto_23

    :cond_28
    :goto_16
    if-eqz v1, :cond_29

    .line 3
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    move-object v6, v1

    goto :goto_17

    :cond_29
    move-object/from16 v6, p10

    :goto_17
    if-eqz v2, :cond_2a

    .line 5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->o:Lx1/b$a;

    move-object v4, v1

    goto :goto_18

    :cond_2a
    move-object/from16 v4, p11

    :goto_18
    if-ltz v7, :cond_2b

    const/16 v16, 0x1

    goto :goto_19

    :cond_2b
    const/16 v16, 0x0

    :goto_19
    if-eqz v16, :cond_41

    shr-int/lit8 v2, v0, 0x12

    const v1, 0x44faf204

    .line 7
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v3, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 9
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2c

    .line 10
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v27, v2

    .line 11
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_2d

    goto :goto_1a

    :cond_2c
    move/from16 v27, v2

    .line 12
    :goto_1a
    new-instance v1, Lqf/b$b;

    invoke-direct {v1, v11}, Lqf/b$b;-><init>(Lu0/g0;)V

    .line 13
    invoke-interface {v3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_2d
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    .line 15
    iget-object v2, v14, Lqf/i;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v2, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v28, v0, 0x6

    move/from16 v29, v0

    const v0, 0x1e7b2b64

    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 19
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v4

    const/4 v4, 0x0

    if-nez v0, :cond_2e

    .line 20
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_2f

    .line 22
    :cond_2e
    new-instance v2, Lqf/b$c;

    invoke-direct {v2, v14, v7, v4}, Lqf/b$c;-><init>(Lqf/i;ILvo0/d;)V

    .line 23
    invoke-interface {v3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_2f
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v2, Ldp0/p;

    .line 25
    invoke-static {v1, v2, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v0, 0x44faf204

    .line 26
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 29
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_31

    .line 31
    :cond_30
    new-instance v1, Lqf/b$d;

    invoke-direct {v1, v14, v4}, Lqf/b$d;-><init>(Lqf/i;Lvo0/d;)V

    .line 32
    invoke-interface {v3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_31
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    .line 34
    invoke-static {v14, v1, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v0, 0x44faf204

    .line 35
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 36
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    .line 38
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_33

    .line 40
    :cond_32
    new-instance v1, Lqf/b$e;

    invoke-direct {v1, v14, v4}, Lqf/b$e;-><init>(Lqf/i;Lvo0/d;)V

    .line 41
    invoke-interface {v3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_33
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    .line 43
    invoke-static {v14, v1, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 44
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 45
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object/from16 v17, v0

    check-cast v17, Ln3/b;

    .line 47
    sget-object v0, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 48
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    move-object/from16 v22, v0

    check-cast v22, Ln3/j;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v17, v1, v2

    const/16 v16, 0x1

    aput-object v9, v1, v16

    .line 50
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v1, v19

    const/16 v31, 0x3

    aput-object v22, v1, v31

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v20, 0x4

    aput-object v18, v1, v20

    const/4 v4, 0x5

    aput-object v14, v1, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v17, v4, v2

    aput-object v14, v4, v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v31

    aput-object v9, v4, v20

    const/4 v2, 0x5

    aput-object v22, v4, v2

    const v2, -0x21de6e89

    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1b
    if-ge v2, v0, :cond_34

    .line 51
    aget-object v0, v4, v2

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    goto :goto_1b

    .line 52
    :cond_34
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_35

    .line 53
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_36

    .line 55
    :cond_35
    new-instance v0, Lqf/b$f;

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, p2

    move/from16 v19, p5

    move/from16 v20, p3

    move-object/from16 v21, p8

    invoke-direct/range {v16 .. v23}, Lqf/b$f;-><init>(Ln3/b;Lqf/i;ZZLw0/j1;Ln3/j;Lvo0/d;)V

    .line 56
    invoke-interface {v3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 57
    :cond_36
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v0, Ldp0/p;

    .line 58
    invoke-static {v1, v0, v3}, Ll1/f0;->f([Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v0, 0x44faf204

    .line 59
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    .line 62
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_38

    .line 64
    :cond_37
    new-instance v1, Lqf/h;

    invoke-direct {v1, v14}, Lqf/h;-><init>(Lqf/i;)V

    .line 65
    invoke-interface {v3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_38
    invoke-interface {v3}, Ll1/g;->P()V

    .line 67
    move-object/from16 v16, v1

    check-cast v16, Lqf/h;

    .line 68
    new-instance v4, Lqf/a;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v4, v0, v12}, Lqf/a;-><init>(ZZ)V

    if-eqz v12, :cond_3c

    const v0, -0x1e6bee17

    .line 69
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 70
    iget-object v2, v14, Lqf/i;->a:Lx0/o0;

    .line 71
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignment"

    .line 72
    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lw0/e$j;

    new-instance v0, Lw0/h;

    invoke-direct {v0, v6}, Lw0/h;-><init>(Lx1/a$c;)V

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v13, v5, v0, v2}, Lw0/e$j;-><init>(FZLdp0/p;Lep0/k;)V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v5

    const/4 v5, 0x1

    aput-object v10, v2, v5

    const/4 v5, 0x2

    aput-object v4, v2, v5

    aput-object v8, v2, v31

    const/4 v5, 0x4

    aput-object v16, v2, v5

    const v5, -0x21de6e89

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_1c
    if-ge v5, v0, :cond_39

    .line 75
    aget-object v0, v2, v5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int v18, v18, v0

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_1c

    .line 76
    :cond_39
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_3b

    .line 77
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_3a

    goto :goto_1d

    :cond_3a
    move-object/from16 v18, v1

    move-object v14, v3

    move-object/from16 v20, v6

    move/from16 v8, v27

    move/from16 v7, v29

    goto :goto_1e

    .line 79
    :cond_3b
    :goto_1d
    new-instance v5, Lqf/b$g;

    move/from16 v2, v29

    move-object v0, v5

    move-object/from16 v18, v1

    move/from16 v1, p0

    move v7, v2

    move/from16 v8, v27

    move-object/from16 v2, p7

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v4, p12

    move-object v9, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lqf/b$g;-><init>(ILdp0/l;Lqf/a;Ldp0/r;Lqf/h;I)V

    .line 80
    invoke-interface {v14, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v9

    .line 81
    :goto_1e
    invoke-interface {v14}, Ll1/g;->P()V

    move-object/from16 v16, v0

    check-cast v16, Ldp0/l;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0xc

    and-int v1, v1, v24

    or-int/2addr v0, v1

    and-int v1, v7, v25

    or-int/2addr v0, v1

    and-int v1, v28, v26

    or-int/2addr v0, v1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v12, v18

    move v6, v13

    move-object/from16 v13, v30

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-object/from16 v17, v3

    move/from16 v18, v0

    .line 82
    invoke-static/range {v8 .. v19}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 83
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v0, v3

    move-object/from16 v1, v30

    goto/16 :goto_22

    :cond_3c
    move-object/from16 v20, v6

    move v6, v13

    move-object v5, v14

    move/from16 v8, v27

    move/from16 v7, v29

    const v0, -0x1e6be960

    .line 84
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 85
    iget-object v9, v5, Lqf/i;->a:Lx0/o0;

    .line 86
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignment"

    move-object/from16 v14, v30

    .line 87
    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v12, Lw0/e$j;

    new-instance v0, Lw0/g;

    invoke-direct {v0, v14}, Lw0/g;-><init>(Lx1/a$b;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v12, v6, v2, v0, v1}, Lw0/e$j;-><init>(FZLdp0/p;Lep0/k;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    .line 89
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v1, v11

    aput-object p7, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    aput-object p12, v1, v31

    const/4 v2, 0x4

    aput-object v16, v1, v2

    const v2, -0x21de6e89

    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    :goto_1f
    if-ge v11, v0, :cond_3d

    .line 90
    aget-object v10, v1, v11

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 91
    :cond_3d
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3f

    .line 92
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_3e

    goto :goto_20

    :cond_3e
    move-object v13, v3

    goto :goto_21

    .line 94
    :cond_3f
    :goto_20
    new-instance v10, Lqf/b$h;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object v13, v3

    move-object v3, v4

    move-object/from16 v4, p12

    move-object/from16 v5, v16

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lqf/b$h;-><init>(ILdp0/l;Lqf/a;Ldp0/r;Lqf/h;I)V

    .line 95
    invoke-interface {v13, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 96
    :goto_21
    invoke-interface {v13}, Ll1/g;->P()V

    move-object/from16 v16, v0

    check-cast v16, Ldp0/l;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0xf

    and-int v1, v1, v24

    or-int/2addr v0, v1

    and-int v1, v7, v25

    or-int/2addr v0, v1

    and-int v1, v28, v26

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object v0, v13

    move-object/from16 v13, v20

    move-object v1, v14

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-object/from16 v17, v0

    .line 97
    invoke-static/range {v8 .. v19}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 98
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_22
    move-object v12, v1

    move-object/from16 v11, v20

    .line 99
    :goto_23
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_40

    goto :goto_24

    :cond_40
    new-instance v14, Lqf/b$i;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lqf/b$i;-><init>(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_24
    return-void

    .line 100
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lqf/g;I)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqf/g;->a()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-interface {p0}, Lqf/g;->b()F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method
