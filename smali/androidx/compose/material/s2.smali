.class public final Landroidx/compose/material/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/s2;->a:F

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/s2;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material/s2;->c:F

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/s2;->d:F

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 10
    sput v0, Landroidx/compose/material/s2;->e:F

    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/s2;->f:J

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lb1/g;->k(F)F

    return-void
.end method

.method public static final a(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJLandroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
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
            "Lo/n;",
            "JJ",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x58940cb4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Tab (Tab.kt:89)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v14, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v14, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_3
    move v0, v14

    :goto_1
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, v15, 0x10

    const v6, 0xe000

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int v7, v14, v6

    if-nez v7, :cond_f

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_a

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v15, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_10
    and-int v10, v14, v9

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_13

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move-object/from16 v9, p6

    goto :goto_11

    :cond_13
    and-int v18, v14, v17

    move-object/from16 v9, p6

    if-nez v18, :cond_15

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v18, 0x80000

    :goto_10
    or-int v0, v0, v18

    :cond_15
    :goto_11
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    if-nez v18, :cond_18

    and-int/lit16 v6, v15, 0x80

    if-nez v6, :cond_16

    move-wide/from16 v6, p7

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_16
    move-wide/from16 v6, p7

    :cond_17
    const/high16 v19, 0x400000

    :goto_12
    or-int v0, v0, v19

    goto :goto_13

    :cond_18
    move-wide/from16 v6, p7

    :goto_13
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_1a

    and-int/lit16 v2, v15, 0x100

    move-wide/from16 v6, p9

    if-nez v2, :cond_19

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v2, 0x2000000

    :goto_14
    or-int/2addr v0, v2

    goto :goto_15

    :cond_1a
    move-wide/from16 v6, p9

    :goto_15
    const v2, 0xb6db6db

    and-int/2addr v2, v0

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_16

    .line 2
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, v12

    move-wide/from16 v27, v6

    move-object v7, v9

    move-wide/from16 v8, p7

    move-object v6, v10

    move-wide/from16 v10, v27

    goto/16 :goto_1f

    .line 3
    :cond_1c
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v14, 0x1

    const v19, -0x1c00001

    const/16 v20, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_17

    .line 4
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_1e

    and-int v0, v0, v19

    :cond_1e
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_1f

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_1f
    move-object/from16 v19, p2

    move/from16 v21, p3

    move-wide/from16 v23, p7

    move-wide/from16 v25, v6

    move-object/from16 v22, v9

    move-object v9, v10

    move-object/from16 v10, p4

    goto/16 :goto_1d

    :cond_20
    :goto_17
    if-eqz v1, :cond_21

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_18

    :cond_21
    move-object/from16 v1, p2

    :goto_18
    if-eqz v3, :cond_22

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    move/from16 v2, p3

    :goto_19
    if-eqz v5, :cond_23

    move-object/from16 v3, v20

    goto :goto_1a

    :cond_23
    move-object/from16 v3, p4

    :goto_1a
    if-eqz v8, :cond_24

    move-object/from16 v10, v20

    :cond_24
    if-eqz v16, :cond_26

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_25

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v5

    .line 10
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lo/n;

    goto :goto_1b

    :cond_26
    move-object v5, v9

    :goto_1b
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_27

    .line 12
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 13
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    and-int v0, v0, v19

    goto :goto_1c

    :cond_27
    move-wide/from16 v8, p7

    :goto_1c
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_28

    .line 14
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/4 v6, 0x6

    invoke-virtual {v4, v12, v6}, Landroidx/compose/material/v;->d(Landroidx/compose/runtime/i;I)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 p2, v8

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v19

    move/from16 p8, v22

    move-object/from16 p9, v23

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const v4, -0xe000001

    and-int/2addr v0, v4

    :cond_28
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-wide/from16 v25, v6

    move-wide/from16 v23, v8

    move-object v9, v10

    move-object v10, v3

    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->D()V

    if-eqz v10, :cond_29

    const v1, -0x670eabfd

    .line 15
    new-instance v2, Landroidx/compose/material/s2$e;

    invoke-direct {v2, v10, v0}, Landroidx/compose/material/s2$e;-><init>(Lr00/p;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v20

    goto :goto_1e

    :cond_29
    const/4 v3, 0x1

    :goto_1e
    move-object/from16 v1, v20

    const v2, -0xa9e6047

    .line 16
    new-instance v4, Landroidx/compose/material/s2$a;

    invoke-direct {v4, v1, v9, v0}, Landroidx/compose/material/s2$a;-><init>(Lr00/p;Lr00/p;I)V

    invoke-static {v12, v2, v3, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v16

    const/high16 v1, 0xc00000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v0, v0, v17

    or-int v17, v1, v0

    const/16 v18, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v21

    move-object/from16 v4, v22

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 17
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/s2;->b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V

    move-object/from16 v5, v16

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v4, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    .line 18
    :goto_1f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_20

    :cond_2a
    new-instance v2, Landroidx/compose/material/s2$b;

    move-object v0, v2

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v13, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/s2$b;-><init>(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJII)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method

.method public static final b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "JJ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
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

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2a89e147

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Tab (Tab.kt:222)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    move/from16 v13, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    move/from16 v13, p0

    if-nez v0, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_f

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_a

    :cond_e
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_12

    and-int/lit8 v7, v12, 0x20

    if-nez v7, :cond_10

    move-wide/from16 v7, p5

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    move-wide/from16 v7, p5

    :cond_11
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v0, v14

    goto :goto_e

    :cond_12
    move-wide/from16 v7, p5

    :goto_e
    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    move-wide/from16 v6, p7

    if-nez v14, :cond_13

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v8, 0x80000

    :goto_f
    or-int/2addr v0, v8

    goto :goto_10

    :cond_14
    move-wide/from16 v6, p7

    :goto_10
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_15

    const/high16 v8, 0xc00000

    :goto_11
    or-int/2addr v0, v8

    goto :goto_12

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v11

    if-nez v8, :cond_17

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v8, 0x400000

    goto :goto_11

    :cond_17
    :goto_12
    const v8, 0x16db6db

    and-int/2addr v8, v0

    const v14, 0x492492

    if-ne v8, v14, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v5, p4

    move-object v3, v2

    move-wide v8, v6

    move-object v0, v15

    move-wide/from16 v6, p5

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v8, v11, 0x1

    const v16, -0x70001

    if-eqz v8, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/i;->k()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_14

    .line 4
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int v0, v0, v16

    :cond_1b
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1c

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_1c
    move-object/from16 v23, p4

    move-wide/from16 v24, p5

    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v22, v4

    move-wide/from16 v26, v6

    goto/16 :goto_19

    :cond_1d
    :goto_14
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_15

    :cond_1e
    move-object v1, v2

    :goto_15
    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eqz v5, :cond_21

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v2

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lo/n;

    goto :goto_16

    :cond_21
    move-object/from16 v2, p4

    :goto_16
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_22

    .line 12
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v18

    and-int v0, v0, v16

    goto :goto_17

    :cond_22
    move-wide/from16 v18, p5

    :goto_17
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_23

    .line 14
    sget-object v3, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/4 v5, 0x6

    invoke-virtual {v3, v15, v5}, Landroidx/compose/material/v;->d(Landroidx/compose/runtime/i;I)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 v20, v18

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const v3, -0x380001

    and-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v22, v4

    move-wide/from16 v26, v5

    goto :goto_18

    :cond_23
    move/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v22, v4

    move-wide/from16 v26, v6

    :goto_18
    move-wide/from16 v24, v18

    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->D()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x380

    const/4 v3, 0x6

    or-int/2addr v2, v3

    const/4 v3, 0x2

    move/from16 p2, v0

    move/from16 p3, v1

    move-wide/from16 p4, v24

    move-object/from16 p6, v15

    move/from16 p7, v2

    move/from16 p8, v3

    .line 15
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v4

    const v8, -0x49bee2f5

    .line 16
    new-instance v7, Landroidx/compose/material/s2$c;

    move-object v0, v7

    move-object/from16 v1, v21

    move/from16 v2, p0

    move-object/from16 v3, v23

    move/from16 v5, v22

    move-object/from16 v6, p1

    move-object v14, v7

    move-object/from16 v7, p9

    const v9, -0x49bee2f5

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/s2$c;-><init>(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLr00/a;Lr00/q;I)V

    const/4 v0, 0x1

    invoke-static {v15, v9, v0, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v20, v0, v1

    move-wide/from16 v13, v24

    move-object v0, v15

    move-wide/from16 v15, v26

    move/from16 v17, p0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/material/s2;->d(JJZLr00/p;Landroidx/compose/runtime/i;I)V

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    .line 17
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v14, Landroidx/compose/material/s2$d;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/s2$d;-><init>(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void
.end method

.method private static final c(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x4a7f2c97    # 4180773.8f

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.TabBaselineLayout (Tab.kt:300)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_3
    new-instance v6, Landroidx/compose/material/s2$f;

    invoke-direct {v6, v0, v1}, Landroidx/compose/material/s2$f;-><init>(Lr00/p;Lr00/p;)V

    const v7, -0x4ee9b9da

    .line 4
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 7
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 10
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 13
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 16
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 20
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 24
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v6, v3, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 30
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v10, 0x4418c2c0

    .line 31
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f9d8064

    .line 32
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v11, 0x2bb5b5d7

    if-eqz v0, :cond_b

    const-string v13, "text"

    .line 33
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    sget v14, Landroidx/compose/material/s2;->c:F

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v14, v15, v5, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 34
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 36
    invoke-static {v10, v9, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 37
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 39
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 40
    check-cast v13, Lb1/d;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 42
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 45
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 47
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 48
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 50
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 52
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 53
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 54
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 56
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 61
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v7, v3, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 63
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v5, -0x1b690cc1

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v5, v4, 0xe

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v1, :cond_e

    const-string v5, "icon"

    .line 71
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 73
    invoke-static {v7, v9, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 74
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 76
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Lb1/d;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 79
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 80
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 82
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 85
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 87
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 89
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 90
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 91
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 93
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 98
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 100
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v5, 0x352d6ee8

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v4, Landroidx/compose/material/s2$g;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/s2$g;-><init>(Lr00/p;Lr00/p;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method private static final d(JJZLr00/p;Landroidx/compose/runtime/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x182c862d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.TabTransition (Tab.kt:262)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    move-wide/from16 v14, p2

    if-nez v5, :cond_4

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_6

    move/from16 v5, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_6
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_8
    and-int/lit16 v8, v1, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v10, v1, 0xe

    invoke-static {v8, v9, v0, v10, v2}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v8

    .line 4
    sget-object v9, Landroidx/compose/material/s2$i;->b:Landroidx/compose/material/s2$i;

    const v10, -0x57267098

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-virtual {v8}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x562f4396

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v10, :cond_b

    move-wide v12, v3

    goto :goto_7

    :cond_b
    move-wide v12, v14

    .line 6
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/e0;->u(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v10

    const v12, -0x384212

    .line 7
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    .line 10
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d

    .line 11
    :cond_c
    sget-object v12, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {v12}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/graphics/e0$a;)Lr00/l;

    move-result-object v12

    invoke-interface {v12, v10}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/animation/core/h1;

    .line 12
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    move-object v12, v13

    check-cast v12, Landroidx/compose/animation/core/h1;

    const v10, 0x6e220c08

    .line 15
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-virtual {v8}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v10, :cond_e

    move-wide/from16 v16, v3

    goto :goto_8

    :cond_e
    move-wide/from16 v16, v14

    .line 17
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    .line 18
    invoke-virtual {v8}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v13, :cond_f

    move-wide/from16 v16, v3

    goto :goto_9

    :cond_f
    move-wide/from16 v16, v14

    .line 19
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    .line 20
    invoke-virtual {v8}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v13, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/e0;

    const v17, 0x8000

    const-string v13, "ColorAnimation"

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v14, v0

    move/from16 v15, v17

    .line 21
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/compose/runtime/d1;

    .line 23
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/material/s2;->e(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v9

    aput-object v9, v8, v16

    const/4 v9, 0x1

    .line 24
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/material/s2;->e(Landroidx/compose/runtime/c2;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    aput-object v2, v8, v9

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 25
    invoke-static {v8, v6, v0, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 26
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    new-instance v9, Landroidx/compose/material/s2$h;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s2$h;-><init>(JJZLr00/p;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/c2;)J
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

.method public static final synthetic f(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/s2;->c(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic g(JJZLr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/s2;->d(JJZLr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/s2;->b:F

    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/s2;->a:F

    return v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/q0$a;Lb1/d;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/s2;->l(Landroidx/compose/ui/layout/q0$a;Lb1/d;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;IIII)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/s2;->m(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;I)V

    return-void
.end method

.method private static final l(Landroidx/compose/ui/layout/q0$a;Lb1/d;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;IIII)V
    .locals 12

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    if-ne v1, v2, :cond_0

    .line 1
    sget v3, Landroidx/compose/material/s2;->d:F

    goto :goto_0

    .line 2
    :cond_0
    sget v3, Landroidx/compose/material/s2;->e:F

    .line 3
    :goto_0
    invoke-interface {p1, v3}, Lb1/d;->g0(F)I

    move-result v3

    sget-object v4, Landroidx/compose/material/u2;->a:Landroidx/compose/material/u2;

    invoke-virtual {v4}, Landroidx/compose/material/u2;->c()F

    move-result v4

    invoke-interface {p1, v4}, Lb1/d;->g0(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-virtual {p3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v4

    sget-wide v5, Landroidx/compose/material/s2;->f:J

    invoke-interface {p1, v5, v6}, Lb1/d;->C0(J)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v7, v0, 0x2

    sub-int v0, p5, v2

    sub-int/2addr v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p2

    move v8, v0

    .line 6
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    sub-int v1, p4, v1

    div-int/lit8 v7, v1, 0x2

    sub-int v8, v0, v4

    move-object v6, p3

    .line 8
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final m(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v3, p2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    return-void
.end method
