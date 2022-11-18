.class public final Landroidx/compose/material/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Lb1/c;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/b3;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material/b3;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 5
    sput v0, Landroidx/compose/material/b3;->c:F

    .line 6
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/b3;->d:Landroidx/compose/ui/h;

    return-void
.end method

.method public static final a(Landroidx/compose/material/f3;Ljava/lang/String;Lr00/p;Landroidx/compose/ui/text/input/j0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZZZLo/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/material/x2;Lr00/p;Landroidx/compose/runtime/i;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/f3;",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/text/input/j0;",
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
            ">;ZZZ",
            "Lo/l;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/material/x2;",
            "Lr00/p<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2a78ed05

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:63)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    and-int/lit8 v3, v5, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v5, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_9

    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, v5, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_c

    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    :goto_7
    and-int/lit8 v3, v5, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    const v3, 0xe000

    and-int/2addr v3, v7

    if-nez v3, :cond_f

    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_8

    :cond_e
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    :goto_9
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_10

    const/high16 v24, 0x30000

    or-int v0, v0, v24

    move-object/from16 v1, p5

    goto :goto_b

    :cond_10
    const/high16 v24, 0x70000

    and-int v24, v7, v24

    move-object/from16 v1, p5

    if-nez v24, :cond_12

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x10000

    :goto_a
    or-int v0, v0, v24

    :cond_12
    :goto_b
    and-int/lit8 v24, v5, 0x40

    if-eqz v24, :cond_13

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v2, p6

    goto :goto_d

    :cond_13
    const/high16 v25, 0x380000

    and-int v25, v7, v25

    move-object/from16 v2, p6

    if-nez v25, :cond_15

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_15
    :goto_d
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_16

    const/high16 v26, 0xc00000

    or-int v0, v0, v26

    move-object/from16 v2, p7

    goto :goto_f

    :cond_16
    const/high16 v26, 0x1c00000

    and-int v26, v7, v26

    move-object/from16 v2, p7

    if-nez v26, :cond_18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v26, 0x400000

    :goto_e
    or-int v0, v0, v26

    :cond_18
    :goto_f
    and-int/lit16 v2, v5, 0x100

    if-eqz v2, :cond_19

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move/from16 v13, p8

    goto :goto_11

    :cond_19
    const/high16 v26, 0xe000000

    and-int v26, v7, v26

    move/from16 v13, p8

    if-nez v26, :cond_1b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v26, 0x2000000

    :goto_10
    or-int v0, v0, v26

    :cond_1b
    :goto_11
    and-int/lit16 v13, v5, 0x200

    if-eqz v13, :cond_1c

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move/from16 v7, p9

    goto :goto_13

    :cond_1c
    const/high16 v26, 0x70000000

    and-int v26, v7, v26

    move/from16 v7, p9

    if-nez v26, :cond_1e

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_12
    or-int v0, v0, v26

    :cond_1e
    :goto_13
    move/from16 v26, v0

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v25, v6, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1f
    and-int/lit8 v27, v6, 0xe

    move/from16 v7, p10

    if-nez v27, :cond_21

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v25, 0x4

    goto :goto_14

    :cond_20
    const/16 v25, 0x2

    :goto_14
    or-int v25, v6, v25

    goto :goto_15

    :cond_21
    move/from16 v25, v6

    :goto_15
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v25, v25, 0x30

    goto :goto_17

    :cond_22
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_24

    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_16

    :cond_23
    const/16 v16, 0x10

    :goto_16
    or-int v25, v25, v16

    :cond_24
    :goto_17
    move/from16 v7, v25

    and-int/lit16 v15, v5, 0x1000

    if-eqz v15, :cond_25

    or-int/lit16 v7, v7, 0x180

    goto :goto_19

    :cond_25
    and-int/lit16 v15, v6, 0x380

    if-nez v15, :cond_27

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_18

    :cond_26
    const/16 v18, 0x80

    :goto_18
    or-int v7, v7, v18

    :cond_27
    :goto_19
    and-int/lit16 v15, v5, 0x2000

    if-eqz v15, :cond_28

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1b

    :cond_28
    and-int/lit16 v15, v6, 0x1c00

    if-nez v15, :cond_2a

    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_1a

    :cond_29
    const/16 v20, 0x400

    :goto_1a
    or-int v7, v7, v20

    :cond_2a
    :goto_1b
    and-int/lit16 v15, v5, 0x4000

    if-eqz v15, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v5, p14

    goto :goto_1d

    :cond_2b
    const v16, 0xe000

    and-int v16, v6, v16

    move-object/from16 v5, p14

    if-nez v16, :cond_2d

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1c

    :cond_2c
    const/16 v22, 0x2000

    :goto_1c
    or-int v7, v7, v22

    :cond_2d
    :goto_1d
    const v16, 0x5b6db6db

    and-int v5, v26, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2f

    const v5, 0xb6db

    and-int/2addr v5, v7

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_2f

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_1e

    .line 2
    :cond_2e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v0, v4

    goto/16 :goto_2f

    :cond_2f
    :goto_1e
    const/4 v5, 0x0

    if-eqz v3, :cond_30

    move-object/from16 v18, v5

    goto :goto_1f

    :cond_30
    move-object/from16 v18, p5

    :goto_1f
    if-eqz v24, :cond_31

    move-object/from16 v19, v5

    goto :goto_20

    :cond_31
    move-object/from16 v19, p6

    :goto_20
    if-eqz v1, :cond_32

    move-object/from16 v20, v5

    goto :goto_21

    :cond_32
    move-object/from16 v20, p7

    :goto_21
    const/16 v16, 0x0

    if-eqz v2, :cond_33

    const/16 v21, 0x0

    goto :goto_22

    :cond_33
    move/from16 v21, p8

    :goto_22
    const/4 v6, 0x1

    if-eqz v13, :cond_34

    const/16 v22, 0x1

    goto :goto_23

    :cond_34
    move/from16 v22, p9

    :goto_23
    if-eqz v0, :cond_35

    const/16 v23, 0x0

    goto :goto_24

    :cond_35
    move/from16 v23, p10

    :goto_24
    if-eqz v15, :cond_36

    move-object/from16 v24, v5

    goto :goto_25

    :cond_36
    move-object/from16 v24, p14

    :goto_25
    const v0, 0x1e7b2b64

    .line 3
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    .line 6
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_38

    .line 7
    :cond_37
    new-instance v0, Landroidx/compose/ui/text/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p10, v5

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/text/input/j0;->a(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/h0;

    move-result-object v1

    .line 8
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Landroidx/compose/ui/text/input/h0;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/h0;->b()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v13

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 11
    invoke-static {v10, v4, v0}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    sget-object v0, Landroidx/compose/material/b1;->Focused:Landroidx/compose/material/b1;

    :goto_26
    move-object v15, v0

    goto :goto_28

    .line 13
    :cond_39
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3b

    sget-object v0, Landroidx/compose/material/b1;->UnfocusedEmpty:Landroidx/compose/material/b1;

    goto :goto_26

    .line 14
    :cond_3b
    sget-object v0, Landroidx/compose/material/b1;->UnfocusedNotEmpty:Landroidx/compose/material/b1;

    goto :goto_26

    .line 15
    :goto_28
    new-instance v5, Landroidx/compose/material/b3$c;

    move-object v0, v5

    move-object/from16 v1, p13

    move/from16 v2, v22

    move/from16 v3, v23

    move-object v14, v4

    move-object/from16 v4, p11

    move-object v12, v5

    move/from16 v5, v26

    move v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/b3$c;-><init>(Landroidx/compose/material/x2;ZZLo/l;II)V

    .line 16
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/material/j3;->f()Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material/j3;->d()Landroidx/compose/ui/text/f0;

    move-result-object v2

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    move-object/from16 p6, v2

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 20
    :cond_3c
    invoke-virtual {v3}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/16 v17, 0x1

    goto :goto_29

    :cond_3e
    const/16 v17, 0x0

    .line 21
    :goto_29
    sget-object v25, Landroidx/compose/material/e3;->a:Landroidx/compose/material/e3;

    const v1, 0x7ee81d0e

    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/j3;->d()Landroidx/compose/ui/text/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v1

    if-eqz v17, :cond_41

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3f

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_40

    goto :goto_2b

    .line 25
    :cond_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v15, v14, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v1

    :cond_41
    :goto_2b
    move-wide/from16 v28, v1

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/j3;->f()Landroidx/compose/ui/text/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v0

    if-eqz v17, :cond_44

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_42

    const/4 v6, 0x1

    goto :goto_2c

    :cond_42
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_43

    goto :goto_2d

    .line 29
    :cond_43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v15, v14, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    :cond_44
    :goto_2d
    move-wide/from16 v30, v0

    if-eqz v11, :cond_45

    const/16 v27, 0x1

    goto :goto_2e

    :cond_45
    const/16 v27, 0x0

    :goto_2e
    const v6, 0x146073d8

    .line 30
    new-instance v5, Landroidx/compose/material/b3$a;

    move-object v0, v5

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v13

    move/from16 v4, v23

    move-object v13, v5

    move v5, v7

    const v7, 0x146073d8

    move-object/from16 v6, p13

    move/from16 v7, v22

    move-object/from16 v8, p11

    move/from16 v9, v26

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move-object/from16 v12, p0

    move-object/from16 v32, v13

    move-object/from16 v13, p2

    move-object/from16 v33, v14

    move/from16 v14, v21

    move-object/from16 v34, v15

    move-object/from16 v15, p12

    move/from16 v16, v17

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/b3$a;-><init>(Lr00/p;Lr00/p;Ljava/lang/String;ZILandroidx/compose/material/x2;ZLo/l;ILr00/p;Lr00/p;Landroidx/compose/material/f3;Lr00/p;ZLandroidx/compose/foundation/layout/r0;ZLr00/p;)V

    move-object/from16 v2, v32

    move-object/from16 v0, v33

    const v1, 0x146073d8

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/high16 v12, 0x1b0000

    move-object/from16 v2, v25

    move-object/from16 v3, v34

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object v11, v0

    .line 31
    invoke-virtual/range {v2 .. v12}, Landroidx/compose/material/e3;->a(Landroidx/compose/material/b1;JJLr00/q;ZLr00/t;Landroidx/compose/runtime/i;I)V

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    .line 32
    :goto_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_46

    goto :goto_30

    :cond_46
    new-instance v13, Landroidx/compose/material/b3$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/b3$b;-><init>(Landroidx/compose/material/f3;Ljava/lang/String;Lr00/p;Landroidx/compose/ui/text/input/j0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZZZLo/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/material/x2;Lr00/p;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_30
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_47
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/f0;Ljava/lang/Float;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/lang/Float;",
            "Lr00/p<",
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

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x17cfc8dc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Decoration (TextFieldImpl.kt:231)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v7, 0x6

    move-wide/from16 v9, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v7, 0xe

    move-wide/from16 v9, p0

    if-nez v0, :cond_3

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_c

    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_8

    :cond_b
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_c
    :goto_9
    move v11, v0

    and-int/lit16 v0, v11, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v2

    goto :goto_e

    :cond_e
    :goto_a
    const/4 v0, 0x0

    if-eqz v1, :cond_f

    move-object v12, v0

    goto :goto_b

    :cond_f
    move-object v12, v2

    :goto_b
    if-eqz v3, :cond_10

    move-object v13, v0

    goto :goto_c

    :cond_10
    move-object v13, v4

    :goto_c
    const v14, 0x1d7c49ae

    .line 3
    new-instance v15, Landroidx/compose/material/b3$e;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/b3$e;-><init>(JLjava/lang/Float;Lr00/p;I)V

    const/4 v0, 0x1

    invoke-static {v8, v14, v0, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    if-eqz v12, :cond_11

    const v1, -0x77cd7260

    .line 4
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v8, v1}, Landroidx/compose/material/g3;->a(Landroidx/compose/ui/text/f0;Lr00/p;Landroidx/compose/runtime/i;I)V

    goto :goto_d

    :cond_11
    const v1, -0x77cd722c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v12

    move-object v4, v13

    .line 5
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    new-instance v11, Landroidx/compose/material/b3$d;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/b3$d;-><init>(JLandroidx/compose/ui/text/f0;Ljava/lang/Float;Lr00/p;II)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/b3;->c:F

    return v0
.end method

.method public static final d()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/b3;->d:Landroidx/compose/ui/h;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/u;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/u;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/b3;->b:F

    return v0
.end method

.method public static final g()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/b3;->a:J

    return-wide v0
.end method

.method public static final h(Landroidx/compose/ui/layout/q0;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/ui/layout/q0;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
