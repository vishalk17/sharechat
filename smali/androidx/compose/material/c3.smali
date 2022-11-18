.class public final Landroidx/compose/material/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/c3;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/c3;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material/c3;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V
    .locals 71
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
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/ui/text/input/j0;",
            "Landroidx/compose/foundation/text/w;",
            "Landroidx/compose/foundation/text/v;",
            "ZI",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/material/x2;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5df95b24

    const/4 v1, -0x1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.TextField (TextField.kt:292)"

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x5df95b24

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_9

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v0, v14

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v14, v8, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v14, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_c

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->p(Z)Z

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
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_d
    and-int v21, v10, v64

    move/from16 v2, p4

    if-nez v21, :cond_f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->p(Z)Z

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
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x20000

    if-nez v22, :cond_11

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_10

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x10000

    :goto_c
    or-int v0, v0, v24

    goto :goto_d

    :cond_11
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v24, v8, 0x40

    const/high16 v65, 0x380000

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_f

    :cond_12
    and-int v25, v10, v65

    move-object/from16 v5, p6

    if-nez v25, :cond_14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v26, 0x80000

    :goto_e
    or-int v0, v0, v26

    :cond_14
    :goto_f
    and-int/lit16 v6, v8, 0x80

    if-eqz v6, :cond_15

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v11, p7

    goto :goto_11

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v10, v27

    move-object/from16 v11, p7

    if-nez v27, :cond_17

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v28, 0x400000

    :goto_10
    or-int v0, v0, v28

    :cond_17
    :goto_11
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v2, p8

    goto :goto_13

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v10, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v28, 0x2000000

    :goto_12
    or-int v0, v0, v28

    :cond_1a
    :goto_13
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1b

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v10, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_1d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_14
    or-int v0, v0, v28

    :cond_1d
    :goto_15
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v28, v9, 0xe

    move/from16 v5, p10

    if-nez v28, :cond_20

    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v21, 0x4

    goto :goto_16

    :cond_1f
    const/16 v21, 0x2

    :goto_16
    or-int v21, v9, v21

    goto :goto_17

    :cond_20
    move/from16 v21, v9

    :goto_17
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v11, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v28, v9, 0x70

    move-object/from16 v11, p11

    if-nez v28, :cond_23

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v25, 0x20

    goto :goto_18

    :cond_22
    const/16 v25, 0x10

    :goto_18
    or-int v21, v21, v25

    :cond_23
    :goto_19
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_26

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_24
    move-object/from16 v11, p12

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v21, v21, v26

    goto :goto_1b

    :cond_26
    move-object/from16 v11, p12

    :goto_1b
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_29

    and-int/lit16 v11, v8, 0x2000

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1c

    :cond_27
    move-object/from16 v11, p13

    :cond_28
    const/16 v16, 0x400

    :goto_1c
    or-int v21, v21, v16

    goto :goto_1d

    :cond_29
    move-object/from16 v11, p13

    :goto_1d
    move/from16 v11, v21

    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, p14

    goto :goto_1f

    :cond_2a
    and-int v16, v9, v64

    move/from16 v13, p14

    if-nez v16, :cond_2c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v19, 0x2000

    :goto_1e
    or-int v11, v11, v19

    :cond_2c
    :goto_1f
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_2d

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move/from16 v13, p15

    goto :goto_21

    :cond_2d
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v13, p15

    if-nez v17, :cond_2f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v17, 0x10000

    :goto_20
    or-int v11, v11, v17

    :cond_2f
    :goto_21
    const/high16 v17, 0x10000

    and-int v17, v8, v17

    if-eqz v17, :cond_30

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move-object/from16 v13, p16

    goto :goto_23

    :cond_30
    and-int v19, v9, v65

    move-object/from16 v13, p16

    if-nez v19, :cond_32

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_31
    const/high16 v19, 0x80000

    :goto_22
    or-int v11, v11, v19

    :cond_32
    :goto_23
    const/high16 v19, 0x1c00000

    and-int v19, v9, v19

    if-nez v19, :cond_34

    and-int v19, v8, v23

    move-object/from16 v13, p17

    if-nez v19, :cond_33

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v19, 0x800000

    goto :goto_24

    :cond_33
    const/high16 v19, 0x400000

    :goto_24
    or-int v11, v11, v19

    goto :goto_25

    :cond_34
    move-object/from16 v13, p17

    :goto_25
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_36

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v9, p18

    if-nez v19, :cond_35

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x4000000

    goto :goto_26

    :cond_35
    const/high16 v19, 0x2000000

    :goto_26
    or-int v11, v11, v19

    goto :goto_27

    :cond_36
    move-object/from16 v9, p18

    :goto_27
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_38

    const v9, 0xb6db6db

    and-int/2addr v9, v11

    const v13, 0x2492492

    if-ne v9, v13, :cond_38

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_28

    .line 2
    :cond_37
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    goto/16 :goto_3e

    .line 3
    :cond_38
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_3f

    invoke-interface {v7}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_29

    .line 4
    :cond_39
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_3a

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3a
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3b

    and-int/lit16 v11, v11, -0x381

    :cond_3b
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v11, v11, -0x1c01

    :cond_3c
    and-int v1, v8, v23

    if-eqz v1, :cond_3d

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3e
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v67, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v6, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v68, p15

    move-object/from16 v27, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move v1, v11

    goto/16 :goto_3b

    :cond_3f
    :goto_29
    if-eqz v3, :cond_40

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v14, :cond_41

    const/4 v9, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v9, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v14, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v14, p4

    :goto_2c
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_43

    .line 6
    invoke-static {}, Landroidx/compose/material/g3;->d()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 7
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/f0;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v13, p5

    :goto_2d
    if-eqz v24, :cond_44

    const/16 v67, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v67, p6

    :goto_2e
    if-eqz v6, :cond_45

    const/4 v6, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v2, p9

    :goto_31
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    goto :goto_32

    :cond_48
    move/from16 v4, p10

    :goto_32
    if-eqz v5, :cond_49

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/j0$a;->c()Landroidx/compose/ui/text/input/j0;

    move-result-object v5

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_4a

    .line 9
    sget-object v10, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v10

    and-int/lit16 v11, v11, -0x381

    goto :goto_34

    :cond_4a
    move-object/from16 v10, p12

    :goto_34
    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4b

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/v;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v24

    move/from16 p10, v25

    move-object/from16 p11, v26

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/v;-><init>(Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_35

    :cond_4b
    move-object/from16 v0, p13

    :goto_35
    if-eqz v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_36

    :cond_4c
    move/from16 v12, p14

    :goto_36
    if-eqz v16, :cond_4d

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_37

    :cond_4d
    move/from16 v68, p15

    :goto_37
    move-object/from16 p3, v0

    if-eqz v17, :cond_4f

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    .line 14
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 15
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_4e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lo/n;

    goto :goto_38

    :cond_4f
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_38
    and-int v1, v8, v23

    if-eqz v1, :cond_50

    .line 17
    sget-object v1, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/z2;->d(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/k1;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v11

    move v11, v1

    goto :goto_39

    :cond_50
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_39
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    .line 18
    sget-object v16, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x1fffff

    move-object/from16 v59, v7

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v1

    const v16, -0xe000001

    and-int v11, v11, v16

    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object v4, v0

    move-object v3, v1

    move v1, v11

    goto :goto_3a

    :cond_51
    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move v1, v11

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object/from16 v3, p18

    move-object v4, v0

    :goto_3a
    move/from16 v0, p2

    :goto_3b
    invoke-interface {v7}, Landroidx/compose/runtime/i;->D()V

    const v2, -0x31a6e0f1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v13

    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v16

    cmp-long v2, v13, v16

    if-eqz v2, :cond_52

    const/16 v66, 0x1

    goto :goto_3c

    :cond_52
    const/16 v66, 0x0

    :goto_3c
    if-eqz v66, :cond_53

    goto :goto_3d

    :cond_53
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v1, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    .line 21
    invoke-interface {v3, v10, v7, v2}, Landroidx/compose/material/x2;->i(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v13

    :goto_3d
    move-wide/from16 v29, v13

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    new-instance v2, Landroidx/compose/ui/text/f0;

    move-object/from16 v28, v2

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x3fffe

    const/16 v53, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/f0;->C(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;

    move-result-object v5

    .line 24
    sget-object v2, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v13, v1, 0x15

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v11, v14

    .line 25
    invoke-interface {v3, v10, v7, v11}, Landroidx/compose/material/x2;->a(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/e0;

    move-object/from16 p16, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    invoke-static {v12, v8, v9, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v27

    move-object/from16 p7, v3

    move/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v13

    move-object/from16 p11, v16

    .line 26
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/z2;->f(Landroidx/compose/material/z2;Landroidx/compose/ui/h;ZZLo/l;Landroidx/compose/material/x2;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 27
    invoke-virtual {v2}, Landroidx/compose/material/z2;->c()F

    move-result v9

    .line 28
    invoke-virtual {v2}, Landroidx/compose/material/z2;->b()F

    move-result v2

    .line 29
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/layout/b1;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 30
    new-instance v8, Landroidx/compose/ui/graphics/m1;

    move-object v13, v8

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v9, v14

    invoke-interface {v3, v6, v7, v9}, Landroidx/compose/material/x2;->j(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/e0;

    move-object/from16 v28, v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v9}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    const/4 v11, 0x0

    const v8, -0x7be4b34d

    .line 31
    new-instance v9, Landroidx/compose/material/c3$c;

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v6

    move-object/from16 p9, v67

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v3

    move/from16 p14, v0

    move/from16 p15, v1

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/c3$c;-><init>(Landroidx/compose/ui/text/input/b0;ZZLandroidx/compose/ui/text/input/j0;Lo/n;ZLr00/p;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/material/x2;II)V

    const/4 v12, 0x1

    invoke-static {v7, v8, v12, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    and-int v0, v0, v64

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0xc

    and-int v9, v8, v65

    or-int/2addr v0, v9

    sget v9, Landroidx/compose/foundation/text/v;->h:I

    shl-int/lit8 v9, v9, 0x15

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v16, v0, v8

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v3

    move v3, v10

    move-object/from16 v30, v4

    move/from16 v4, v19

    move/from16 v31, v6

    move-object/from16 v6, v24

    move-object/from16 v32, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v33, p16

    move/from16 v9, v68

    move/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v12, v27

    move-object/from16 v15, v32

    .line 32
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/b;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V

    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v3, v28

    move-object/from16 v19, v29

    move-object/from16 v18, v30

    move/from16 v11, v31

    move-object/from16 v6, v33

    move/from16 v4, v34

    move-object/from16 v7, v67

    move/from16 v16, v68

    .line 33
    :goto_3e
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_3f

    :cond_54
    new-instance v1, Landroidx/compose/material/c3$d;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/c3$d;-><init>(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_55
    return-void
.end method

.method public static final b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V
    .locals 71
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
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/ui/text/input/j0;",
            "Landroidx/compose/foundation/text/w;",
            "Landroidx/compose/foundation/text/v;",
            "ZI",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/material/x2;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x64c902f7

    const/4 v1, -0x1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.TextField (TextField.kt:157)"

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x64c902f7

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_9

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v0, v14

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v14, v8, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v14, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_c

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->p(Z)Z

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
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_d
    and-int v21, v10, v64

    move/from16 v2, p4

    if-nez v21, :cond_f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->p(Z)Z

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
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x20000

    if-nez v22, :cond_11

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_10

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x10000

    :goto_c
    or-int v0, v0, v24

    goto :goto_d

    :cond_11
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v24, v8, 0x40

    const/high16 v65, 0x380000

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_f

    :cond_12
    and-int v25, v10, v65

    move-object/from16 v5, p6

    if-nez v25, :cond_14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v26, 0x80000

    :goto_e
    or-int v0, v0, v26

    :cond_14
    :goto_f
    and-int/lit16 v6, v8, 0x80

    if-eqz v6, :cond_15

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v11, p7

    goto :goto_11

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v10, v27

    move-object/from16 v11, p7

    if-nez v27, :cond_17

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v28, 0x400000

    :goto_10
    or-int v0, v0, v28

    :cond_17
    :goto_11
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v2, p8

    goto :goto_13

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v10, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v28, 0x2000000

    :goto_12
    or-int v0, v0, v28

    :cond_1a
    :goto_13
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1b

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v10, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_1d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_14
    or-int v0, v0, v28

    :cond_1d
    :goto_15
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v28, v9, 0xe

    move/from16 v5, p10

    if-nez v28, :cond_20

    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v21, 0x4

    goto :goto_16

    :cond_1f
    const/16 v21, 0x2

    :goto_16
    or-int v21, v9, v21

    goto :goto_17

    :cond_20
    move/from16 v21, v9

    :goto_17
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v11, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v28, v9, 0x70

    move-object/from16 v11, p11

    if-nez v28, :cond_23

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v25, 0x20

    goto :goto_18

    :cond_22
    const/16 v25, 0x10

    :goto_18
    or-int v21, v21, v25

    :cond_23
    :goto_19
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_26

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_24
    move-object/from16 v11, p12

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v21, v21, v26

    goto :goto_1b

    :cond_26
    move-object/from16 v11, p12

    :goto_1b
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_29

    and-int/lit16 v11, v8, 0x2000

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1c

    :cond_27
    move-object/from16 v11, p13

    :cond_28
    const/16 v16, 0x400

    :goto_1c
    or-int v21, v21, v16

    goto :goto_1d

    :cond_29
    move-object/from16 v11, p13

    :goto_1d
    move/from16 v11, v21

    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, p14

    goto :goto_1f

    :cond_2a
    and-int v16, v9, v64

    move/from16 v13, p14

    if-nez v16, :cond_2c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v19, 0x2000

    :goto_1e
    or-int v11, v11, v19

    :cond_2c
    :goto_1f
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_2d

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move/from16 v13, p15

    goto :goto_21

    :cond_2d
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v13, p15

    if-nez v17, :cond_2f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v17, 0x10000

    :goto_20
    or-int v11, v11, v17

    :cond_2f
    :goto_21
    const/high16 v17, 0x10000

    and-int v17, v8, v17

    if-eqz v17, :cond_30

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move-object/from16 v13, p16

    goto :goto_23

    :cond_30
    and-int v19, v9, v65

    move-object/from16 v13, p16

    if-nez v19, :cond_32

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_31
    const/high16 v19, 0x80000

    :goto_22
    or-int v11, v11, v19

    :cond_32
    :goto_23
    const/high16 v19, 0x1c00000

    and-int v19, v9, v19

    if-nez v19, :cond_34

    and-int v19, v8, v23

    move-object/from16 v13, p17

    if-nez v19, :cond_33

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v19, 0x800000

    goto :goto_24

    :cond_33
    const/high16 v19, 0x400000

    :goto_24
    or-int v11, v11, v19

    goto :goto_25

    :cond_34
    move-object/from16 v13, p17

    :goto_25
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_36

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v9, p18

    if-nez v19, :cond_35

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x4000000

    goto :goto_26

    :cond_35
    const/high16 v19, 0x2000000

    :goto_26
    or-int v11, v11, v19

    goto :goto_27

    :cond_36
    move-object/from16 v9, p18

    :goto_27
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_38

    const v9, 0xb6db6db

    and-int/2addr v9, v11

    const v13, 0x2492492

    if-ne v9, v13, :cond_38

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_28

    .line 2
    :cond_37
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    goto/16 :goto_3e

    .line 3
    :cond_38
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_3f

    invoke-interface {v7}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_29

    .line 4
    :cond_39
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_3a

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3a
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3b

    and-int/lit16 v11, v11, -0x381

    :cond_3b
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v11, v11, -0x1c01

    :cond_3c
    and-int v1, v8, v23

    if-eqz v1, :cond_3d

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3e
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v67, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v6, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v68, p15

    move-object/from16 v27, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move v1, v11

    goto/16 :goto_3b

    :cond_3f
    :goto_29
    if-eqz v3, :cond_40

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v14, :cond_41

    const/4 v9, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v9, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v14, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v14, p4

    :goto_2c
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_43

    .line 6
    invoke-static {}, Landroidx/compose/material/g3;->d()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 7
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/f0;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v13, p5

    :goto_2d
    if-eqz v24, :cond_44

    const/16 v67, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v67, p6

    :goto_2e
    if-eqz v6, :cond_45

    const/4 v6, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v2, p9

    :goto_31
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    goto :goto_32

    :cond_48
    move/from16 v4, p10

    :goto_32
    if-eqz v5, :cond_49

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/j0$a;->c()Landroidx/compose/ui/text/input/j0;

    move-result-object v5

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_4a

    .line 9
    sget-object v10, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v10

    and-int/lit16 v11, v11, -0x381

    goto :goto_34

    :cond_4a
    move-object/from16 v10, p12

    :goto_34
    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4b

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/v;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v24

    move/from16 p10, v25

    move-object/from16 p11, v26

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/v;-><init>(Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_35

    :cond_4b
    move-object/from16 v0, p13

    :goto_35
    if-eqz v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_36

    :cond_4c
    move/from16 v12, p14

    :goto_36
    if-eqz v16, :cond_4d

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_37

    :cond_4d
    move/from16 v68, p15

    :goto_37
    move-object/from16 p3, v0

    if-eqz v17, :cond_4f

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    .line 14
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 15
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_4e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lo/n;

    goto :goto_38

    :cond_4f
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_38
    and-int v1, v8, v23

    if-eqz v1, :cond_50

    .line 17
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose/foundation/shape/c;->c()Landroidx/compose/foundation/shape/b;

    move-result-object v17

    invoke-static {}, Landroidx/compose/foundation/shape/c;->c()Landroidx/compose/foundation/shape/b;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move/from16 p11, v19

    move-object/from16 p12, v20

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/a;->d(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;ILjava/lang/Object;)Landroidx/compose/foundation/shape/a;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v11

    move v11, v1

    goto :goto_39

    :cond_50
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_39
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    .line 18
    sget-object v16, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x1fffff

    move-object/from16 v59, v7

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v1

    const v16, -0xe000001

    and-int v11, v11, v16

    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object v4, v0

    move-object v3, v1

    move v1, v11

    goto :goto_3a

    :cond_51
    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move v1, v11

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object/from16 v3, p18

    move-object v4, v0

    :goto_3a
    move/from16 v0, p2

    :goto_3b
    invoke-interface {v7}, Landroidx/compose/runtime/i;->D()V

    const v2, -0x31a6fd74

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v13

    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v16

    cmp-long v2, v13, v16

    if-eqz v2, :cond_52

    const/16 v66, 0x1

    goto :goto_3c

    :cond_52
    const/16 v66, 0x0

    :goto_3c
    if-eqz v66, :cond_53

    goto :goto_3d

    :cond_53
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v1, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    .line 21
    invoke-interface {v3, v10, v7, v2}, Landroidx/compose/material/x2;->i(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v13

    :goto_3d
    move-wide/from16 v29, v13

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    new-instance v2, Landroidx/compose/ui/text/f0;

    move-object/from16 v28, v2

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x3fffe

    const/16 v53, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/f0;->C(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;

    move-result-object v5

    .line 24
    sget-object v2, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v13, v1, 0x15

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v11, v14

    .line 25
    invoke-interface {v3, v10, v7, v11}, Landroidx/compose/material/x2;->a(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/e0;

    move-object/from16 p16, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    invoke-static {v12, v8, v9, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v27

    move-object/from16 p7, v3

    move/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v13

    move-object/from16 p11, v16

    .line 26
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/z2;->f(Landroidx/compose/material/z2;Landroidx/compose/ui/h;ZZLo/l;Landroidx/compose/material/x2;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 27
    invoke-virtual {v2}, Landroidx/compose/material/z2;->c()F

    move-result v9

    .line 28
    invoke-virtual {v2}, Landroidx/compose/material/z2;->b()F

    move-result v2

    .line 29
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/layout/b1;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 30
    new-instance v8, Landroidx/compose/ui/graphics/m1;

    move-object v13, v8

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v9, v14

    invoke-interface {v3, v6, v7, v9}, Landroidx/compose/material/x2;->j(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/e0;

    move-object/from16 v28, v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v9}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    const/4 v11, 0x0

    const v8, -0x76df9420

    .line 31
    new-instance v9, Landroidx/compose/material/c3$a;

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v6

    move-object/from16 p9, v67

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v3

    move/from16 p14, v0

    move/from16 p15, v1

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/c3$a;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/j0;Lo/n;ZLr00/p;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/material/x2;II)V

    const/4 v12, 0x1

    invoke-static {v7, v8, v12, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    and-int v0, v0, v64

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0xc

    and-int v9, v8, v65

    or-int/2addr v0, v9

    sget v9, Landroidx/compose/foundation/text/v;->h:I

    shl-int/lit8 v9, v9, 0x15

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v16, v0, v8

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v3

    move v3, v10

    move-object/from16 v30, v4

    move/from16 v4, v19

    move/from16 v31, v6

    move-object/from16 v6, v24

    move-object/from16 v32, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v33, p16

    move/from16 v9, v68

    move/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v12, v27

    move-object/from16 v15, v32

    .line 32
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/b;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V

    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v3, v28

    move-object/from16 v19, v29

    move-object/from16 v18, v30

    move/from16 v11, v31

    move-object/from16 v6, v33

    move/from16 v4, v34

    move-object/from16 v7, v67

    move/from16 v16, v68

    .line 33
    :goto_3e
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_3f

    :cond_54
    new-instance v1, Landroidx/compose/material/c3$b;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/c3$b;-><init>(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_55
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lr00/p;Lr00/p;Lr00/q;Lr00/p;Lr00/p;ZFLandroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/ui/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v11, -0x7dea4cb5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v12, "androidx.compose.material.TextFieldLayout (TextField.kt:365)"

    .line 1
    invoke-static {v11, v0, v0, v12}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v11, v10, 0xe

    if-nez v11, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    and-int/lit8 v13, v10, 0x70

    if-nez v13, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_4
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_3

    :cond_5
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_6
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_8
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_5

    :cond_9
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_a
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :cond_c
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v11, v13

    :cond_e
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    if-nez v13, :cond_10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v11, v13

    :cond_10
    const/high16 v13, 0xe000000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v11, v13

    :cond_12
    const v13, 0xb6db6db

    and-int/2addr v13, v11

    const v14, 0x2492492

    if-ne v13, v14, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_a

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_12

    .line 3
    :cond_14
    :goto_a
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v15, 0x607fb4c4

    .line 4
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 6
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 7
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    .line 9
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_16

    .line 10
    :cond_15
    new-instance v14, Landroidx/compose/material/d3;

    invoke-direct {v14, v7, v8, v9}, Landroidx/compose/material/d3;-><init>(ZFLandroidx/compose/foundation/layout/r0;)V

    .line 11
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v14, Landroidx/compose/material/d3;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 15
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Landroidx/compose/ui/unit/a;

    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    const v12, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 19
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 25
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    const/4 v2, 0x6

    or-int/2addr v15, v2

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 32
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 33
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0xe

    const v7, 0x264e5502

    .line 43
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1a

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_c

    .line 45
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_1a
    :goto_c
    const v2, 0xf302fc2

    .line 46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v7, 0x2bb5b5d7

    const/4 v8, 0x0

    if-eqz v5, :cond_1d

    .line 47
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v12, "Leading"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material/b3;->d()Landroidx/compose/ui/h;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 48
    sget-object v12, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v12

    .line 49
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x6

    .line 50
    invoke-static {v12, v8, v0, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 53
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 54
    check-cast v14, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 56
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 57
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 59
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 62
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 66
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 67
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 76
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, 0x3109dfa3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v11, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0xf3030df

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v6, :cond_20

    .line 86
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/b3;->d()Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v7, 0x2bb5b5d7

    .line 88
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    .line 89
    invoke-static {v2, v8, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 90
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 92
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Lb1/d;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 95
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 98
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 99
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 103
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 106
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 107
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 109
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 114
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 115
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 116
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 117
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, -0x3c139426

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/p0;->g(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v1

    .line 126
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/p0;->f(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v2

    .line 127
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v5, :cond_21

    .line 128
    invoke-static {}, Landroidx/compose/material/b3;->c()F

    move-result v10

    sub-float/2addr v1, v10

    .line 129
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    int-to-float v10, v8

    .line 130
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 131
    invoke-static {v1, v10}, Lw00/j;->c(FF)F

    move-result v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    :cond_21
    move/from16 v18, v1

    const/16 v19, 0x0

    if-eqz v6, :cond_22

    .line 132
    invoke-static {}, Landroidx/compose/material/b3;->c()F

    move-result v1

    sub-float/2addr v2, v1

    .line 133
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    int-to-float v2, v8

    .line 134
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 135
    invoke-static {v1, v2}, Lw00/j;->c(FF)F

    move-result v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    :cond_22
    move/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v7

    .line 136
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0xf3034d2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v4, :cond_23

    const-string v2, "Hint"

    .line 137
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    shr-int/lit8 v10, v11, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v2, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v2, 0xf303553

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v3, :cond_26

    const-string v2, "Label"

    .line 138
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    const v10, 0x2bb5b5d7

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 139
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 140
    invoke-static {v10, v8, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 141
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 143
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 144
    check-cast v12, Lb1/d;

    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 146
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 147
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 149
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 150
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_24

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 154
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 156
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 157
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 158
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 160
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 162
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 165
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v8, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 166
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 167
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, 0x4ea219dc

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const-string v2, "TextField"

    .line 175
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x1

    const v7, 0x2bb5b5d7

    .line 176
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 177
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/16 v8, 0x30

    .line 178
    invoke-static {v7, v2, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 179
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 181
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 182
    check-cast v7, Lb1/d;

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 184
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 185
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 187
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 188
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 190
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_27

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 192
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 194
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 195
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 196
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 203
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 204
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 205
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 206
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, -0x7a203878

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 213
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 217
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_13

    :cond_29
    new-instance v12, Landroidx/compose/material/c3$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/c3$e;-><init>(Landroidx/compose/ui/h;Lr00/p;Lr00/p;Lr00/q;Lr00/p;Lr00/p;ZFLandroidx/compose/foundation/layout/r0;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2a
    return-void
.end method

.method public static final synthetic d(IZIIIIJFLandroidx/compose/foundation/layout/r0;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/c3;->h(IZIIIIJFLandroidx/compose/foundation/layout/r0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/c3;->i(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/c3;->n(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZIIFF)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZFLandroidx/compose/foundation/layout/r0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/c3;->o(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZFLandroidx/compose/foundation/layout/r0;)V

    return-void
.end method

.method private static final h(IZIIIIJFLandroidx/compose/foundation/layout/r0;)I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material/c3;->c:F

    mul-float v0, v0, p8

    .line 2
    invoke-interface {p9}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v1

    mul-float v1, v1, p8

    .line 3
    invoke-interface {p9}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result p9

    mul-float p9, p9, p8

    .line 4
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    .line 5
    :goto_0
    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-static {p6, p7}, Lb1/b;->o(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final i(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 2
    invoke-static {p5, p6}, Lb1/b;->p(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/e;->b()F

    move-result v0

    .line 2
    new-instance v1, Landroidx/compose/material/c3$f;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material/c3$f;-><init>(FLandroidx/compose/foundation/e;)V

    invoke-static {p0, v1}, Ld0/i;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/c3;->a:F

    return v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/c3;->b:F

    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/c3;->c:F

    return v0
.end method

.method private static final n(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZIIFF)V
    .locals 15

    move/from16 v0, p2

    if-eqz p6, :cond_0

    const/4 v3, 0x0

    .line 1
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    .line 2
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    sub-int v10, p1, v1

    .line 4
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p7

    .line 5
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    .line 6
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Landroidx/compose/material/b3;->f()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    :goto_0
    sub-int v1, v0, p9

    int-to-float v1, v1

    mul-float v1, v1, p11

    .line 8
    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    sub-int v3, v0, v1

    .line 9
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    move/from16 v10, p10

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    .line 11
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final o(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZFLandroidx/compose/foundation/layout/r0;)V
    .locals 17

    move/from16 v0, p2

    .line 1
    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    if-eqz p5, :cond_0

    const/4 v4, 0x0

    .line 2
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 3
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 4
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v2

    sub-int v11, p1, v2

    .line 5
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 6
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 7
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    .line 8
    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 9
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    .line 10
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v1

    :cond_3
    move v13, v1

    .line 11
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 12
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method
