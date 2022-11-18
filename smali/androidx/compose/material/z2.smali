.class public final Landroidx/compose/material/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/z2;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/z2;

    invoke-direct {v0}, Landroidx/compose/material/z2;-><init>()V

    sput-object v0, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/z2;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/z2;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material/z2;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/z2;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/material/z2;Landroidx/compose/ui/h;ZZLo/l;Landroidx/compose/material/x2;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget v0, Landroidx/compose/material/z2;->e:F

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroidx/compose/material/z2;->d:F

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/z2;->e(Landroidx/compose/ui/h;ZZLo/l;Landroidx/compose/material/x2;FF)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/material/z2;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/b3;->f()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/material/b3;->f()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/material/c3;->k()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/material/c3;->l()F

    move-result p4

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/z2;->h(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material/z2;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/b3;->f()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/material/b3;->f()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/material/b3;->f()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/material/b3;->f()F

    move-result p4

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/z2;->j(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr00/p;ZZLandroidx/compose/ui/text/input/j0;Lo/l;ZLr00/p;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/material/x2;Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;III)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/j0;",
            "Lo/l;",
            "Z",
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
            ">;",
            "Landroidx/compose/material/x2;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x45cca741

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:541)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

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

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_c

    move/from16 v1, p4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_7

    :cond_b
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v8, 0x10

    const v64, 0xe000

    if-eqz v16, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int v16, v10, v64

    if-nez v16, :cond_f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_a

    :cond_e
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_f
    :goto_b
    and-int/lit8 v16, v8, 0x20

    const/high16 v65, 0x70000

    if-eqz v16, :cond_10

    const/high16 v16, 0x30000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_10
    and-int v16, v10, v65

    if-nez v16, :cond_12

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    goto :goto_c

    :cond_12
    :goto_d
    and-int/lit8 v16, v8, 0x40

    if-eqz v16, :cond_13

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_f

    :cond_13
    const/high16 v19, 0x380000

    and-int v19, v10, v19

    move/from16 v2, p7

    if-nez v19, :cond_15

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x80000

    :goto_e
    or-int v0, v0, v20

    :cond_15
    :goto_f
    and-int/lit16 v4, v8, 0x80

    if-eqz v4, :cond_16

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move-object/from16 v5, p8

    goto :goto_11

    :cond_16
    const/high16 v21, 0x1c00000

    and-int v21, v10, v21

    move-object/from16 v5, p8

    if-nez v21, :cond_18

    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v22, 0x400000

    :goto_10
    or-int v0, v0, v22

    :cond_18
    :goto_11
    and-int/lit16 v6, v8, 0x100

    if-eqz v6, :cond_19

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move-object/from16 v14, p9

    goto :goto_13

    :cond_19
    const/high16 v23, 0xe000000

    and-int v23, v10, v23

    move-object/from16 v14, p9

    if-nez v23, :cond_1b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_12
    or-int v0, v0, v24

    :cond_1b
    :goto_13
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1c

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1c
    const/high16 v24, 0x70000000

    and-int v24, v10, v24

    move-object/from16 v2, p10

    if-nez v24, :cond_1e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v24, 0x10000000

    :goto_14
    or-int v0, v0, v24

    :cond_1e
    :goto_15
    move/from16 v66, v0

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v2, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v2, p11

    if-nez v24, :cond_21

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/16 v19, 0x4

    goto :goto_16

    :cond_20
    const/16 v19, 0x2

    :goto_16
    or-int v19, v9, v19

    goto :goto_17

    :cond_21
    move/from16 v19, v9

    :goto_17
    and-int/lit8 v24, v9, 0x70

    if-nez v24, :cond_24

    and-int/lit16 v2, v8, 0x800

    if-nez v2, :cond_22

    move-object/from16 v2, p12

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v20, 0x20

    goto :goto_18

    :cond_22
    move-object/from16 v2, p12

    :cond_23
    const/16 v20, 0x10

    :goto_18
    or-int v19, v19, v20

    goto :goto_19

    :cond_24
    move-object/from16 v2, p12

    :goto_19
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_27

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_25

    move-object/from16 v2, p13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v22, 0x100

    goto :goto_1a

    :cond_25
    move-object/from16 v2, p13

    :cond_26
    const/16 v22, 0x80

    :goto_1a
    or-int v19, v19, v22

    goto :goto_1b

    :cond_27
    move-object/from16 v2, p13

    :goto_1b
    move/from16 v2, v19

    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1c

    :cond_28
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_2a

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v2, v2, v17

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v3, p0

    :goto_1d
    const v17, 0x5b6db6db

    and-int v3, v66, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_2c

    and-int/lit16 v3, v2, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_28

    .line 3
    :cond_2c
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_30

    invoke-interface {v7}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_20

    .line 4
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2e

    and-int/lit8 v2, v2, -0x71

    :cond_2e
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_2f

    and-int/lit16 v2, v2, -0x381

    :cond_2f
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    :goto_1f
    move-object/from16 v21, v14

    goto/16 :goto_27

    :cond_30
    :goto_20
    if-eqz v16, :cond_31

    const/4 v3, 0x0

    goto :goto_21

    :cond_31
    move/from16 v3, p7

    :goto_21
    const/4 v5, 0x0

    if-eqz v4, :cond_32

    move-object v4, v5

    goto :goto_22

    :cond_32
    move-object/from16 v4, p8

    :goto_22
    if-eqz v6, :cond_33

    move-object v14, v5

    :cond_33
    if-eqz v1, :cond_34

    move-object v1, v5

    goto :goto_23

    :cond_34
    move-object/from16 v1, p10

    :goto_23
    if-eqz v0, :cond_35

    goto :goto_24

    :cond_35
    move-object/from16 v5, p11

    :goto_24
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_36

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

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v62, v0, 0x70

    const v63, 0x1fffff

    move-object/from16 v16, p0

    move-object/from16 v59, v7

    .line 5
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_25

    :cond_36
    move-object/from16 v0, p12

    :goto_25
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_38

    if-nez v4, :cond_37

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v6

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move-object/from16 p13, v20

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/z2;->k(Landroidx/compose/material/z2;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v6

    goto :goto_26

    :cond_37
    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v6

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move-object/from16 p13, v20

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/z2;->i(Landroidx/compose/material/z2;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v6

    :goto_26
    and-int/lit16 v2, v2, -0x381

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v25, p13

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    goto/16 :goto_1f

    :goto_27
    invoke-interface {v7}, Landroidx/compose/runtime/i;->D()V

    .line 8
    sget-object v0, Landroidx/compose/material/f3;->Filled:Landroidx/compose/material/f3;

    const/4 v14, 0x0

    shl-int/lit8 v1, v66, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v66, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v66, 0x9

    and-int v4, v3, v64

    or-int/2addr v1, v4

    and-int v4, v3, v65

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x15

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v66, 0xf

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v66, 0x15

    and-int/2addr v3, v4

    or-int v16, v1, v3

    shr-int/lit8 v1, v66, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v66, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    .line 9
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/b3;->a(Landroidx/compose/material/f3;Ljava/lang/String;Lr00/p;Landroidx/compose/ui/text/input/j0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZZZLo/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/material/x2;Lr00/p;Landroidx/compose/runtime/i;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    .line 10
    :goto_28
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_29

    :cond_39
    new-instance v7, Landroidx/compose/material/z2$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v67, v7

    move-object/from16 v7, p6

    move-object/from16 v68, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/z2$a;-><init>(Landroidx/compose/material/z2;Ljava/lang/String;Lr00/p;ZZLandroidx/compose/ui/text/input/j0;Lo/l;ZLr00/p;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/material/x2;Landroidx/compose/foundation/layout/r0;III)V

    move-object/from16 v1, v67

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_29
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3a
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/z2;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/z2;->c:F

    return v0
.end method

.method public final d(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/k1;
    .locals 7

    .line 1
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/foundation/shape/c;->c()Landroidx/compose/foundation/shape/b;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/shape/c;->c()Landroidx/compose/foundation/shape/b;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/a;->d(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;ILjava/lang/Object;)Landroidx/compose/foundation/shape/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/compose/ui/h;ZZLo/l;Landroidx/compose/material/x2;FF)Landroidx/compose/ui/h;
    .locals 12

    move-object v0, p1

    const-string v1, "$this$indicatorLine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material/z2$c;

    move-object v2, v1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/z2$c;-><init>(ZZLo/l;Landroidx/compose/material/x2;FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v11, Landroidx/compose/material/z2$b;

    move-object v2, v11

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/z2$b;-><init>(ZZLo/l;Landroidx/compose/material/x2;FF)V

    invoke-static {p1, v1, v11}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public final g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;
    .locals 50

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->i()J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->j()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 9
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->d()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 10
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->j()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/v;->c(Landroidx/compose/runtime/i;I)F

    move-result v6

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 11
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->i()J

    move-result-wide v4

    const v6, 0x3ed70a3d    # 0.42f

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p13

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 12
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-wide/from16 p1, v17

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p15

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 13
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->d()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 14
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->i()J

    move-result-wide v4

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v26

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p19

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    .line 15
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v23

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v25

    move-object/from16 p8, v26

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    move-wide/from16 v27, v23

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p23

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 16
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->i()J

    move-result-wide v4

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move-object/from16 p8, v32

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p25

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 17
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v31

    move-object/from16 p8, v32

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p27

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 18
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->d()J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p29

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 19
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->j()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/v;->c(Landroidx/compose/runtime/i;I)F

    move-result v6

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    const/16 v40, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v39

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v37, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p31

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 20
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->i()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/v;->d(Landroidx/compose/runtime/i;I)F

    move-result v6

    const/4 v11, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v41

    move-object/from16 p8, v42

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v39, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p33

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 21
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    move-wide/from16 p1, v39

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v41

    move-object/from16 p8, v42

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v41, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p35

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 22
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->d()J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p37

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 23
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v0, v12}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/o;->i()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v6, v0, v12}, Landroidx/compose/material/v;->d(Landroidx/compose/runtime/i;I)F

    move-result v6

    const/4 v11, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xe

    const/16 v48, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v47

    move-object/from16 p8, v48

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v45, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p39

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 p1, v45

    move/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v48, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v48, p41

    .line 25
    :goto_14
    new-instance v1, Landroidx/compose/material/f0;

    move-object v4, v1

    const/16 v47, 0x0

    move-wide v5, v2

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v48

    invoke-direct/range {v4 .. v47}, Landroidx/compose/material/f0;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public final h(FFFF)Landroidx/compose/foundation/layout/r0;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/p0;->d(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object p1

    return-object p1
.end method

.method public final j(FFFF)Landroidx/compose/foundation/layout/r0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/p0;->d(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object p1

    return-object p1
.end method
