.class public final Landroidx/compose/material/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/foundation/e;",
            "Landroidx/compose/material/f;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7e21a258

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Button (Button.kt:90)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_3
    move v0, v13

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_9

    move/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_f

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_b

    :cond_d
    move-object/from16 v7, p4

    :cond_e
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_f
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    move-object/from16 v10, p5

    if-nez v8, :cond_10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v8, 0x10000

    :goto_d
    or-int/2addr v0, v8

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v28, 0x380000

    if-eqz v16, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    move-object/from16 v9, p6

    goto :goto_10

    :cond_12
    and-int v8, v13, v28

    move-object/from16 v9, p6

    if-nez v8, :cond_14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v8, 0x80000

    :goto_f
    or-int/2addr v0, v8

    :cond_14
    :goto_10
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    if-nez v8, :cond_17

    and-int/lit16 v8, v12, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    goto :goto_12

    :cond_17
    move-object/from16 v8, p7

    :goto_12
    and-int/lit16 v10, v12, 0x100

    const/high16 v29, 0xe000000

    if-eqz v10, :cond_18

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    goto :goto_14

    :cond_18
    and-int v17, v13, v29

    if-nez v17, :cond_1a

    move/from16 v17, v10

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v0, v0, v18

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v17, v10

    move-object/from16 v10, p8

    :goto_15
    and-int/lit16 v2, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v30

    goto :goto_17

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_16
    or-int/2addr v0, v2

    :cond_1d
    :goto_17
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    .line 2
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v22, v11

    move-object/from16 v6, p5

    goto/16 :goto_24

    .line 3
    :cond_1f
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v13, 0x1

    const/16 v31, 0x0

    const v32, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v4, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_19

    .line 4
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v19

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    and-int v0, v0, v32

    :cond_23
    move-object/from16 v16, p1

    move-object/from16 v17, p5

    move-object/from16 v18, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v10

    move/from16 v10, p2

    goto/16 :goto_21

    :cond_24
    :goto_19
    if-eqz v1, :cond_25

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v3, :cond_26

    const/16 v33, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v33, p2

    :goto_1b
    if-eqz v5, :cond_28

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_27

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v2

    .line 10
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lo/n;

    move-object/from16 v34, v2

    goto :goto_1c

    :cond_28
    move-object/from16 v34, v6

    :goto_1c
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_29

    .line 12
    sget-object v2, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x1f

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v20

    move-object v8, v11

    move/from16 v9, v21

    move/from16 v35, v17

    move/from16 v10, v22

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v2

    and-int v0, v0, v19

    move-object v7, v2

    goto :goto_1d

    :cond_29
    move/from16 v35, v17

    :goto_1d
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_2a

    .line 13
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v2

    and-int v0, v0, v18

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, p5

    :goto_1e
    if-eqz v16, :cond_2b

    move-object/from16 v3, v31

    goto :goto_1f

    :cond_2b
    move-object/from16 v3, p6

    :goto_1f
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2c

    .line 14
    sget-object v16, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0xf

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v4

    and-int v0, v0, v32

    goto :goto_20

    :cond_2c
    move-object/from16 v4, p7

    :goto_20
    if-eqz v35, :cond_2d

    .line 15
    sget-object v5, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v5}, Landroidx/compose/material/g;->c()Landroidx/compose/foundation/layout/r0;

    move-result-object v5

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v6, v4

    move-object v8, v7

    move/from16 v10, v33

    move-object/from16 v9, v34

    move-object v7, v5

    goto :goto_21

    :cond_2d
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v6, v4

    move-object v8, v7

    move/from16 v10, v33

    move-object/from16 v9, v34

    move-object/from16 v7, p8

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    .line 16
    invoke-interface {v6, v10, v11, v3}, Landroidx/compose/material/f;->b(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v4

    .line 17
    invoke-interface {v6, v10, v11, v3}, Landroidx/compose/material/f;->a(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v19

    .line 18
    invoke-static {v4}, Landroidx/compose/material/i;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v21

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v21

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v26

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    if-nez v8, :cond_2e

    goto :goto_22

    :cond_2e
    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    .line 19
    invoke-interface {v8, v10, v9, v11, v2}, Landroidx/compose/material/h;->a(ZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v31

    :goto_22
    if-eqz v31, :cond_2f

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2}, Lb1/g;->p()F

    move-result v2

    goto :goto_23

    :cond_2f
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    :goto_23
    move/from16 v23, v2

    const v2, 0x72cfaf

    .line 21
    new-instance v3, Landroidx/compose/material/i$a;

    invoke-direct {v3, v4, v7, v14, v0}, Landroidx/compose/material/i$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/foundation/layout/r0;Lr00/q;I)V

    const/4 v4, 0x1

    invoke-static {v11, v2, v4, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v24

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v30

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v28

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v29

    or-int v25, v1, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v10

    move-object/from16 v3, v17

    move-wide/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v6, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v34, v9

    move/from16 v9, v23

    move/from16 v33, v10

    move-object/from16 v10, v34

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v22

    move/from16 v13, v25

    move/from16 v14, v26

    .line 22
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/l2;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move/from16 v3, v33

    move-object/from16 v4, v34

    .line 23
    :goto_24
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_30

    goto :goto_25

    :cond_30
    new-instance v14, Landroidx/compose/material/i$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/i$b;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_25
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_31
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/foundation/e;",
            "Landroidx/compose/material/f;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p10

    move/from16 v10, p11

    move/from16 v11, p12

    const-string v0, "onClick"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69dda8d6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    :goto_1
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_3

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lo/n;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_3
    move-object/from16 v17, p3

    :goto_2
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_4
    move-object/from16 v18, p4

    :goto_3
    and-int/lit8 v0, v11, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v0, v13, v1}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_5
    move-object/from16 v19, p5

    :goto_4
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v0, v13, v1}, Landroidx/compose/material/g;->f(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/e;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_5

    :cond_6
    move-object/from16 v20, p6

    :goto_5
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/g;->i(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_8

    .line 11
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v0}, Landroidx/compose/material/g;->c()Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_8
    move-object/from16 v8, p8

    :goto_7
    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v10

    or-int v11, v0, v1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, v21

    .line 12
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final d(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/material/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/foundation/e;",
            "Landroidx/compose/material/f;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p10

    move/from16 v10, p11

    move/from16 v11, p12

    const-string v0, "onClick"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1136b375

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    :goto_1
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_3

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lo/n;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_3
    move-object/from16 v17, p3

    :goto_2
    and-int/lit8 v0, v11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v18, v1

    goto :goto_3

    :cond_4
    move-object/from16 v18, p4

    :goto_3
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v2, 0x6

    invoke-virtual {v0, v13, v2}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_5
    move-object/from16 v19, p5

    :goto_4
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v20, v1

    goto :goto_5

    :cond_6
    move-object/from16 v20, p6

    :goto_5
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/g;->j(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_8

    .line 10
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v0}, Landroidx/compose/material/g;->h()Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_8
    move-object/from16 v8, p8

    :goto_7
    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v10

    or-int v11, v0, v1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, v21

    .line 11
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/i;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method
