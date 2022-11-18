.class public final Landroidx/compose/material/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/w1$a;->b:Landroidx/compose/material/w1$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/c1;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material/w1;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/material/y1;Lr00/p;Lr00/p;Lr00/q;Lr00/p;IZLr00/q;ZLandroidx/compose/ui/graphics/k1;FJJJJJLr00/q;Landroidx/compose/runtime/i;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material/y1;",
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
            "Landroidx/compose/material/g2;",
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
            ">;IZ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k1;",
            "FJJJJJ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dd6e159

    const/4 v1, -0x1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Scaffold (Scaffold.kt:158)"

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_6

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_6
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_c

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v5, v5, v20

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const v21, 0xe000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_b

    :cond_d
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_a

    :cond_e
    const/16 v25, 0x2000

    :goto_a
    or-int v5, v5, v25

    :cond_f
    :goto_b
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_10

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_d

    :cond_10
    and-int v29, v13, v27

    move-object/from16 v8, p5

    if-nez v29, :cond_12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v30, 0x10000

    :goto_c
    or-int v5, v5, v30

    :cond_12
    :goto_d
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_13

    const/high16 v32, 0x180000

    or-int v5, v5, v32

    move/from16 v10, p6

    goto :goto_f

    :cond_13
    and-int v32, v13, v31

    move/from16 v10, p6

    if-nez v32, :cond_15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/high16 v33, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v33, 0x80000

    :goto_e
    or-int v5, v5, v33

    :cond_15
    :goto_f
    and-int/lit16 v11, v12, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v11, :cond_16

    const/high16 v35, 0xc00000

    or-int v5, v5, v35

    move/from16 v2, p7

    goto :goto_11

    :cond_16
    and-int v35, v13, v34

    move/from16 v2, p7

    if-nez v35, :cond_18

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v35

    if-eqz v35, :cond_17

    const/high16 v35, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v35, 0x400000

    :goto_10
    or-int v5, v5, v35

    :cond_18
    :goto_11
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_19

    const/high16 v35, 0x6000000

    or-int v5, v5, v35

    move-object/from16 v3, p8

    goto :goto_13

    :cond_19
    const/high16 v35, 0xe000000

    and-int v35, v13, v35

    move-object/from16 v3, p8

    if-nez v35, :cond_1b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/high16 v35, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v35, 0x2000000

    :goto_12
    or-int v5, v5, v35

    :cond_1b
    :goto_13
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1c

    const/high16 v35, 0x30000000

    or-int v5, v5, v35

    move/from16 v4, p9

    goto :goto_15

    :cond_1c
    const/high16 v35, 0x70000000

    and-int v35, v13, v35

    move/from16 v4, p9

    if-nez v35, :cond_1e

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v35, 0x10000000

    :goto_14
    or-int v5, v5, v35

    :cond_1e
    :goto_15
    and-int/lit8 v35, v14, 0xe

    if-nez v35, :cond_21

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1f

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_20

    const/16 v19, 0x4

    goto :goto_16

    :cond_1f
    move-object/from16 v4, p10

    :cond_20
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_21
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_17
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_19

    :cond_22
    and-int/lit8 v35, v14, 0x70

    move/from16 v6, p11

    if-nez v35, :cond_24

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v24, 0x20

    goto :goto_18

    :cond_23
    const/16 v24, 0x10

    :goto_18
    or-int v19, v19, v24

    :cond_24
    :goto_19
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_27

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_25

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v24

    if-eqz v24, :cond_26

    const/16 v32, 0x100

    goto :goto_1a

    :cond_25
    move-wide/from16 v6, p12

    :cond_26
    const/16 v32, 0x80

    :goto_1a
    or-int v19, v19, v32

    goto :goto_1b

    :cond_27
    move-wide/from16 v6, p12

    :goto_1b
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_2a

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_28

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v24

    if-eqz v24, :cond_29

    goto :goto_1c

    :cond_28
    move-wide/from16 v6, p14

    :cond_29
    const/16 v17, 0x400

    :goto_1c
    or-int v19, v19, v17

    goto :goto_1d

    :cond_2a
    move-wide/from16 v6, p14

    :goto_1d
    and-int v17, v14, v21

    if-nez v17, :cond_2d

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_2b

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1e

    :cond_2b
    move-wide/from16 v6, p16

    :cond_2c
    const/16 v22, 0x2000

    :goto_1e
    or-int v19, v19, v22

    goto :goto_1f

    :cond_2d
    move-wide/from16 v6, p16

    :goto_1f
    and-int v17, v14, v27

    if-nez v17, :cond_2f

    const v17, 0x8000

    and-int v17, v12, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2e

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v17, 0x10000

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_2f
    move-wide/from16 v6, p18

    :goto_21
    and-int v17, v14, v31

    if-nez v17, :cond_31

    and-int v17, v12, v28

    move-wide/from16 v6, p20

    if-nez v17, :cond_30

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v17

    if-eqz v17, :cond_30

    const/high16 v17, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v17, 0x80000

    :goto_22
    or-int v19, v19, v17

    goto :goto_23

    :cond_31
    move-wide/from16 v6, p20

    :goto_23
    and-int v17, v12, v26

    if-eqz v17, :cond_32

    const/high16 v17, 0xc00000

    :goto_24
    or-int v19, v19, v17

    goto :goto_25

    :cond_32
    and-int v17, v14, v34

    if-nez v17, :cond_34

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_33

    const/high16 v17, 0x800000

    goto :goto_24

    :cond_33
    const/high16 v17, 0x400000

    goto :goto_24

    :cond_34
    :goto_25
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_36

    const v6, 0x16db6db

    and-int v6, v19, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_36

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_26

    .line 2
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v18, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move-wide/from16 v28, p18

    move-wide/from16 v32, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_3a

    .line 3
    :cond_36
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_3f

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_27

    .line 4
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_38

    and-int/lit8 v5, v5, -0x71

    :cond_38
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_39

    and-int/lit8 v19, v19, -0xf

    :cond_39
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x381

    :cond_3a
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3b

    and-int/lit16 v1, v1, -0x1c01

    :cond_3b
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3c

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3c
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3d

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3d
    and-int v2, v12, v28

    if-eqz v2, :cond_3e

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3e
    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v16, p11

    move-wide/from16 v18, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move-wide/from16 v28, p18

    move-wide/from16 v32, p20

    move/from16 v17, v1

    move/from16 v20, v5

    move-object v9, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move-object/from16 v5, p10

    goto/16 :goto_38

    :cond_3f
    :goto_27
    if-eqz v1, :cond_40

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_28

    :cond_40
    move-object/from16 v1, p0

    :goto_28
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_41

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 6
    invoke-static {v6, v7, v0, v1, v8}, Landroidx/compose/material/w1;->f(Landroidx/compose/material/j0;Landroidx/compose/material/g2;Landroidx/compose/runtime/i;II)Landroidx/compose/material/y1;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_29

    :cond_41
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_29
    if-eqz v9, :cond_42

    sget-object v6, Landroidx/compose/material/s;->a:Landroidx/compose/material/s;

    invoke-virtual {v6}, Landroidx/compose/material/s;->a()Lr00/p;

    move-result-object v6

    goto :goto_2a

    :cond_42
    move-object/from16 v6, p2

    :goto_2a
    if-eqz v16, :cond_43

    sget-object v7, Landroidx/compose/material/s;->a:Landroidx/compose/material/s;

    invoke-virtual {v7}, Landroidx/compose/material/s;->b()Lr00/p;

    move-result-object v7

    goto :goto_2b

    :cond_43
    move-object/from16 v7, p3

    :goto_2b
    if-eqz v20, :cond_44

    sget-object v8, Landroidx/compose/material/s;->a:Landroidx/compose/material/s;

    invoke-virtual {v8}, Landroidx/compose/material/s;->c()Lr00/q;

    move-result-object v8

    goto :goto_2c

    :cond_44
    move-object/from16 v8, p4

    :goto_2c
    if-eqz v25, :cond_45

    sget-object v9, Landroidx/compose/material/s;->a:Landroidx/compose/material/s;

    invoke-virtual {v9}, Landroidx/compose/material/s;->d()Lr00/p;

    move-result-object v9

    goto :goto_2d

    :cond_45
    move-object/from16 v9, p5

    :goto_2d
    if-eqz v30, :cond_46

    .line 7
    sget-object v10, Landroidx/compose/material/r0;->b:Landroidx/compose/material/r0$a;

    invoke-virtual {v10}, Landroidx/compose/material/r0$a;->a()I

    move-result v10

    :cond_46
    if-eqz v11, :cond_47

    const/4 v11, 0x0

    goto :goto_2e

    :cond_47
    move/from16 v11, p7

    :goto_2e
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_2f

    :cond_48
    move-object/from16 v2, p8

    :goto_2f
    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_30

    :cond_49
    move/from16 v3, p9

    :goto_30
    move-object/from16 p1, v1

    and-int/lit16 v1, v12, 0x400

    move-object/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_4a

    .line 8
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/a2;->a()Landroidx/compose/foundation/shape/a;

    move-result-object v1

    and-int/lit8 v19, v19, -0xf

    goto :goto_31

    :cond_4a
    move-object/from16 v1, p10

    :goto_31
    move/from16 v36, v19

    if-eqz v4, :cond_4b

    .line 9
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v4}, Landroidx/compose/material/h0;->a()F

    move-result v4

    goto :goto_32

    :cond_4b
    move/from16 v4, p11

    :goto_32
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4c

    .line 10
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/o;->n()J

    move-result-wide v1

    move-wide/from16 p5, v1

    move/from16 v1, v36

    and-int/lit16 v1, v1, -0x381

    move/from16 v39, v3

    move v3, v1

    move-wide/from16 v1, p5

    move/from16 p5, v39

    goto :goto_33

    :cond_4c
    move-object/from16 p4, v1

    move/from16 v1, v36

    move/from16 p5, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move/from16 p6, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4d

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4d
    move-wide/from16 v16, p14

    :goto_34
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4e

    .line 12
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material/h0;->b(Landroidx/compose/runtime/i;I)J

    move-result-wide v22

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_35

    :cond_4e
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v22, p16

    :goto_35
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_4f

    .line 13
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->c()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_36

    :cond_4f
    move-wide/from16 v1, p18

    :goto_36
    and-int v4, v12, v28

    if-eqz v4, :cond_50

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v24

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p5

    move-wide/from16 v28, v1

    move/from16 v20, v5

    move-wide/from16 v32, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v24, v22

    goto :goto_37

    :cond_50
    move/from16 v4, p5

    move-wide/from16 v32, p20

    move-wide/from16 v28, v1

    move/from16 v20, v5

    move-wide/from16 v24, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_37
    move-wide/from16 v22, v16

    move/from16 v16, p6

    move/from16 v17, v3

    move-object/from16 v3, p2

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 15
    new-instance v12, Landroidx/compose/material/w1$d;

    move-object/from16 p0, v12

    move-wide/from16 p1, v28

    move-wide/from16 p3, v32

    move/from16 p5, v17

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v6

    move-object/from16 p9, p22

    move-object/from16 p10, v9

    move-object/from16 p11, v7

    move/from16 p12, v20

    move-object/from16 p13, v8

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, Landroidx/compose/material/w1$d;-><init>(JJIZILr00/p;Lr00/q;Lr00/p;Lr00/p;ILr00/q;Landroidx/compose/material/y1;)V

    move-object/from16 p16, v6

    move-object/from16 p17, v7

    const v6, 0x6caeea6c

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    if-eqz v3, :cond_51

    const v12, -0x3c6e18aa

    .line 16
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/material/y1;->a()Landroidx/compose/material/j0;

    move-result-object v12

    const v7, 0x602bdb4

    move-object/from16 p18, v2

    .line 18
    new-instance v2, Landroidx/compose/material/w1$b;

    invoke-direct {v2, v6}, Landroidx/compose/material/w1$b;-><init>(Lr00/q;)V

    const/4 v6, 0x1

    invoke-static {v0, v7, v6, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/high16 v6, 0x30000000

    shr-int/lit8 v7, v20, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    shl-int/lit8 v7, v20, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v20, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v17, 0xc

    and-int v17, v7, v21

    or-int v6, v6, v17

    and-int v17, v7, v27

    or-int v6, v6, v17

    and-int v17, v7, v31

    or-int v6, v6, v17

    and-int v17, v7, v34

    or-int v6, v6, v17

    const/high16 v17, 0xe000000

    and-int v7, v7, v17

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v16

    move-wide/from16 p6, v18

    move-wide/from16 p8, v22

    move-wide/from16 p10, v24

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v6

    move/from16 p15, v7

    .line 19
    invoke-static/range {p0 .. p15}, Landroidx/compose/material/i0;->a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_39

    :cond_51
    move-object/from16 p18, v2

    const v2, -0x3c6e16ad

    .line 21
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v20, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_39
    move-object/from16 v2, p18

    move-object v6, v9

    move v7, v10

    move/from16 v12, v16

    move-object v9, v3

    move v10, v4

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move/from16 v39, v11

    move-object v11, v5

    move-object v5, v8

    move/from16 v8, v39

    .line 24
    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_52

    goto :goto_3b

    :cond_52
    new-instance v15, Landroidx/compose/material/w1$c;

    move-object/from16 v37, v0

    move-object v0, v15

    move-wide/from16 v13, v18

    move-object/from16 v38, v15

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v28

    move-wide/from16 v21, v32

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/w1$c;-><init>(Landroidx/compose/ui/h;Landroidx/compose/material/y1;Lr00/p;Lr00/p;Lr00/q;Lr00/p;IZLr00/q;ZLandroidx/compose/ui/graphics/k1;FJJJJJLr00/q;III)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_53
    return-void
.end method

.method private static final b(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
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
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x538b35d7

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:227)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v8, p0

    if-nez v0, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    move/from16 v7, p1

    if-nez v3, :cond_4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    const v3, 0xe000

    and-int/2addr v3, v14

    if-nez v3, :cond_a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    if-nez v3, :cond_c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    if-nez v3, :cond_e

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_e
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    :cond_10
    :goto_8
    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    const/4 v4, 0x1

    aput-object v11, v3, v4

    aput-object v12, v3, v2

    const/4 v2, 0x3

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/r0;->b(I)Landroidx/compose/material/r0;

    move-result-object v17

    aput-object v17, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v13, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const v1, -0x21de6e89

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_11

    .line 4
    aget-object v0, v3, v1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    goto :goto_9

    .line 5
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_13

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v6

    goto :goto_b

    .line 7
    :cond_13
    :goto_a
    new-instance v3, Landroidx/compose/material/w1$e;

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v9, v3

    move-object/from16 v3, p5

    const/4 v10, 0x1

    move/from16 v4, p1

    const/4 v10, 0x0

    move/from16 v5, p0

    move-object v10, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/w1$e;-><init>(Lr00/p;Lr00/p;Lr00/p;IZLr00/p;ILr00/q;)V

    .line 8
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v9

    .line 9
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lr00/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v10, v0, v15, v2, v1}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 11
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    new-instance v10, Landroidx/compose/material/w1$f;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/w1$f;-><init>(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final synthetic c(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/w1;->b(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/w1;->b:F

    return v0
.end method

.method public static final e()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/q0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final f(Landroidx/compose/material/j0;Landroidx/compose/material/g2;Landroidx/compose/runtime/i;II)Landroidx/compose/material/y1;
    .locals 2

    const p3, 0x5d8ed5c5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material/k0;->Closed:Landroidx/compose/material/k0;

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p3, p2, v1, v0}, Landroidx/compose/material/i0;->i(Landroidx/compose/material/k0;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    const p4, -0x1d58f75c

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5
    new-instance p1, Landroidx/compose/material/g2;

    invoke-direct {p1}, Landroidx/compose/material/g2;-><init>()V

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast p1, Landroidx/compose/material/g2;

    .line 8
    :cond_2
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 10
    sget-object p4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_3

    .line 11
    new-instance p3, Landroidx/compose/material/y1;

    invoke-direct {p3, p0, p1}, Landroidx/compose/material/y1;-><init>(Landroidx/compose/material/j0;Landroidx/compose/material/g2;)V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast p3, Landroidx/compose/material/y1;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method
