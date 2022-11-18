.class public final Lw10/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFLl1/g;III)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "textVal"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x98b9003

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v12, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v2, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move-object/from16 v6, p5

    goto :goto_f

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v2, v2, v17

    :cond_11
    :goto_f
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move/from16 v3, p6

    if-nez v17, :cond_12

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v18, 0x80000

    :goto_10
    or-int v2, v2, v18

    goto :goto_11

    :cond_13
    move/from16 v3, p6

    :goto_11
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_14

    const/high16 v19, 0xc00000

    or-int v2, v2, v19

    move-object/from16 v3, p7

    goto :goto_13

    :cond_14
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    move-object/from16 v3, p7

    if-nez v19, :cond_16

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v2, v2, v19

    :cond_16
    :goto_13
    const/high16 v19, 0xe000000

    and-int v19, v12, v19

    if-nez v19, :cond_19

    and-int/lit16 v3, v14, 0x100

    if-nez v3, :cond_17

    move/from16 v3, p8

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_17
    move/from16 v3, p8

    :cond_18
    const/high16 v19, 0x2000000

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_19
    move/from16 v3, p8

    :goto_15
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1a

    const/high16 v19, 0x30000000

    or-int v2, v2, v19

    move/from16 v6, p9

    goto :goto_17

    :cond_1a
    const/high16 v19, 0x70000000

    and-int v19, v12, v19

    move/from16 v6, p9

    if-nez v19, :cond_1c

    invoke-interface {v0, v6}, Ll1/g;->r(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_16
    or-int v2, v2, v19

    :cond_1c
    :goto_17
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v7, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v19, p13, 0xe

    move/from16 v7, p10

    if-nez v19, :cond_1f

    invoke-interface {v0, v7}, Ll1/g;->p(F)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_18

    :cond_1e
    const/16 v19, 0x2

    :goto_18
    or-int v19, p13, v19

    goto :goto_19

    :cond_1f
    move/from16 v19, p13

    :goto_19
    const v20, 0x5b6db6db

    and-int v7, v2, v20

    const v9, 0x12492492

    if-ne v7, v9, :cond_21

    and-int/lit8 v7, v19, 0xb

    const/4 v9, 0x2

    if-ne v7, v9, :cond_21

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_1a

    .line 2
    :cond_20
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v4, v11

    move-object v5, v15

    move/from16 v11, p10

    goto/16 :goto_25

    .line 3
    :cond_21
    :goto_1a
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v7, v12, 0x1

    const v9, -0xe000001

    const v19, -0x380001

    const/16 v20, 0x0

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1b

    .line 4
    :cond_22
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_23

    and-int v2, v2, v19

    :cond_23
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_24

    and-int/2addr v2, v9

    :cond_24
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    move-object/from16 v7, p7

    move/from16 v4, p8

    move/from16 v3, p9

    move/from16 v6, p10

    move v13, v2

    move/from16 v2, p6

    goto :goto_23

    :cond_25
    :goto_1b
    if-eqz v5, :cond_26

    .line 5
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1c

    :cond_26
    move-object/from16 v5, p1

    :goto_1c
    const/4 v7, 0x0

    if-eqz v8, :cond_27

    move-object v8, v7

    goto :goto_1d

    :cond_27
    move-object/from16 v8, p2

    :goto_1d
    if-eqz v10, :cond_28

    move-object v11, v7

    :cond_28
    if-eqz v13, :cond_29

    move-object v15, v7

    :cond_29
    if-eqz v16, :cond_2a

    move-object v10, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v10, p5

    :goto_1e
    and-int/lit8 v13, v14, 0x40

    if-eqz v13, :cond_2b

    and-int v2, v2, v19

    move v13, v2

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2b
    move v13, v2

    move/from16 v2, p6

    :goto_1f
    if-eqz v4, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 v7, p7

    :goto_20
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_2d

    and-int v4, v13, v9

    move v13, v4

    const/16 v4, 0x10

    goto :goto_21

    :cond_2d
    move/from16 v4, p8

    :goto_21
    if-eqz v3, :cond_2e

    const v3, 0x7fffffff

    goto :goto_22

    :cond_2e
    move/from16 v3, p9

    :goto_22
    if-eqz v6, :cond_2f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_2f
    move/from16 v6, p10

    .line 6
    :goto_23
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    sget-object v9, Lw10/f$a;->b:Lw10/f$a;

    const/16 v12, 0xa

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v1, v14, v20

    const/16 v16, 0x1

    aput-object v8, v14, v16

    const/16 v16, 0x2

    aput-object v11, v14, v16

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const/16 v16, 0x4

    aput-object v10, v14, v16

    const/16 v16, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x6

    aput-object v7, v14, v16

    const/16 v17, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v14, v18

    const/16 v17, 0x9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v14, v17

    const v12, -0x21de6e89

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    const/16 v1, 0xa

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v1, :cond_30

    .line 9
    aget-object v1, v14, v12

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int v20, v20, v1

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0xa

    goto :goto_24

    .line 10
    :cond_30
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_31

    .line 11
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v12, :cond_32

    .line 13
    :cond_31
    new-instance v1, Lw10/f$b;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v15

    move-object/from16 p6, v10

    move/from16 p7, v2

    move-object/from16 p8, v7

    move/from16 p9, v4

    move/from16 p10, v3

    move/from16 p11, v6

    invoke-direct/range {p1 .. p11}, Lw10/f$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIF)V

    .line 14
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_32
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    and-int/lit8 v12, v13, 0x70

    or-int/lit8 v12, v12, 0x6

    const/4 v13, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v12

    move/from16 p6, v13

    .line 16
    invoke-static/range {p1 .. p6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    move v9, v4

    move-object v4, v11

    move v11, v6

    move-object v6, v10

    move v10, v3

    move-object v3, v8

    move-object v8, v7

    move v7, v2

    move-object v2, v5

    move-object v5, v15

    .line 17
    :goto_25
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_33

    goto :goto_26

    :cond_33
    new-instance v14, Lw10/f$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v21, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lw10/f$c;-><init>(Ljava/lang/String;Lx1/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFIII)V

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
