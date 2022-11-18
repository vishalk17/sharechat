.class public final Landroidx/compose/material/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/animation/core/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/i0;->a:F

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/i0;->b:F

    .line 5
    new-instance v0, Landroidx/compose/animation/core/g1;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/i0;->c:Landroidx/compose/animation/core/g1;

    return-void
.end method

.method public static final a(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material/j0;",
            "Z",
            "Landroidx/compose/ui/graphics/k1;",
            "FJJJ",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4dd50861    # 4.46762016E8f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.ModalDrawer (Drawer.kt:373)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p13

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_9

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_c

    move/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v6, p3

    :goto_9
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

    goto :goto_a

    :cond_d
    move-object/from16 v7, p4

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_f
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_10

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    goto :goto_d

    :cond_10
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_12

    move/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v0, v10

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v9, p5

    :goto_e
    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    if-nez v10, :cond_15

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_13

    move v10, v2

    move-wide/from16 v1, p6

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    move v10, v2

    move-wide/from16 v1, p6

    :cond_14
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_10

    :cond_15
    move v10, v2

    move-wide/from16 v1, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_18

    and-int/lit16 v1, v12, 0x80

    if-nez v1, :cond_16

    move-wide/from16 v1, p8

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    move-wide/from16 v1, p8

    :cond_17
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    goto :goto_12

    :cond_18
    move-wide/from16 v1, p8

    :goto_12
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    if-nez v16, :cond_1b

    and-int/lit16 v1, v12, 0x100

    if-nez v1, :cond_19

    move-wide/from16 v1, p10

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    move-wide/from16 v1, p10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_13
    or-int v0, v0, v16

    goto :goto_14

    :cond_1b
    move-wide/from16 v1, p10

    :goto_14
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1c

    const/high16 v1, 0x30000000

    :goto_15
    or-int/2addr v0, v1

    goto :goto_16

    :cond_1c
    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v1, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v1, 0x10000000

    goto :goto_15

    :cond_1e
    :goto_16
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-ne v1, v2, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v9

    move-object v15, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_22

    .line 3
    :cond_20
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v13, 0x1

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v1, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_19

    .line 4
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_22

    and-int/lit16 v0, v0, -0x381

    :cond_22
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_23

    and-int v0, v0, v18

    :cond_23
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_24

    and-int v0, v0, v17

    :cond_24
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_25

    and-int v0, v0, v16

    :cond_25
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_26

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_26
    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    move-object v9, v3

    :goto_18
    move v3, v0

    goto/16 :goto_21

    :cond_27
    :goto_19
    if-eqz v10, :cond_28

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1a

    :cond_28
    move-object v1, v3

    :goto_1a
    and-int/lit8 v3, v12, 0x4

    const/4 v10, 0x6

    if-eqz v3, :cond_29

    .line 6
    sget-object v3, Landroidx/compose/material/k0;->Closed:Landroidx/compose/material/k0;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v4, v11, v10, v2}, Landroidx/compose/material/i0;->i(Landroidx/compose/material/k0;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/j0;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_1b

    :cond_29
    move-object v2, v4

    :goto_1b
    if-eqz v5, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_2b

    .line 7
    sget-object v3, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/a2;->a()Landroidx/compose/foundation/shape/a;

    move-result-object v3

    and-int v0, v0, v18

    goto :goto_1c

    :cond_2b
    move-object v3, v7

    :goto_1c
    if-eqz v8, :cond_2c

    .line 8
    sget-object v4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v4}, Landroidx/compose/material/h0;->a()F

    move-result v4

    goto :goto_1d

    :cond_2c
    move v4, v9

    :goto_1d
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_2d

    .line 9
    sget-object v5, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v5, v11, v10}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/o;->n()J

    move-result-wide v7

    and-int v0, v0, v17

    goto :goto_1e

    :cond_2d
    move-wide/from16 v7, p6

    :goto_1e
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_2e

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0xe

    .line 10
    invoke-static {v7, v8, v11, v5}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v17

    and-int v0, v0, v16

    goto :goto_1f

    :cond_2e
    move-wide/from16 v17, p8

    :goto_1f
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_2f

    .line 11
    sget-object v5, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v5, v11, v10}, Landroidx/compose/material/h0;->b(Landroidx/compose/runtime/i;I)J

    move-result-wide v9

    const v5, -0xe000001

    and-int/2addr v0, v5

    move-object/from16 v16, v2

    move/from16 v19, v4

    move-wide/from16 v21, v7

    move-wide/from16 v25, v9

    move-wide/from16 v23, v17

    move-object v9, v1

    goto :goto_20

    :cond_2f
    move-wide/from16 v25, p10

    move-object v9, v1

    move-object/from16 v16, v2

    move/from16 v19, v4

    move-wide/from16 v21, v7

    move-wide/from16 v23, v17

    :goto_20
    move-object/from16 v18, v3

    move/from16 v17, v6

    goto/16 :goto_18

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    const v0, 0x2e20b340

    .line 12
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 13
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    .line 16
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v11}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 19
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    check-cast v0, Landroidx/compose/runtime/t;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v27

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v10, 0x30ad78b7

    new-instance v7, Landroidx/compose/material/i0$a;

    move-object v0, v7

    move-object/from16 v1, v16

    const/4 v8, 0x1

    move/from16 v2, v17

    move-wide/from16 v4, v25

    move-object/from16 v6, v18

    move-object/from16 p1, v7

    const/4 v15, 0x1

    move-wide/from16 v7, v21

    move-object/from16 v30, v9

    const v15, 0x30ad78b7

    move-wide/from16 v9, v23

    move-object v15, v11

    move/from16 v11, v19

    move-object/from16 v12, p12

    move-object/from16 v13, v27

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/i0$a;-><init>(Landroidx/compose/material/j0;ZIJLandroidx/compose/ui/graphics/k1;JJFLr00/p;Lkotlinx/coroutines/s0;Lr00/q;)V

    move-object/from16 v1, p1

    const v0, 0x30ad78b7

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v20

    move-object/from16 p2, v28

    move/from16 p3, v29

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v11, v25

    move-object/from16 v2, v30

    .line 23
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_31

    goto :goto_23

    :cond_31
    new-instance v14, Landroidx/compose/material/i0$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/i0$b;-><init>(Lr00/q;Landroidx/compose/ui/h;Landroidx/compose/material/j0;ZLandroidx/compose/ui/graphics/k1;FJJJLr00/p;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_32
    return-void
.end method

.method private static final b(ZLr00/a;Lr00/a;JLandroidx/compose/runtime/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x763856e6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Scrim (Drawer.kt:654)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_2

    invoke-interface {p5, p0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_4

    invoke-interface {p5, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_6

    invoke-interface {p5, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-interface {p5}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/material/j2;->a:Landroidx/compose/material/j2$a;

    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->a()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Landroidx/compose/material/k2;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3c3bd4bf

    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x1e7b2b64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_f

    .line 4
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v5, 0x44faf204

    .line 5
    invoke-interface {p5, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p5, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-interface {p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 8
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 9
    :cond_b
    new-instance v6, Landroidx/compose/material/i0$e;

    invoke-direct {v6, p1, v2}, Landroidx/compose/material/i0$e;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    .line 10
    invoke-interface {p5, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/p;

    .line 12
    invoke-static {v4, p1, v6}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 13
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p5, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 15
    invoke-interface {p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    .line 16
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_e

    .line 17
    :cond_d
    new-instance v6, Landroidx/compose/material/i0$f;

    invoke-direct {v6, v0, p1}, Landroidx/compose/material/i0$f;-><init>(Ljava/lang/String;Lr00/a;)V

    .line 18
    invoke-interface {p5, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    .line 20
    invoke-static {v4, v3, v6}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_6

    .line 21
    :cond_f
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 22
    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    .line 26
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {p5, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 28
    invoke-interface {p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 29
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    .line 30
    :cond_10
    new-instance v2, Landroidx/compose/material/i0$c;

    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material/i0$c;-><init>(JLr00/a;)V

    .line 31
    invoke-interface {p5, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_11
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 34
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-nez p5, :cond_12

    goto :goto_8

    :cond_12
    new-instance v7, Landroidx/compose/material/i0$d;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/i0$d;-><init>(ZLr00/a;Lr00/a;JI)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final synthetic c(ZLr00/a;Lr00/a;JLandroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/i0;->b(ZLr00/a;Lr00/a;JLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/i0;->h(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/i0;->c:Landroidx/compose/animation/core/g1;

    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/i0;->b:F

    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/i0;->a:F

    return v0
.end method

.method private static final h(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p0, p1}, Lw00/j;->l(FFF)F

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/compose/material/k0;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/material/k0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/material/j0;"
        }
    .end annotation

    const-string p3, "initialValue"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5595b3b5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material/i0$g;->b:Landroidx/compose/material/i0$g;

    :cond_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 2
    sget-object p3, Landroidx/compose/material/j0;->b:Landroidx/compose/material/j0$a;

    invoke-virtual {p3, p1}, Landroidx/compose/material/j0$a;->a(Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material/i0$h;

    invoke-direct {v3, p0, p1}, Landroidx/compose/material/i0$h;-><init>(Landroidx/compose/material/k0;Lr00/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/j0;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
