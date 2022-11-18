.class public final Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V
    .locals 43
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
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/ui/text/input/j0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/w;",
            "ZI",
            "Landroidx/compose/ui/text/input/m;",
            "Landroidx/compose/foundation/text/v;",
            "ZZ",
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

    const v1, 0x683fead

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:172)"

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

    move-object/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p4

    goto :goto_b

    :cond_d
    const v21, 0xe000

    and-int v21, v13, v21

    move-object/from16 v4, p4

    if-nez v21, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_a

    :cond_e
    const/16 v22, 0x2000

    :goto_a
    or-int v0, v0, v22

    :cond_f
    :goto_b
    and-int/lit8 v22, v11, 0x20

    if-eqz v22, :cond_10

    const/high16 v23, 0x30000

    or-int v0, v0, v23

    move-object/from16 v5, p5

    goto :goto_d

    :cond_10
    const/high16 v23, 0x70000

    and-int v23, v13, v23

    move-object/from16 v5, p5

    if-nez v23, :cond_12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x10000

    :goto_c
    or-int v0, v0, v24

    :cond_12
    :goto_d
    and-int/lit8 v24, v11, 0x40

    if-eqz v24, :cond_13

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v6, p6

    goto :goto_f

    :cond_13
    const/high16 v25, 0x380000

    and-int v25, v13, v25

    move-object/from16 v6, p6

    if-nez v25, :cond_15

    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v26, 0x80000

    :goto_e
    or-int v0, v0, v26

    :cond_15
    :goto_f
    const/high16 v26, 0x1c00000

    and-int v26, v13, v26

    if-nez v26, :cond_18

    and-int/lit16 v7, v11, 0x80

    if-nez v7, :cond_16

    move-object/from16 v7, p7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_16
    move-object/from16 v7, p7

    :cond_17
    const/high16 v27, 0x400000

    :goto_10
    or-int v0, v0, v27

    goto :goto_11

    :cond_18
    move-object/from16 v7, p7

    :goto_11
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_19

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move/from16 v1, p8

    goto :goto_13

    :cond_19
    const/high16 v28, 0xe000000

    and-int v28, v13, v28

    move/from16 v1, p8

    if-nez v28, :cond_1b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_12
    or-int v0, v0, v28

    :cond_1b
    :goto_13
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_1c

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move/from16 v4, p9

    goto :goto_15

    :cond_1c
    const/high16 v28, 0x70000000

    and-int v28, v13, v28

    move/from16 v4, p9

    if-nez v28, :cond_1e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v28, 0x10000000

    :goto_14
    or-int v0, v0, v28

    :cond_1e
    :goto_15
    and-int/lit8 v28, v12, 0xe

    if-nez v28, :cond_21

    and-int/lit16 v4, v11, 0x400

    if-nez v4, :cond_1f

    move-object/from16 v4, p10

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v28, 0x4

    goto :goto_16

    :cond_1f
    move-object/from16 v4, p10

    :cond_20
    const/16 v28, 0x2

    :goto_16
    or-int v28, v12, v28

    goto :goto_17

    :cond_21
    move-object/from16 v4, p10

    move/from16 v28, v12

    :goto_17
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v28, v28, 0x30

    goto :goto_19

    :cond_22
    and-int/lit8 v29, v12, 0x70

    move-object/from16 v5, p11

    if-nez v29, :cond_24

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    const/16 v21, 0x20

    goto :goto_18

    :cond_23
    const/16 v21, 0x10

    :goto_18
    or-int v28, v28, v21

    :cond_24
    :goto_19
    move/from16 v5, v28

    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_27

    move/from16 v7, p12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v25, 0x100

    goto :goto_1a

    :cond_26
    const/16 v25, 0x80

    :goto_1a
    or-int v5, v5, v25

    goto :goto_1c

    :cond_27
    :goto_1b
    move/from16 v7, p12

    :goto_1c
    and-int/lit16 v7, v11, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1e

    :cond_28
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_2a

    move/from16 v8, p13

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v16, 0x400

    :goto_1d
    or-int v5, v5, v16

    goto :goto_1f

    :cond_2a
    :goto_1e
    move/from16 v8, p13

    :goto_1f
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v12, p14

    goto :goto_21

    :cond_2b
    const v16, 0xe000

    and-int v16, v12, v16

    move-object/from16 v12, p14

    if-nez v16, :cond_2d

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v19, 0x2000

    :goto_20
    or-int v5, v5, v19

    :cond_2d
    :goto_21
    const v16, 0x5b6db6db

    and-int v0, v0, v16

    const v12, 0x12492492

    if-ne v0, v12, :cond_2f

    const v0, 0xb6db

    and-int/2addr v0, v5

    const/16 v12, 0x2492

    if-ne v0, v12, :cond_2f

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_22

    .line 2
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v0, v10

    move/from16 v10, p9

    goto/16 :goto_3f

    .line 3
    :cond_2f
    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/i;->k()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_23

    .line 4
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_31

    and-int/lit8 v0, v5, -0xf

    move-object/from16 v14, p2

    move-object/from16 v18, p3

    move-object/from16 v13, p4

    move-object/from16 v20, p5

    move-object/from16 v12, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v23, p11

    move/from16 v7, p12

    move/from16 v24, p13

    move-object/from16 v25, p14

    move v2, v0

    goto/16 :goto_31

    :cond_31
    move-object/from16 v14, p2

    move-object/from16 v18, p3

    move-object/from16 v13, p4

    move-object/from16 v20, p5

    move-object/from16 v12, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v23, p11

    move/from16 v7, p12

    move/from16 v24, p13

    move-object/from16 v25, p14

    move v2, v5

    goto/16 :goto_31

    :cond_32
    :goto_23
    if-eqz v3, :cond_33

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_24

    :cond_33
    move-object/from16 v0, p2

    :goto_24
    if-eqz v9, :cond_34

    .line 6
    sget-object v3, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/f0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f0$a;->a()Landroidx/compose/ui/text/f0;

    move-result-object v3

    goto :goto_25

    :cond_34
    move-object/from16 v3, p3

    :goto_25
    if-eqz v18, :cond_35

    .line 7
    sget-object v9, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/j0$a;->c()Landroidx/compose/ui/text/input/j0;

    move-result-object v9

    goto :goto_26

    :cond_35
    move-object/from16 v9, p4

    :goto_26
    if-eqz v22, :cond_36

    .line 8
    sget-object v17, Landroidx/compose/foundation/text/i$a;->b:Landroidx/compose/foundation/text/i$a;

    goto :goto_27

    :cond_36
    move-object/from16 v17, p5

    :goto_27
    if-eqz v24, :cond_37

    const/16 v18, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v18, p6

    :goto_28
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_38

    .line 9
    new-instance v12, Landroidx/compose/ui/graphics/m1;

    sget-object v20, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v13

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-direct {v12, v13, v14, v0}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_29

    :cond_38
    move-object/from16 p2, v0

    move-object/from16 v12, p7

    :goto_29
    if-eqz v2, :cond_39

    const/4 v0, 0x1

    goto :goto_2a

    :cond_39
    move/from16 v0, p8

    :goto_2a
    if-eqz v1, :cond_3a

    const v1, 0x7fffffff

    goto :goto_2b

    :cond_3a
    move/from16 v1, p9

    :goto_2b
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_3b

    .line 10
    sget-object v2, Landroidx/compose/ui/text/input/m;->f:Landroidx/compose/ui/text/input/m$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m$a;->a()Landroidx/compose/ui/text/input/m;

    move-result-object v2

    and-int/lit8 v5, v5, -0xf

    goto :goto_2c

    :cond_3b
    move-object/from16 v2, p10

    :goto_2c
    if-eqz v4, :cond_3c

    .line 11
    sget-object v4, Landroidx/compose/foundation/text/v;->g:Landroidx/compose/foundation/text/v$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/v$a;->a()Landroidx/compose/foundation/text/v;

    move-result-object v4

    goto :goto_2d

    :cond_3c
    move-object/from16 v4, p11

    :goto_2d
    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v6, p12

    :goto_2e
    if-eqz v7, :cond_3e

    const/4 v7, 0x0

    goto :goto_2f

    :cond_3e
    move/from16 v7, p13

    :goto_2f
    if-eqz v8, :cond_3f

    .line 12
    sget-object v8, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/foundation/text/g;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/g;->a()Lr00/q;

    move-result-object v8

    move-object/from16 v14, p2

    move/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object v13, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v17

    move-object/from16 v12, v18

    move v9, v1

    move-object v8, v2

    move-object/from16 v18, v3

    move v2, v5

    goto :goto_30

    :cond_3f
    move-object/from16 v14, p2

    move-object/from16 v25, p14

    move/from16 v22, v0

    move-object v8, v2

    move-object/from16 v23, v4

    move v2, v5

    move/from16 v24, v7

    move-object v13, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v17

    move-object/from16 v12, v18

    move v9, v1

    move-object/from16 v18, v3

    :goto_30
    move v7, v6

    :goto_31
    invoke-interface {v10}, Landroidx/compose/runtime/i;->D()V

    .line 13
    new-instance v0, Landroidx/compose/ui/focus/t;

    invoke-direct {v0}, Landroidx/compose/ui/focus/t;-><init>()V

    const v1, -0x3477043

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v7, :cond_41

    if-eqz v24, :cond_40

    goto :goto_32

    .line 14
    :cond_40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->l()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 15
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/d0;

    goto :goto_33

    :cond_41
    :goto_32
    const/4 v1, 0x0

    .line 16
    :goto_33
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 18
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->g()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 21
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/text/font/l$b;

    .line 23
    invoke-static {}, Landroidx/compose/foundation/text/selection/a0;->b()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 24
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/z;

    .line 25
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/z;->a()J

    move-result-wide v5

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->f()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 27
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Landroidx/compose/ui/focus/g;

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-ne v9, v14, :cond_42

    if-nez v22, :cond_42

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/m;->f()Z

    move-result v14

    if-eqz v14, :cond_42

    const/4 v14, 0x1

    goto :goto_34

    :cond_42
    const/4 v14, 0x0

    :goto_34
    if-eqz v14, :cond_43

    .line 30
    sget-object v14, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    goto :goto_35

    :cond_43
    sget-object v14, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    :goto_35
    move/from16 p13, v2

    move/from16 v26, v9

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v2, v9

    .line 31
    sget-object v9, Landroidx/compose/foundation/text/p0;->f:Landroidx/compose/foundation/text/p0$c;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/p0$c;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v9

    const/16 v28, 0x0

    move/from16 p14, v7

    const v7, 0x44faf204

    .line 32
    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v29, v12

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_44

    .line 35
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_45

    .line 36
    :cond_44
    new-instance v12, Landroidx/compose/foundation/text/i$l;

    invoke-direct {v12, v14}, Landroidx/compose/foundation/text/i$l;-><init>(Landroidx/compose/foundation/gestures/v;)V

    .line 37
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 38
    :cond_45
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v12

    check-cast v7, Lr00/a;

    const/16 v12, 0x48

    const/4 v14, 0x4

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v28

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v12

    move/from16 p8, v14

    .line 39
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/text/p0;

    const v2, 0x1e7b2b64

    .line 40
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_47

    .line 43
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_46

    goto :goto_36

    :cond_46
    move-object v14, v7

    move-object v12, v8

    goto :goto_39

    .line 44
    :cond_47
    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/ui/text/input/j0;->a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/h0;

    move-result-object v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v9

    move-object v14, v7

    move-object v12, v8

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v7

    .line 46
    sget-object v9, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    invoke-virtual {v9, v7, v8, v2}, Landroidx/compose/foundation/text/h0$a;->b(JLandroidx/compose/ui/text/input/h0;)Landroidx/compose/ui/text/input/h0;

    move-result-object v7

    if-nez v7, :cond_48

    goto :goto_37

    :cond_48
    move-object v9, v7

    goto :goto_38

    :cond_49
    :goto_37
    move-object v9, v2

    .line 47
    :goto_38
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 48
    :goto_39
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/text/input/h0;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/h0;->b()Landroidx/compose/ui/text/b;

    move-result-object v7

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/h0;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v8

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 52
    invoke-static {v10, v9}, Landroidx/compose/runtime/h;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/e1;

    move-result-object v14

    const v9, -0x1d58f75c

    .line 53
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 55
    sget-object v31, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    move-object/from16 v32, v2

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4a

    .line 56
    new-instance v9, Landroidx/compose/foundation/text/s0;

    .line 57
    new-instance v2, Landroidx/compose/foundation/text/e0;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x94

    const/16 v37, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v18

    move/from16 p5, v33

    move/from16 p6, v22

    move/from16 p7, v34

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v35

    move/from16 p11, v36

    move-object/from16 p12, v37

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 58
    invoke-direct {v9, v2, v14}, Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/runtime/e1;)V

    .line 59
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 60
    :cond_4a
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    move-object v14, v9

    check-cast v14, Landroidx/compose/foundation/text/s0;

    move-object/from16 p2, v14

    move-object/from16 p3, v7

    move-object/from16 p4, v18

    move/from16 p5, v22

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, p1

    move-object/from16 p9, v23

    move-object/from16 p10, v11

    move-wide/from16 p11, v5

    .line 62
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/foundation/text/s0;->A(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;ZLb1/d;Landroidx/compose/ui/text/font/l$b;Lr00/l;Landroidx/compose/foundation/text/v;Landroidx/compose/ui/focus/g;J)V

    .line 63
    invoke-virtual {v14}, Landroidx/compose/foundation/text/s0;->j()Landroidx/compose/ui/text/input/f;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/foundation/text/s0;->e()Landroidx/compose/ui/text/input/g0;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroidx/compose/ui/text/input/f;->b(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/g0;)V

    const v2, -0x1d58f75c

    .line 64
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4b

    .line 67
    new-instance v2, Landroidx/compose/foundation/text/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/compose/foundation/text/z0;-><init>(IILkotlin/jvm/internal/h;)V

    .line 68
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 69
    :cond_4b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    check-cast v2, Landroidx/compose/foundation/text/z0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 71
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/z0;->f(Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/text/input/b0;JILjava/lang/Object;)V

    const v3, -0x1d58f75c

    .line 72
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4c

    .line 75
    new-instance v3, Landroidx/compose/foundation/text/selection/v;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 76
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    move-object v11, v3

    check-cast v11, Landroidx/compose/foundation/text/selection/v;

    .line 79
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/text/selection/v;->U(Landroidx/compose/ui/text/input/t;)V

    .line 80
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/selection/v;->Z(Landroidx/compose/ui/text/input/j0;)V

    .line 81
    invoke-virtual {v14}, Landroidx/compose/foundation/text/s0;->i()Lr00/l;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/selection/v;->V(Lr00/l;)V

    .line 82
    invoke-virtual {v11, v14}, Landroidx/compose/foundation/text/selection/v;->W(Landroidx/compose/foundation/text/s0;)V

    .line 83
    invoke-virtual {v11, v15}, Landroidx/compose/foundation/text/selection/v;->Y(Landroidx/compose/ui/text/input/b0;)V

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->d()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 85
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/j0;

    .line 86
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/selection/v;->N(Landroidx/compose/ui/platform/j0;)V

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/l0;->m()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 88
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/v1;

    .line 89
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/selection/v;->X(Landroidx/compose/ui/platform/v1;)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->h()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 91
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/a;

    .line 92
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/selection/v;->T(Li0/a;)V

    .line 93
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/selection/v;->R(Landroidx/compose/ui/focus/t;)V

    xor-int/lit8 v3, v24, 0x1

    .line 94
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/selection/v;->Q(Z)V

    const v3, 0x2e20b340

    .line 95
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x1d58f75c

    .line 96
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 98
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4d

    .line 99
    sget-object v3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v3, v10}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 100
    new-instance v4, Landroidx/compose/runtime/t;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 101
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v3, v4

    .line 102
    :cond_4d
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    check-cast v3, Landroidx/compose/runtime/t;

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    const v4, -0x1d58f75c

    .line 105
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 107
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4e

    .line 108
    invoke-static {}, Landroidx/compose/foundation/relocation/g;->a()Landroidx/compose/foundation/relocation/e;

    move-result-object v4

    .line 109
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 110
    :cond_4e
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/foundation/relocation/e;

    .line 112
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v5, Landroidx/compose/foundation/text/i$i;

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move-object/from16 p4, v1

    move-object/from16 p5, p0

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    move-object/from16 p8, v3

    move-object/from16 p9, v30

    move-object/from16 p10, v8

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/i$i;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/selection/v;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/text/input/t;)V

    move/from16 v7, p14

    move-object/from16 v9, v29

    invoke-static {v4, v7, v0, v9, v5}, Landroidx/compose/foundation/text/j0;->c(Landroidx/compose/ui/h;ZLandroidx/compose/ui/focus/t;Lo/n;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 113
    new-instance v5, Landroidx/compose/foundation/text/i$b;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/text/i$b;-><init>(Landroidx/compose/foundation/text/s0;)V

    const/16 v6, 0x8

    invoke-static {v14, v5, v10, v6}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 114
    invoke-static {}, Landroidx/compose/foundation/text/y0;->a()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 115
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/v;->G()Landroidx/compose/foundation/text/f0;

    move-result-object v5

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/text/j0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/f0;Z)Landroidx/compose/ui/h;

    move-result-object v5

    .line 116
    new-instance v6, Landroidx/compose/foundation/text/i$k;

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v24

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/i$k;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;ZLandroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/t;)V

    invoke-static {v4, v9, v7, v6}, Landroidx/compose/foundation/text/n0;->a(Landroidx/compose/ui/h;Lo/n;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 117
    invoke-interface {v6, v5}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v16, v2

    move-object/from16 p15, v3

    move-object/from16 v29, v9

    const/4 v2, 0x0

    goto :goto_3a

    .line 118
    :cond_4f
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/v;->B()Landroidx/compose/foundation/text/selection/g;

    move-result-object v5

    .line 119
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/text/j0;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/g;Z)Landroidx/compose/ui/h;

    move-result-object v5

    .line 120
    invoke-static {}, Landroidx/compose/foundation/text/w0;->a()Ll0/s;

    move-result-object v6

    move-object/from16 v16, v2

    move-object/from16 p15, v3

    move-object/from16 v29, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v6, v2, v9, v3}, Ll0/t;->b(Landroidx/compose/ui/h;Ll0/s;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 121
    :goto_3a
    new-instance v3, Landroidx/compose/foundation/text/i$h;

    invoke-direct {v3, v14, v15, v8}, Landroidx/compose/foundation/text/i$h;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;)V

    invoke-static {v4, v3}, Ld0/i;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 122
    new-instance v3, Landroidx/compose/foundation/text/i$j;

    invoke-direct {v3, v1, v14, v11}, Landroidx/compose/foundation/text/i$j;-><init>(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;)V

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v27

    .line 123
    instance-of v3, v13, Landroidx/compose/ui/text/input/v;

    .line 124
    new-instance v6, Landroidx/compose/foundation/text/i$m;

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v32

    move-object/from16 p5, p0

    move/from16 p6, v7

    move/from16 p7, v3

    move/from16 p8, v24

    move-object/from16 p9, v14

    move-object/from16 p10, v8

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/i$m;-><init>(Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/b0;ZZZLandroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/focus/t;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v6}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    if-eqz v7, :cond_50

    if-nez v24, :cond_50

    const/4 v0, 0x1

    goto :goto_3b

    :cond_50
    const/4 v0, 0x0

    :goto_3b
    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, p0

    move-object/from16 p5, v8

    move-object/from16 p6, v21

    move/from16 p7, v0

    .line 125
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/g0;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/graphics/w;Z)Landroidx/compose/ui/h;

    move-result-object v31

    .line 126
    new-instance v0, Landroidx/compose/foundation/text/i$c;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/text/i$c;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    const/16 v6, 0x8

    invoke-static {v11, v0, v10, v6}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 127
    new-instance v0, Landroidx/compose/foundation/text/i$d;

    invoke-direct {v0, v1, v14, v15, v12}, Landroidx/compose/foundation/text/i$d;-><init>(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;)V

    and-int/lit8 v1, p13, 0xe

    invoke-static {v12, v0, v10, v1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 128
    invoke-virtual {v14}, Landroidx/compose/foundation/text/s0;->i()Lr00/l;

    move-result-object v0

    xor-int/lit8 v1, v24, 0x1

    move-object/from16 v19, v12

    move/from16 v6, v26

    const/4 v12, 0x1

    if-ne v6, v12, :cond_51

    const/16 v26, 0x1

    goto :goto_3c

    :cond_51
    const/16 v26, 0x0

    :goto_3c
    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, v11

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v26

    move-object/from16 p9, v8

    move-object/from16 p10, v16

    .line 129
    invoke-static/range {p2 .. p10}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/b0;Lr00/l;ZZLandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/z0;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v1, p15

    move-object/from16 v8, v17

    .line 130
    invoke-interface {v8, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 131
    invoke-static {v1, v14, v11}, Landroidx/compose/foundation/text/i;->m(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 132
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v1, v28

    move-object/from16 v12, v29

    .line 133
    invoke-static {v0, v1, v12, v7}, Landroidx/compose/foundation/text/o0;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/p0;Lo/n;Z)Landroidx/compose/ui/h;

    move-result-object v0

    .line 134
    invoke-interface {v0, v5}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 135
    invoke-interface {v0, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 136
    new-instance v3, Landroidx/compose/foundation/text/i$g;

    invoke-direct {v3, v14}, Landroidx/compose/foundation/text/i$g;-><init>(Landroidx/compose/foundation/text/s0;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v5

    if-eqz v7, :cond_52

    .line 137
    invoke-virtual {v14}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Landroidx/compose/foundation/text/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v17, 0x1

    goto :goto_3d

    :cond_52
    const/16 v17, 0x0

    :goto_3d
    if-eqz v17, :cond_53

    .line 138
    invoke-static {v4, v11}, Landroidx/compose/foundation/text/selection/x;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_3e

    :cond_53
    move-object/from16 v26, v4

    :goto_3e
    const v4, -0x705d0edd

    .line 139
    new-instance v3, Landroidx/compose/foundation/text/i$e;

    move-object v0, v3

    move-object/from16 v28, v1

    move-object/from16 v1, v25

    move/from16 v2, p13

    move-object/from16 v38, v3

    move v3, v6

    move-object/from16 v4, v18

    move-object/from16 v39, v5

    move-object/from16 v5, v28

    move/from16 v28, v6

    move-object/from16 v6, p0

    move/from16 v29, v7

    move-object v7, v13

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    move-object/from16 v40, v10

    move-object/from16 v10, v27

    move-object/from16 p2, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v30

    move-object/from16 v27, v13

    move-object v13, v14

    move-object/from16 v30, v32

    move-object/from16 v14, p2

    move/from16 v15, v17

    move/from16 v16, v24

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/i$e;-><init>(Lr00/q;IILandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/p0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/e;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;ZZLr00/l;)V

    move-object/from16 v2, v38

    move-object/from16 v0, v40

    const v1, -0x705d0edd

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x1c0

    move-object/from16 v3, p2

    move-object/from16 v4, v39

    invoke-static {v4, v3, v1, v0, v2}, Landroidx/compose/foundation/text/i;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v12, v23

    move/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    move/from16 v10, v28

    move/from16 v13, v29

    move-object/from16 v3, v30

    .line 140
    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_40

    :cond_54
    new-instance v1, Landroidx/compose/foundation/text/i$f;

    move-object v0, v1

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/i$f;-><init>(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_40
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_55
    return-void
.end method

.method private static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/text/selection/v;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1399887

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:607)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v1, v1, 0x180

    const v2, 0x2bb5b5d7

    .line 2
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    .line 4
    invoke-static {v2, v0, p3, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 5
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 7
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 10
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 13
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 20
    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v0, p3, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, -0x7f65a980

    .line 31
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 34
    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x5ae1f37f

    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_6
    :goto_2
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/h;->a(Landroidx/compose/foundation/text/selection/v;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/compose/foundation/text/i$n;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/i$n;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;Lr00/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method private static final c(Landroidx/compose/foundation/text/selection/v;ZLandroidx/compose/runtime/i;I)V
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x25552d88

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:893)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->C()Landroidx/compose/ui/text/input/t;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->H()Landroidx/compose/ui/text/input/b0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b0;->b(I)Lz0/e;

    move-result-object v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/b0;->b(I)Lz0/e;

    move-result-object v0

    const v3, -0x1db4edbd

    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/s0;->p()Z

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x206

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v4, v1, p0, p2, v5}, Landroidx/compose/foundation/text/selection/w;->a(ZLz0/e;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/runtime/i;I)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/s0;->o()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 11
    invoke-static {v2, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/w;->a(ZLz0/e;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/runtime/i;I)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/s0;->x(Z)V

    .line 14
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->a0()V

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->J()V

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->J()V

    :cond_a
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Landroidx/compose/foundation/text/i$o;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/i$o;-><init>(Landroidx/compose/foundation/text/selection/v;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5597ad88

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:934)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->E()Landroidx/compose/foundation/text/s0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->m()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const v0, 0x44faf204

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->n()Landroidx/compose/foundation/text/f0;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v4, Landroidx/compose/foundation/text/f0;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/d;

    .line 13
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/v;->v(Lb1/d;)J

    move-result-wide v5

    .line 14
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 15
    new-instance v7, Landroidx/compose/foundation/text/i$p;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/text/i$p;-><init>(Landroidx/compose/foundation/text/f0;Lkotlin/coroutines/d;)V

    invoke-static {v3, v4, v7}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 16
    invoke-static {v5, v6}, Le0/f;->d(J)Le0/f;

    move-result-object v4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    .line 20
    :cond_4
    new-instance v4, Landroidx/compose/foundation/text/i$q;

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/text/i$q;-><init>(J)V

    .line 21
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 23
    invoke-static {v3, v2, v4, v1, v8}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0x180

    move-wide v3, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, p1

    .line 24
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/a;->a(JLandroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;I)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/compose/foundation/text/i$r;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/i$r;-><init>(Landroidx/compose/foundation/text/selection/v;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/i;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/v;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/v;ZLandroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/i;->c(Landroidx/compose/foundation/text/selection/v;ZLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/i;->k(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/s0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/i;->l(Landroidx/compose/foundation/text/s0;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/i;->n(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;Z)V

    return-void
.end method

.method public static final j(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/e;",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/foundation/text/e0;",
            "Landroidx/compose/ui/text/b0;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/b;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->c(I)Le0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->c(I)Le0/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/e0;->j()Landroidx/compose/ui/text/f0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/e0;->a()Lb1/d;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/e0;->b()Landroidx/compose/ui/text/font/l$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/i0;->b(Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    .line 9
    new-instance p3, Le0/h;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lb1/o;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, p4, p1}, Le0/h;-><init>(FFFF)V

    move-object p1, p3

    .line 10
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/e;->a(Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final k(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->j()Landroidx/compose/ui/text/input/f;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->i()Lr00/l;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->h()Lr00/l;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/h0$a;->g(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/s0;->t(Landroidx/compose/ui/text/input/g0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/i;->l(Landroidx/compose/foundation/text/s0;)V

    :goto_0
    return-void
.end method

.method private static final l(Landroidx/compose/foundation/text/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s0;->e()Landroidx/compose/ui/text/input/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/s0;->j()Landroidx/compose/ui/text/input/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/s0;->i()Lr00/l;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/h0$a;->e(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/f;Lr00/l;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/s0;->t(Landroidx/compose/ui/text/input/g0;)V

    return-void
.end method

.method private static final m(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/i$s;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/i$s;-><init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/selection/v;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/f;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->c()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s0;->e()Landroidx/compose/ui/text/input/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g0;->c()Z

    :cond_1
    :goto_0
    return-void
.end method
