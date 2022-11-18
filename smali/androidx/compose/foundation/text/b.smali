.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/b0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZZ",
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/foundation/text/w;",
            "Landroidx/compose/foundation/text/v;",
            "ZI",
            "Landroidx/compose/ui/text/input/j0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/w;",
            "Lr00/q<",
            "-",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2168495b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:256)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_c

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_7

    :cond_b
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const v20, 0xe000

    const/16 v21, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_d
    and-int v22, v13, v20

    move/from16 v2, p4

    if-nez v22, :cond_f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_a

    :cond_e
    const/16 v23, 0x2000

    :goto_a
    or-int v0, v0, v23

    :cond_f
    :goto_b
    and-int/lit8 v23, v11, 0x20

    if-eqz v23, :cond_10

    const/high16 v24, 0x30000

    or-int v0, v0, v24

    move-object/from16 v4, p5

    goto :goto_d

    :cond_10
    const/high16 v24, 0x70000

    and-int v24, v13, v24

    move-object/from16 v4, p5

    if-nez v24, :cond_12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x10000

    :goto_c
    or-int v0, v0, v25

    :cond_12
    :goto_d
    and-int/lit8 v25, v11, 0x40

    if-eqz v25, :cond_13

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v5, p6

    goto :goto_f

    :cond_13
    const/high16 v26, 0x380000

    and-int v26, v13, v26

    move-object/from16 v5, p6

    if-nez v26, :cond_15

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x80000

    :goto_e
    or-int v0, v0, v27

    :cond_15
    :goto_f
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_16

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v7, p7

    goto :goto_11

    :cond_16
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_18

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v29, 0x400000

    :goto_10
    or-int v0, v0, v29

    :cond_18
    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_19

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move/from16 v2, p8

    goto :goto_13

    :cond_19
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move/from16 v2, p8

    if-nez v29, :cond_1b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_12
    or-int v0, v0, v29

    :cond_1b
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1c

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v4, p9

    goto :goto_15

    :cond_1c
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move/from16 v4, p9

    if-nez v29, :cond_1e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_14
    or-int v0, v0, v29

    :cond_1e
    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1f

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1f
    and-int/lit8 v29, v12, 0xe

    move-object/from16 v5, p10

    if-nez v29, :cond_21

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v22, 0x4

    goto :goto_16

    :cond_20
    const/16 v22, 0x2

    :goto_16
    or-int v22, v12, v22

    goto :goto_17

    :cond_21
    move/from16 v22, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_22
    and-int/lit8 v29, v12, 0x70

    move-object/from16 v7, p11

    if-nez v29, :cond_24

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    const/16 v24, 0x20

    goto :goto_18

    :cond_23
    const/16 v24, 0x10

    :goto_18
    or-int v22, v22, v24

    :cond_24
    :goto_19
    move/from16 v7, v22

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_27

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v27, 0x100

    goto :goto_1a

    :cond_26
    const/16 v27, 0x80

    :goto_1a
    or-int v7, v7, v27

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_2a

    and-int/lit16 v14, v11, 0x2000

    if-nez v14, :cond_28

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1d

    :cond_28
    move-object/from16 v14, p13

    :cond_29
    const/16 v16, 0x400

    :goto_1d
    or-int v7, v7, v16

    goto :goto_1e

    :cond_2a
    move-object/from16 v14, p13

    :goto_1e
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v12, p14

    goto :goto_20

    :cond_2b
    and-int v16, v12, v20

    move-object/from16 v12, p14

    if-nez v16, :cond_2d

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v19, 0x2000

    :goto_1f
    or-int v7, v7, v19

    :cond_2d
    :goto_20
    const v16, 0x5b6db6db

    and-int v12, v0, v16

    const v15, 0x12492492

    if-ne v12, v15, :cond_2f

    const v12, 0xb6db

    and-int/2addr v12, v7

    const/16 v15, 0x2492

    if-ne v12, v15, :cond_2f

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_21

    .line 2
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v20, v10

    move/from16 v10, p9

    goto/16 :goto_32

    .line 3
    :cond_2f
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/i;->k()Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_22

    .line 4
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_31

    and-int/lit16 v7, v7, -0x1c01

    :cond_31
    move-object/from16 v19, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v15, p6

    move-object/from16 v24, p7

    move/from16 v14, p8

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    goto/16 :goto_30

    :cond_32
    :goto_22
    if-eqz v3, :cond_33

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_23

    :cond_33
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_34

    const/4 v9, 0x1

    goto :goto_24

    :cond_34
    move/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_35

    const/4 v12, 0x0

    goto :goto_25

    :cond_35
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_36

    .line 6
    sget-object v16, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/f0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/f0$a;->a()Landroidx/compose/ui/text/f0;

    move-result-object v16

    goto :goto_26

    :cond_36
    move-object/from16 v16, p5

    :goto_26
    if-eqz v25, :cond_37

    .line 7
    sget-object v17, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v17

    goto :goto_27

    :cond_37
    move-object/from16 v17, p6

    :goto_27
    if-eqz v6, :cond_38

    .line 8
    sget-object v6, Landroidx/compose/foundation/text/v;->g:Landroidx/compose/foundation/text/v$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/v$a;->a()Landroidx/compose/foundation/text/v;

    move-result-object v6

    goto :goto_28

    :cond_38
    move-object/from16 v6, p7

    :goto_28
    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_29

    :cond_39
    move/from16 v1, p8

    :goto_29
    if-eqz v2, :cond_3a

    const v2, 0x7fffffff

    goto :goto_2a

    :cond_3a
    move/from16 v2, p9

    :goto_2a
    if-eqz v4, :cond_3b

    .line 9
    sget-object v4, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/j0$a;->c()Landroidx/compose/ui/text/input/j0;

    move-result-object v4

    goto :goto_2b

    :cond_3b
    move-object/from16 v4, p10

    :goto_2b
    if-eqz v5, :cond_3c

    .line 10
    sget-object v5, Landroidx/compose/foundation/text/b$d;->b:Landroidx/compose/foundation/text/b$d;

    goto :goto_2c

    :cond_3c
    move-object/from16 v5, p11

    :goto_2c
    if-eqz v8, :cond_3e

    const v8, -0x1d58f75c

    .line 11
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 13
    sget-object v18, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_3d

    .line 14
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v8

    .line 15
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_3d
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lo/n;

    goto :goto_2d

    :cond_3e
    move-object/from16 v8, p12

    :goto_2d
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_3f

    .line 17
    new-instance v15, Landroidx/compose/ui/graphics/m1;

    sget-object v18, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    move/from16 p2, v1

    move/from16 p3, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v15, v1, v2, v3}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    and-int/lit16 v1, v7, -0x1c01

    move v7, v1

    goto :goto_2e

    :cond_3f
    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 v18, v3

    move-object/from16 v15, p13

    :goto_2e
    if-eqz v14, :cond_40

    sget-object v1, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/e;->b()Lr00/q;

    move-result-object v1

    move/from16 v14, p2

    move/from16 v25, p3

    move-object/from16 v30, v1

    goto :goto_2f

    :cond_40
    move/from16 v14, p2

    move/from16 v25, p3

    move-object/from16 v30, p14

    :goto_2f
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v29, v15

    move-object/from16 v23, v16

    move-object/from16 v15, v17

    move-object/from16 v19, v18

    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/i;->D()V

    .line 18
    invoke-virtual {v15, v14}, Landroidx/compose/foundation/text/w;->d(Z)Landroidx/compose/ui/text/input/m;

    move-result-object v12

    xor-int/lit8 v8, v14, 0x1

    if-eqz v14, :cond_41

    const/4 v9, 0x1

    goto :goto_31

    :cond_41
    move/from16 v9, v25

    :goto_31
    and-int/lit8 v2, v0, 0xe

    const v1, 0x1e7b2b64

    .line 19
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, p0

    .line 20
    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_42

    .line 22
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_43

    .line 23
    :cond_42
    new-instance v3, Landroidx/compose/foundation/text/b$e;

    invoke-direct {v3, v6, v5}, Landroidx/compose/foundation/text/b$e;-><init>(Landroidx/compose/ui/text/input/b0;Lr00/l;)V

    .line 24
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_43
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v3

    check-cast v1, Lr00/l;

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0xc

    and-int v4, v3, v20

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v7, v20

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v11, v24

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v31, v14

    move-object/from16 v14, v30

    move-object/from16 v32, v15

    move-object/from16 v15, v20

    .line 26
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V

    move-object/from16 v3, v19

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move/from16 v9, v31

    move-object/from16 v7, v32

    .line 27
    :goto_32
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_33

    :cond_44
    new-instance v1, Landroidx/compose/foundation/text/b$f;

    move-object v0, v1

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/b$f;-><init>(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_33
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_45
    return-void
.end method

.method public static final b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZZ",
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/foundation/text/w;",
            "Landroidx/compose/foundation/text/v;",
            "ZI",
            "Landroidx/compose/ui/text/input/j0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/w;",
            "Lr00/q<",
            "-",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x1b1aab2e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:120)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_9

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_7

    :cond_b
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v20, 0xe000

    const/16 v21, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_b

    :cond_d
    and-int v22, v15, v20

    move/from16 v7, p4

    if-nez v22, :cond_f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_a

    :cond_e
    const/16 v23, 0x2000

    :goto_a
    or-int v3, v3, v23

    :cond_f
    :goto_b
    and-int/lit8 v23, v13, 0x20

    if-eqz v23, :cond_10

    const/high16 v24, 0x30000

    or-int v3, v3, v24

    move-object/from16 v8, p5

    goto :goto_d

    :cond_10
    const/high16 v24, 0x70000

    and-int v24, v15, v24

    move-object/from16 v8, p5

    if-nez v24, :cond_12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x10000

    :goto_c
    or-int v3, v3, v25

    :cond_12
    :goto_d
    and-int/lit8 v25, v13, 0x40

    if-eqz v25, :cond_13

    const/high16 v26, 0x180000

    or-int v3, v3, v26

    move-object/from16 v9, p6

    goto :goto_f

    :cond_13
    const/high16 v26, 0x380000

    and-int v26, v15, v26

    move-object/from16 v9, p6

    if-nez v26, :cond_15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x80000

    :goto_e
    or-int v3, v3, v27

    :cond_15
    :goto_f
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_16

    const/high16 v28, 0xc00000

    or-int v3, v3, v28

    move-object/from16 v5, p7

    goto :goto_11

    :cond_16
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v5, p7

    if-nez v28, :cond_18

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v29, 0x400000

    :goto_10
    or-int v3, v3, v29

    :cond_18
    :goto_11
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_19

    const/high16 v29, 0x6000000

    or-int v3, v3, v29

    move/from16 v5, p8

    goto :goto_13

    :cond_19
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move/from16 v5, p8

    if-nez v29, :cond_1b

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_12
    or-int v3, v3, v29

    :cond_1b
    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1c

    const/high16 v29, 0x30000000

    or-int v3, v3, v29

    move/from16 v7, p9

    goto :goto_15

    :cond_1c
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move/from16 v7, p9

    if-nez v29, :cond_1e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_14
    or-int v3, v3, v29

    :cond_1e
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1f

    or-int/lit8 v29, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_17

    :cond_1f
    and-int/lit8 v29, v14, 0xe

    move-object/from16 v8, p10

    if-nez v29, :cond_21

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v29, 0x4

    goto :goto_16

    :cond_20
    const/16 v29, 0x2

    :goto_16
    or-int v29, v14, v29

    goto :goto_17

    :cond_21
    move/from16 v29, v14

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v29, v29, 0x30

    goto :goto_19

    :cond_22
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v9, p11

    if-nez v30, :cond_24

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v22, 0x20

    goto :goto_18

    :cond_23
    const/16 v22, 0x10

    :goto_18
    or-int v29, v29, v22

    :cond_24
    :goto_19
    move/from16 v9, v29

    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v9, v9, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_27

    move-object/from16 v2, p12

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v26, 0x100

    goto :goto_1a

    :cond_26
    const/16 v26, 0x80

    :goto_1a
    or-int v9, v9, v26

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v2, p12

    :goto_1c
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_2a

    and-int/lit16 v2, v13, 0x2000

    if-nez v2, :cond_28

    move-object/from16 v2, p13

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1d

    :cond_28
    move-object/from16 v2, p13

    :cond_29
    const/16 v16, 0x400

    :goto_1d
    or-int v9, v9, v16

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, p13

    :goto_1e
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v14, p14

    goto :goto_20

    :cond_2b
    and-int v16, v14, v20

    move-object/from16 v14, p14

    if-nez v16, :cond_2d

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v19, 0x2000

    :goto_1f
    or-int v9, v9, v19

    :cond_2d
    :goto_20
    const v16, 0x5b6db6db

    and-int v14, v3, v16

    move/from16 p15, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_2f

    const v3, 0xb6db

    and-int/2addr v3, v9

    const/16 v14, 0x2492

    if-ne v3, v14, :cond_2f

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_21

    .line 2
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v35, p14

    goto/16 :goto_32

    .line 3
    :cond_2f
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v15, 0x1

    const/16 v16, 0x1

    if-eqz v3, :cond_32

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_22

    .line 4
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_31

    and-int/lit16 v9, v9, -0x1c01

    :cond_31
    move-object/from16 v2, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    move/from16 v5, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p12

    move-object/from16 v14, p13

    move-object/from16 v35, p14

    move/from16 v18, v9

    move-object/from16 v9, p11

    goto/16 :goto_30

    :cond_32
    :goto_22
    if-eqz v6, :cond_33

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_23

    :cond_33
    move-object/from16 v3, p2

    :goto_23
    if-eqz v12, :cond_34

    const/4 v6, 0x1

    goto :goto_24

    :cond_34
    move/from16 v6, p3

    :goto_24
    if-eqz v18, :cond_35

    const/4 v12, 0x0

    goto :goto_25

    :cond_35
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_36

    .line 6
    sget-object v17, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/f0$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/f0$a;->a()Landroidx/compose/ui/text/f0;

    move-result-object v17

    goto :goto_26

    :cond_36
    move-object/from16 v17, p5

    :goto_26
    if-eqz v25, :cond_37

    .line 7
    sget-object v18, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v18

    goto :goto_27

    :cond_37
    move-object/from16 v18, p6

    :goto_27
    if-eqz v10, :cond_38

    .line 8
    sget-object v10, Landroidx/compose/foundation/text/v;->g:Landroidx/compose/foundation/text/v$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/v$a;->a()Landroidx/compose/foundation/text/v;

    move-result-object v10

    goto :goto_28

    :cond_38
    move-object/from16 v10, p7

    :goto_28
    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_29

    :cond_39
    move/from16 v4, p8

    :goto_29
    if-eqz v5, :cond_3a

    const v5, 0x7fffffff

    goto :goto_2a

    :cond_3a
    move/from16 v5, p9

    :goto_2a
    if-eqz v7, :cond_3b

    .line 9
    sget-object v7, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/j0$a;->c()Landroidx/compose/ui/text/input/j0;

    move-result-object v7

    goto :goto_2b

    :cond_3b
    move-object/from16 v7, p10

    :goto_2b
    if-eqz v8, :cond_3c

    .line 10
    sget-object v8, Landroidx/compose/foundation/text/b$a;->b:Landroidx/compose/foundation/text/b$a;

    goto :goto_2c

    :cond_3c
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v11, :cond_3e

    const v11, -0x1d58f75c

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    .line 13
    sget-object v19, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_3d

    .line 14
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v11

    .line 15
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lo/n;

    goto :goto_2d

    :cond_3e
    move-object/from16 v11, p12

    :goto_2d
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_3f

    .line 17
    new-instance v14, Landroidx/compose/ui/graphics/m1;

    sget-object v19, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    move-object/from16 p2, v3

    move/from16 p3, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v3

    move/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v14, v3, v4, v5}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    and-int/lit16 v3, v9, -0x1c01

    move v9, v3

    goto :goto_2e

    :cond_3f
    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 v14, p13

    :goto_2e
    if-eqz v2, :cond_40

    sget-object v2, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/e;->a()Lr00/q;

    move-result-object v2

    move/from16 v5, p3

    move-object/from16 v35, v2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, p2

    goto :goto_2f

    :cond_40
    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v35, p14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_2f
    move/from16 v18, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, p4

    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    move/from16 p9, v7

    const v7, -0x1d58f75c

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 20
    sget-object v17, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_41

    .line 21
    new-instance v7, Landroidx/compose/ui/text/input/b0;

    const-wide/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x6

    const/16 v24, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-wide/from16 p4, v22

    move-object/from16 p6, v13

    move/from16 p7, v19

    move-object/from16 p8, v24

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v13, v15, v13}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 22
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    check-cast v7, Landroidx/compose/runtime/t0;

    .line 25
    invoke-static {v7}, Landroidx/compose/foundation/text/b;->c(Landroidx/compose/runtime/t0;)Landroidx/compose/ui/text/input/b0;

    move-result-object v13

    const-wide/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x6

    const/16 v24, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v22

    move-object/from16 p6, v15

    move/from16 p7, v19

    move-object/from16 p8, v24

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/b0;->d(Landroidx/compose/ui/text/input/b0;Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object v13

    const v15, 0x44faf204

    .line 26
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v12

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_42

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_43

    :cond_42
    const/4 v12, 0x0

    const/4 v15, 0x2

    .line 30
    invoke-static {v1, v12, v15, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v12

    .line 31
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    check-cast v12, Landroidx/compose/runtime/t0;

    .line 34
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/w;->d(Z)Landroidx/compose/ui/text/input/m;

    move-result-object v26

    xor-int/lit8 v24, v5, 0x1

    if-eqz v5, :cond_44

    const/16 v25, 0x1

    goto :goto_31

    :cond_44
    move/from16 v25, p9

    :goto_31
    const v15, 0x607fb4c4

    .line 35
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    .line 37
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 p3, v4

    move-object/from16 v4, p1

    .line 38
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_45

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_46

    .line 41
    :cond_45
    new-instance v1, Landroidx/compose/foundation/text/b$b;

    invoke-direct {v1, v4, v7, v12}, Landroidx/compose/foundation/text/b$b;-><init>(Lr00/l;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 43
    :cond_46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v17, v1

    check-cast v17, Lr00/l;

    move/from16 v1, p15

    and-int/lit16 v7, v1, 0x380

    shr-int/lit8 v12, v1, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v7, v12

    shl-int/lit8 v12, v18, 0xc

    and-int v15, v12, v20

    or-int/2addr v7, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    or-int/2addr v7, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    or-int/2addr v7, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v12, v15

    or-int v32, v7, v12

    shr-int/lit8 v7, v1, 0x12

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v7, v12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v7

    and-int v7, v18, v20

    or-int v33, v1, v7

    const/16 v34, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v27, v10

    move/from16 v28, v6

    move/from16 v29, p2

    move-object/from16 v30, v35

    move-object/from16 v31, v0

    .line 44
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V

    move-object v7, v3

    move-object v12, v8

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v8, p3

    move-object v3, v2

    move v9, v5

    move-object v14, v11

    move/from16 v5, p2

    move/from16 v11, p9

    .line 45
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_33

    :cond_47
    new-instance v1, Landroidx/compose/foundation/text/b$c;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v35

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/b$c;-><init>(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_33
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_48
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)Landroidx/compose/ui/text/input/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;)",
            "Landroidx/compose/ui/text/input/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/b0;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;",
            "Landroidx/compose/ui/text/input/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/b;->d(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/b;->e(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/b;->f(Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    return-void
.end method
