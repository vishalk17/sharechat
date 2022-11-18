.class public final Lsharechat/library/composeui/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lsharechat/library/composeui/common/f;->a:F

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/f;->b:Landroidx/compose/ui/h;

    return-void
.end method

.method public static final a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V
    .locals 45
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
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/text/f0;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p15

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7a8ac92a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.Button (Button.kt:146)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_9

    move/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_8

    :cond_b
    const/16 v16, 0x400

    :goto_8
    or-int v0, v0, v16

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    and-int/lit8 v16, v12, 0x10

    move-object/from16 v1, p4

    if-nez v16, :cond_d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_e
    move-object/from16 v1, p4

    :goto_c
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v10, p5

    if-nez v16, :cond_f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_10
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v28, 0x380000

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v10, p6

    goto :goto_10

    :cond_11
    and-int v17, v13, v28

    move-object/from16 v10, p6

    if-nez v17, :cond_13

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    :cond_13
    :goto_10
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_14

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v2, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v0, v0, v18

    goto :goto_12

    :cond_16
    move-object/from16 v2, p7

    :goto_12
    const/high16 v29, 0xe000000

    and-int v18, v13, v29

    if-nez v18, :cond_19

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_17

    move-object/from16 v4, p8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v4, p8

    :cond_18
    const/high16 v19, 0x2000000

    :goto_13
    or-int v0, v0, v19

    goto :goto_14

    :cond_19
    move-object/from16 v4, p8

    :goto_14
    and-int/lit16 v10, v12, 0x400

    if-eqz v10, :cond_1a

    or-int/lit8 v17, p14, 0x6

    move/from16 v19, v10

    move-object/from16 v10, p10

    goto :goto_16

    :cond_1a
    and-int/lit8 v19, p14, 0xe

    if-nez v19, :cond_1c

    move/from16 v19, v10

    move-object/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v17, 0x4

    goto :goto_15

    :cond_1b
    const/16 v17, 0x2

    :goto_15
    or-int v17, p14, v17

    goto :goto_16

    :cond_1c
    move/from16 v19, v10

    move-object/from16 v10, p10

    move/from16 v17, p14

    :goto_16
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_1d

    or-int/lit8 v5, v17, 0x30

    :goto_17
    move/from16 v30, v5

    goto :goto_19

    :cond_1d
    and-int/lit8 v5, p14, 0x70

    if-nez v5, :cond_1f

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v18, 0x20

    goto :goto_18

    :cond_1e
    const/16 v18, 0x10

    :goto_18
    or-int v5, v17, v18

    goto :goto_17

    :cond_1f
    move/from16 v30, v17

    :goto_19
    const v5, 0xb6db6db

    and-int/2addr v5, v0

    const v1, 0x2492492

    if-ne v5, v1, :cond_21

    and-int/lit8 v1, v30, 0x5b

    const/16 v5, 0x12

    if-ne v1, v5, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_1a

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v9, v4

    move v3, v8

    move-object/from16 v24, v11

    move-object/from16 v4, p3

    move-object v8, v2

    move-object v2, v6

    move-object v11, v10

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    goto/16 :goto_29

    .line 3
    :cond_21
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v1, v13, 0x1

    const/16 v31, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1b

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_23

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_23
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_24
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_25

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_25
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_26

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_26
    move-object/from16 v9, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v20, p9

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v10

    move-object v6, v2

    move v10, v8

    move-object/from16 v8, p4

    goto/16 :goto_26

    :cond_27
    :goto_1b
    if-eqz v3, :cond_28

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1c

    :cond_28
    move-object v1, v6

    :goto_1c
    if-eqz v7, :cond_29

    const/16 v32, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v32, v8

    :goto_1d
    if-eqz v9, :cond_2b

    const v3, -0x1d58f75c

    .line 6
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2a

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v3

    .line 10
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lo/n;

    move-object/from16 v33, v3

    goto :goto_1e

    :cond_2b
    move-object/from16 v33, p3

    :goto_1e
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_2c

    .line 12
    sget-object v3, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40000

    const/16 v20, 0x1f

    move-object v2, v3

    move v3, v6

    move v4, v7

    const/4 v7, 0x1

    move v5, v8

    move v6, v9

    const/4 v9, 0x1

    move/from16 v7, v17

    move-object v8, v11

    move/from16 v9, v18

    move/from16 v34, v19

    move/from16 v10, v20

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v2

    const v3, -0xe001

    and-int/2addr v0, v3

    goto :goto_1f

    :cond_2c
    move/from16 v34, v19

    move-object/from16 v2, p4

    :goto_1f
    and-int/lit8 v3, v12, 0x20

    const/4 v4, 0x6

    if-eqz v3, :cond_2d

    .line 13
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v11, v4}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/p;->b()Landroidx/compose/ui/graphics/k1;

    move-result-object v3

    const v5, -0x70001

    and-int/2addr v0, v5

    goto :goto_20

    :cond_2d
    move-object/from16 v3, p5

    :goto_20
    if-eqz v16, :cond_2e

    move-object/from16 v5, v31

    goto :goto_21

    :cond_2e
    move-object/from16 v5, p6

    :goto_21
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_2f

    .line 14
    sget-object v16, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 15
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v11, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v17

    .line 16
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v19

    .line 17
    invoke-virtual {v6, v11, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v35

    const v37, 0x3df5c28f    # 0.12f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    invoke-static/range {v35 .. v42}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 18
    invoke-virtual {v6, v11, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v21

    .line 19
    invoke-virtual {v6, v11, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v35

    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/16 v6, 0x8

    invoke-virtual {v4, v11, v6}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v37

    invoke-static/range {v35 .. v42}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    const v26, 0x8030

    const/16 v27, 0x0

    move-object/from16 v25, v11

    .line 20
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v4

    const v6, -0x1c00001

    and-int/2addr v0, v6

    goto :goto_22

    :cond_2f
    move-object/from16 v4, p7

    :goto_22
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_30

    .line 21
    sget-object v6, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v6}, Landroidx/compose/material/g;->c()Landroidx/compose/foundation/layout/r0;

    move-result-object v6

    const v7, -0xe000001

    and-int/2addr v0, v7

    goto :goto_23

    :cond_30
    move-object/from16 v6, p8

    :goto_23
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_31

    move-object/from16 v7, v31

    goto :goto_24

    :cond_31
    move-object/from16 v7, p9

    :goto_24
    if-eqz v34, :cond_32

    move-object/from16 v16, v1

    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v31

    goto :goto_25

    :cond_32
    move-object/from16 v21, p10

    move-object/from16 v16, v1

    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    :goto_25
    move/from16 v10, v32

    move-object/from16 v9, v33

    move-object v6, v4

    .line 22
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    .line 23
    invoke-interface {v6, v10, v11, v3}, Landroidx/compose/material/f;->b(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v4

    .line 24
    invoke-interface {v6, v10, v11, v3}, Landroidx/compose/material/f;->a(ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v22

    .line 25
    invoke-static {v4}, Lsharechat/library/composeui/common/f;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v24

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v32, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v26

    move/from16 p7, v27

    move-object/from16 p8, v32

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    if-nez v8, :cond_33

    goto :goto_27

    :cond_33
    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    .line 26
    invoke-interface {v8, v10, v9, v11, v2}, Landroidx/compose/material/h;->a(ZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v31

    :goto_27
    if-eqz v31, :cond_34

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2}, Lb1/g;->p()F

    move-result v2

    goto :goto_28

    :cond_34
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    :goto_28
    move/from16 v26, v2

    const v2, -0x619422fd

    .line 28
    new-instance v3, Lsharechat/library/composeui/common/f$a;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v21

    move-object/from16 p4, v19

    move-object/from16 p5, p11

    move/from16 p6, v30

    invoke-direct/range {p1 .. p6}, Lsharechat/library/composeui/common/f$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/ui/text/f0;Landroidx/compose/foundation/layout/r0;Lr00/q;I)V

    const/4 v4, 0x1

    invoke-static {v11, v2, v4, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v27

    const/high16 v2, 0x30000000

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v2, v3

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

    or-int v28, v1, v0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v10

    move-object/from16 v3, v17

    move-wide/from16 v4, v22

    move-object/from16 v22, v6

    move-wide/from16 v6, v24

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v33, v9

    move/from16 v9, v26

    move/from16 v32, v10

    move-object/from16 v10, v33

    move-object/from16 v24, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v24

    move/from16 v13, v28

    move/from16 v14, v29

    .line 29
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/l2;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move/from16 v3, v32

    move-object/from16 v4, v33

    .line 30
    :goto_29
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_35

    goto :goto_2a

    :cond_35
    new-instance v13, Lsharechat/library/composeui/common/f$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/library/composeui/common/f$b;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_36
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

.method public static final c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/ui/graphics/k1;",
            "ZJJJJ",
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

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v12, p16

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1edfd5b8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.CustomButton (Button.kt:94)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v15, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_9

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_c

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_f

    move/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v9, p4

    :goto_b
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    if-nez v11, :cond_12

    and-int/lit8 v11, v12, 0x20

    if-nez v11, :cond_10

    move-wide/from16 v10, p5

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    move-wide/from16 v10, p5

    :cond_11
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_12
    move-wide/from16 v10, p5

    :goto_d
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_13

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move-wide/from16 v5, p7

    goto :goto_f

    :cond_13
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    move-wide/from16 v5, p7

    if-nez v16, :cond_15

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    :cond_15
    :goto_f
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v12, 0x80

    move-wide/from16 v5, p9

    if-nez v2, :cond_16

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v3, v2

    goto :goto_11

    :cond_17
    move-wide/from16 v5, p9

    :goto_11
    const/high16 v2, 0xe000000

    and-int v16, v15, v2

    if-nez v16, :cond_19

    and-int/lit16 v2, v12, 0x100

    move-wide/from16 v5, p11

    if-nez v2, :cond_18

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v2, 0x2000000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_19
    move-wide/from16 v5, p11

    :goto_13
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1a

    const/high16 v2, 0x30000000

    :goto_14
    or-int/2addr v3, v2

    goto :goto_15

    :cond_1a
    const/high16 v2, 0x70000000

    and-int/2addr v2, v15

    if-nez v2, :cond_1c

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v2, 0x10000000

    goto :goto_14

    :cond_1c
    :goto_15
    const v2, 0x5b6db6db

    and-int/2addr v2, v3

    const v5, 0x12492492

    if-ne v2, v5, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v12, p11

    move-object v4, v7

    move v5, v9

    move-wide v6, v10

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_21

    .line 3
    :cond_1e
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v15, 0x1

    const v6, -0x70001

    if-eqz v2, :cond_25

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    .line 4
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_20

    and-int/lit16 v3, v3, -0x381

    :cond_20
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v3, v6

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    const v1, -0x1c00001

    and-int/2addr v3, v1

    :cond_23
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_24

    const v1, -0xe000001

    and-int/2addr v3, v1

    :cond_24
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p7

    move-wide/from16 v32, p9

    move-wide/from16 v34, p11

    goto/16 :goto_20

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_18

    :cond_26
    move-object/from16 v1, p0

    :goto_18
    if-eqz v4, :cond_27

    .line 6
    sget-object v2, Lsharechat/library/composeui/common/f$f;->b:Lsharechat/library/composeui/common/f$f;

    goto :goto_19

    :cond_27
    move-object/from16 v2, p1

    :goto_19
    and-int/lit8 v4, v12, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_28

    int-to-float v4, v5

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const-wide/high16 v6, 0x4021000000000000L    # 8.5

    double-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 9
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_28
    move-object/from16 v4, p2

    :goto_1a
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_29

    .line 10
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v0, v5}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/p;->b()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p3

    :goto_1b
    if-eqz v8, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_2b

    .line 11
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    const v10, -0x70001

    and-int/2addr v3, v10

    goto :goto_1c

    :cond_2b
    move-wide v7, v10

    :goto_1c
    if-eqz v13, :cond_2c

    .line 12
    sget-object v10, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v10

    goto :goto_1d

    :cond_2c
    move-wide/from16 v10, p7

    :goto_1d
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_2d

    .line 13
    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v13, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v19

    const v21, 0x3df5c28f    # 0.12f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p0, v19

    move/from16 p2, v21

    move/from16 p3, v22

    move/from16 p4, v23

    move/from16 p5, v24

    move/from16 p6, v25

    move-object/from16 p7, v26

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 14
    invoke-virtual {v13, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v13

    move-object/from16 p1, v6

    invoke-virtual {v13}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v1

    const v5, -0x1c00001

    and-int/2addr v3, v5

    goto :goto_1e

    :cond_2d
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 p1, v6

    move-wide/from16 v1, p9

    :goto_1e
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_2e

    .line 15
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v5

    sget-object v13, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    move-wide/from16 v21, v1

    const/16 v1, 0x8

    invoke-virtual {v13, v0, v1}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-wide/from16 p2, v5

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v13

    move/from16 p7, v17

    move/from16 p8, v23

    move-object/from16 p9, v24

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const v5, -0xe000001

    and-int/2addr v3, v5

    move-wide/from16 v34, v1

    goto :goto_1f

    :cond_2e
    move-wide/from16 v21, v1

    move-wide/from16 v34, p11

    :goto_1f
    move-wide v5, v10

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-wide/from16 v32, v21

    move-wide v10, v7

    move-object/from16 v7, p1

    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 16
    sget-object v8, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    shr-int/lit8 v13, v3, 0xf

    and-int/lit8 v17, v13, 0xe

    const v19, 0x8000

    or-int v17, v17, v19

    and-int/lit8 v19, v13, 0x70

    or-int v17, v17, v19

    and-int/lit16 v12, v13, 0x380

    or-int v12, v17, v12

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    const/4 v13, 0x0

    move-object/from16 p0, v8

    move-wide/from16 p1, v10

    move-wide/from16 p3, v5

    move-wide/from16 p5, v32

    move-wide/from16 p7, v34

    move-object/from16 p9, v0

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-virtual/range {p0 .. p11}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v23

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v8, 0xfd85939

    .line 17
    new-instance v12, Lsharechat/library/composeui/common/f$g;

    invoke-direct {v12, v14, v3}, Lsharechat/library/composeui/common/f$g;-><init>(Lr00/q;I)V

    const/4 v13, 0x1

    invoke-static {v0, v8, v13, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v27

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v12, v3, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    shr-int/lit8 v12, v3, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v8, v12

    shl-int/lit8 v12, v3, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    shl-int/lit8 v3, v3, 0x12

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int v29, v8, v3

    const/16 v30, 0x30

    const/16 v31, 0x658

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v21, v7

    move-object/from16 v24, v4

    move-object/from16 v28, v0

    .line 18
    invoke-static/range {v16 .. v31}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    move-object v3, v4

    move-object v4, v7

    move-wide/from16 v12, v34

    move-wide/from16 v38, v5

    move v5, v9

    move-wide/from16 v8, v38

    move-wide v6, v10

    move-wide/from16 v10, v32

    .line 19
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    new-instance v15, Lsharechat/library/composeui/common/f$h;

    move-object/from16 v36, v0

    move-object v0, v15

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lsharechat/library/composeui/common/f$h;-><init>(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;II)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_30
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZLandroidx/compose/foundation/e;JJLandroidx/compose/ui/graphics/e0;JLr00/a;Landroidx/compose/runtime/i;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "J",
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/ui/graphics/k1;",
            "Z",
            "Landroidx/compose/foundation/e;",
            "JJ",
            "Landroidx/compose/ui/graphics/e0;",
            "J",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x2371548d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.CustomButton (Button.kt:53)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p17

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_3
    move v2, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v15, 0x380

    move-wide/from16 v3, p2

    if-nez v13, :cond_9

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_5

    :cond_8
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_9
    :goto_6
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_c

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :cond_b
    const/16 v17, 0x400

    :goto_7
    or-int v2, v2, v17

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :goto_8
    const v17, 0xe000

    and-int v17, v15, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v12, 0x10

    move-object/from16 v7, p5

    if-nez v17, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v2, v2, v18

    goto :goto_a

    :cond_e
    move-object/from16 v7, p5

    :goto_a
    and-int/lit8 v18, v12, 0x20

    if-eqz v18, :cond_f

    const/high16 v19, 0x30000

    or-int v2, v2, v19

    move-object/from16 v10, p6

    goto :goto_c

    :cond_f
    const/high16 v19, 0x70000

    and-int v19, v15, v19

    move-object/from16 v10, p6

    if-nez v19, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000

    :goto_b
    or-int v2, v2, v20

    :cond_11
    :goto_c
    and-int/lit8 v20, v12, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v2, v2, v22

    move/from16 v11, p7

    goto :goto_e

    :cond_12
    and-int v22, v15, v21

    move/from16 v11, p7

    if-nez v22, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v2, v2, v23

    :cond_14
    :goto_e
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_15

    const/high16 v24, 0xc00000

    or-int v2, v2, v24

    move-object/from16 v1, p8

    goto :goto_10

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v15, v24

    move-object/from16 v1, p8

    if-nez v24, :cond_17

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v2, v2, v24

    :cond_17
    :goto_10
    const/high16 v24, 0xe000000

    and-int v25, v15, v24

    if-nez v25, :cond_19

    and-int/lit16 v1, v12, 0x100

    move-wide/from16 v3, p9

    if-nez v1, :cond_18

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v2, v1

    goto :goto_12

    :cond_19
    move-wide/from16 v3, p9

    :goto_12
    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1b

    and-int/lit16 v1, v12, 0x200

    move-wide/from16 v3, p11

    if-nez v1, :cond_1a

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v1, 0x10000000

    :goto_13
    or-int/2addr v2, v1

    goto :goto_14

    :cond_1b
    move-wide/from16 v3, p11

    :goto_14
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v23, v14, 0x6

    move-object/from16 v3, p13

    goto :goto_16

    :cond_1c
    and-int/lit8 v25, v14, 0xe

    move-object/from16 v3, p13

    if-nez v25, :cond_1e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v23, 0x4

    goto :goto_15

    :cond_1d
    const/16 v23, 0x2

    :goto_15
    or-int v23, v14, v23

    goto :goto_16

    :cond_1e
    move/from16 v23, v14

    :goto_16
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_21

    and-int/lit16 v4, v12, 0x800

    if-nez v4, :cond_1f

    move-wide/from16 v3, p14

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v16, 0x20

    goto :goto_17

    :cond_1f
    move-wide/from16 v3, p14

    :cond_20
    const/16 v16, 0x10

    :goto_17
    or-int v23, v23, v16

    goto :goto_18

    :cond_21
    move-wide/from16 v3, p14

    :goto_18
    move/from16 v3, v23

    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v3, v3, 0x180

    goto :goto_1a

    :cond_22
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_24

    move-object/from16 v6, p16

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v19, 0x100

    goto :goto_19

    :cond_23
    const/16 v19, 0x80

    :goto_19
    or-int v3, v3, v19

    goto :goto_1b

    :cond_24
    :goto_1a
    move-object/from16 v6, p16

    :goto_1b
    const v16, 0x5b6db6db

    and-int v6, v2, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_26

    and-int/lit16 v6, v3, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_26

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_1c

    .line 2
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object v2, v8

    move-object v7, v10

    move v8, v11

    move-wide/from16 v10, p9

    goto/16 :goto_2b

    .line 3
    :cond_26
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v6, v15, 0x1

    const/4 v7, 0x6

    if-eqz v6, :cond_2d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_1d

    .line 4
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_28

    and-int/lit16 v2, v2, -0x1c01

    :cond_28
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_29

    const v1, -0xe001

    and-int/2addr v2, v1

    :cond_29
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2a

    const v1, -0xe000001

    and-int/2addr v2, v1

    :cond_2a
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_2b

    const v1, -0x70000001

    and-int/2addr v2, v1

    :cond_2b
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_2c

    and-int/lit8 v3, v3, -0x71

    :cond_2c
    move-object/from16 v6, p4

    move-object/from16 v13, p8

    move-wide/from16 v17, p9

    move-wide/from16 v19, p11

    move-object/from16 v4, p13

    move-wide/from16 v22, p14

    move-object/from16 v5, p16

    move v7, v2

    move v9, v3

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    goto/16 :goto_28

    :cond_2d
    :goto_1d
    if-eqz v5, :cond_2e

    .line 5
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1e

    :cond_2e
    move-object v5, v8

    :goto_1e
    if-eqz v9, :cond_2f

    .line 6
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    goto :goto_1f

    :cond_2f
    move-wide/from16 v8, p2

    :goto_1f
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_30

    .line 7
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_20

    :cond_30
    move-object/from16 v6, p4

    :goto_20
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_31

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 8
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 p1, v5

    const/16 v5, 0x9

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 9
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v5

    const v7, -0xe001

    and-int/2addr v2, v7

    goto :goto_21

    :cond_31
    move-object/from16 p1, v5

    move-object/from16 v5, p5

    :goto_21
    if-eqz v18, :cond_32

    const/4 v10, 0x0

    :cond_32
    if-eqz v20, :cond_33

    const/4 v11, 0x1

    :cond_33
    if-eqz v13, :cond_34

    const/4 v13, 0x0

    goto :goto_22

    :cond_34
    move-object/from16 v13, p8

    :goto_22
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_35

    .line 10
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    move-object/from16 p3, v5

    const/4 v5, 0x6

    invoke-virtual {v7, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v16

    const v7, -0xe000001

    and-int/2addr v2, v7

    move-wide/from16 v17, v16

    goto :goto_23

    :cond_35
    move-object/from16 p3, v5

    const/4 v5, 0x6

    move-wide/from16 v17, p9

    :goto_23
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_36

    .line 11
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v19

    const v5, -0x70000001

    and-int/2addr v2, v5

    goto :goto_24

    :cond_36
    move-wide/from16 v19, p11

    :goto_24
    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_25

    :cond_37
    move-object/from16 v1, p13

    :goto_25
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_38

    .line 12
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v22

    sget-object v5, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/16 v7, 0x8

    invoke-virtual {v5, v0, v7}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v5

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 p4, v22

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v25

    move/from16 p9, v26

    move/from16 p10, v27

    move-object/from16 p11, v28

    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    and-int/lit8 v3, v3, -0x71

    goto :goto_26

    :cond_38
    move-wide/from16 v22, p14

    :goto_26
    if-eqz v4, :cond_39

    .line 13
    sget-object v4, Lsharechat/library/composeui/common/f$c;->b:Lsharechat/library/composeui/common/f$c;

    move v7, v2

    move-object v5, v4

    move-object v4, v1

    goto :goto_27

    :cond_39
    move-object/from16 v5, p16

    move-object v4, v1

    move v7, v2

    :goto_27
    move-wide v1, v8

    move-object/from16 v8, p1

    move v9, v3

    move-object/from16 v3, p3

    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const v12, 0x52aa26a

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v10, :cond_3a

    sget-object v12, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    move-object/from16 v25, v10

    const/4 v10, 0x6

    invoke-virtual {v12, v0, v10}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/p;->b()Landroidx/compose/ui/graphics/k1;

    move-result-object v12

    goto :goto_29

    :cond_3a
    move-object/from16 v25, v10

    const/4 v10, 0x6

    move-object/from16 v12, v25

    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    sget-object v26, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const v10, 0x52aa335

    .line 16
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_3b

    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v14, 0x6

    invoke-virtual {v10, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v27

    const v14, 0x3df5c28f    # 0.12f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-wide/from16 p1, v27

    move/from16 p3, v14

    move/from16 p4, v29

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v32

    move-object/from16 p8, v33

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    move-object/from16 v27, v3

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v10, v0, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    move-object/from16 p13, v12

    move-object v3, v13

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v12

    goto :goto_2a

    :cond_3b
    move-object/from16 v27, v3

    move-object/from16 p13, v12

    move-object v3, v13

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v12

    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v10, 0x8000

    shr-int/lit8 v14, v7, 0x18

    and-int/lit8 v15, v14, 0xe

    or-int/2addr v10, v15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    shl-int/lit8 v14, v9, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v10, v14

    const/4 v14, 0x0

    move-object/from16 p1, v26

    move-wide/from16 p2, v17

    move-wide/from16 p4, v19

    move-wide/from16 p6, v12

    move-wide/from16 p8, v22

    move-object/from16 p10, v0

    move/from16 p11, v10

    move/from16 p12, v14

    .line 19
    invoke-virtual/range {p1 .. p12}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v10

    const/4 v12, 0x0

    const v15, 0x627cc83e

    .line 20
    new-instance v14, Lsharechat/library/composeui/common/f$d;

    move-object/from16 p1, v14

    move-object/from16 p2, p0

    move-wide/from16 p3, v1

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lsharechat/library/composeui/common/f$d;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f0;I)V

    const/4 v13, 0x1

    invoke-static {v0, v15, v13, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/4 v14, 0x6

    shr-int/2addr v9, v14

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v14, v7, 0x70

    or-int/2addr v9, v14

    shr-int/lit8 v14, v7, 0xc

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v9, v14

    shr-int/lit8 v14, v7, 0x3

    and-int v14, v14, v21

    or-int/2addr v9, v14

    shl-int/lit8 v7, v7, 0xc

    and-int v7, v7, v24

    or-int/2addr v7, v9

    const/16 v9, 0x30

    const/16 v14, 0x618

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move/from16 p3, v11

    move-object/from16 p4, v12

    const/4 v12, 0x0

    move-object/from16 p5, v12

    move-object/from16 p6, p13

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    move-object/from16 p9, v27

    const/4 v10, 0x0

    move-object/from16 p10, v10

    const/4 v10, 0x0

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v0

    move/from16 p14, v7

    move/from16 p15, v9

    move/from16 p16, v14

    .line 21
    invoke-static/range {p1 .. p16}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    move-object v9, v3

    move-object v14, v4

    move-wide/from16 v12, v19

    move-wide/from16 v15, v22

    move-object/from16 v7, v25

    move-wide v3, v1

    move-object v2, v8

    move v8, v11

    move-wide/from16 v10, v17

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v6, v27

    .line 22
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_2c

    :cond_3c
    new-instance v0, Lsharechat/library/composeui/common/f$e;

    move-object/from16 p1, v0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lsharechat/library/composeui/common/f$e;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZLandroidx/compose/foundation/e;JJLandroidx/compose/ui/graphics/e0;JLr00/a;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3d
    return-void
.end method

.method public static final e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/ui/graphics/e0;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1656cbbd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.IconButton (Button.kt:306)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_9

    move/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->p(Z)Z

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_10

    const/high16 v13, 0x30000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_f

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v13, 0x10000

    goto :goto_e

    :cond_12
    :goto_f
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move v3, v4

    move-object v4, v6

    move-object v5, v8

    goto/16 :goto_18

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v14, v0

    goto :goto_11

    :cond_15
    move-object v14, v2

    :goto_11
    if-eqz v3, :cond_16

    const/16 v16, 0x1

    goto :goto_12

    :cond_16
    move/from16 v16, v4

    :goto_12
    if-eqz v5, :cond_18

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 7
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 8
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lo/n;

    move-object/from16 v17, v0

    goto :goto_13

    :cond_18
    move-object/from16 v17, v6

    :goto_13
    if-eqz v7, :cond_19

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_14

    :cond_19
    move-object/from16 v18, v8

    .line 10
    :goto_14
    sget-object v0, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h$a;->a()I

    move-result v0

    const/4 v2, 0x0

    .line 11
    sget v3, Lsharechat/library/composeui/common/f;->a:F

    const v1, 0x44561a1f

    .line 12
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x6

    if-nez v18, :cond_1a

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v12, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v4

    goto :goto_15

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v4

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v6, v12

    .line 13
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v2

    const/4 v4, 0x0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/semantics/h;->g(I)Landroidx/compose/ui/semantics/h;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v14

    const/4 v6, 0x6

    move-object/from16 v1, v17

    move/from16 v3, v16

    const/4 v15, 0x6

    move-object/from16 v6, p0

    .line 15
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 16
    sget-object v1, Lsharechat/library/composeui/common/f;->b:Landroidx/compose/ui/h;

    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 18
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v12, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 20
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 22
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lb1/d;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 25
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 28
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 30
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 32
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 33
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 34
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 35
    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 36
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 38
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v12, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 46
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v0, 0x8

    if-eqz v16, :cond_1d

    const v1, 0x62040717

    .line 48
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 49
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_1d
    const v1, 0x62040731

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v1, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v1, v12, v0}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v1

    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/d1;

    .line 51
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, v3, v2

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v3, v10, v12, v0}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v12}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v14

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 57
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_1e

    goto :goto_19

    :cond_1e
    new-instance v13, Lsharechat/library/composeui/common/f$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/f$i;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method public static final f(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/e0;Lr00/q;Landroidx/compose/runtime/i;III)V
    .locals 39
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
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/ui/graphics/e0;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p15

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7c5a88d8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.OutlinedButton (Button.kt:205)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_9

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_8

    :cond_b
    const/16 v16, 0x400

    :goto_8
    or-int v0, v0, v16

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v16, v12, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p4

    goto :goto_c

    :cond_d
    and-int v18, v13, v17

    move-object/from16 v2, p4

    if-nez v18, :cond_f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_b

    :cond_e
    const/16 v18, 0x2000

    :goto_b
    or-int v0, v0, v18

    :cond_f
    :goto_c
    const/high16 v18, 0x70000

    and-int v19, v13, v18

    if-nez v19, :cond_11

    and-int/lit8 v19, v12, 0x20

    move-object/from16 v3, p5

    if-nez v19, :cond_10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x10000

    :goto_d
    or-int v0, v0, v20

    goto :goto_e

    :cond_11
    move-object/from16 v3, p5

    :goto_e
    const/high16 v20, 0x380000

    and-int v20, v13, v20

    if-nez v20, :cond_13

    and-int/lit8 v20, v12, 0x40

    move-object/from16 v5, p6

    if-nez v20, :cond_12

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v21, 0x80000

    :goto_f
    or-int v0, v0, v21

    goto :goto_10

    :cond_13
    move-object/from16 v5, p6

    :goto_10
    const/high16 v21, 0x1c00000

    and-int v21, v13, v21

    if-nez v21, :cond_16

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_14

    move-object/from16 v6, p7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v6, p7

    :cond_15
    const/high16 v22, 0x400000

    :goto_11
    or-int v0, v0, v22

    goto :goto_12

    :cond_16
    move-object/from16 v6, p7

    :goto_12
    const/high16 v22, 0xe000000

    and-int v22, v13, v22

    if-nez v22, :cond_19

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_17

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v2, p8

    :cond_18
    const/high16 v22, 0x2000000

    :goto_13
    or-int v0, v0, v22

    goto :goto_14

    :cond_19
    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v11, v12, 0x200

    if-eqz v11, :cond_1a

    const/high16 v22, 0x30000000

    or-int v0, v0, v22

    goto :goto_16

    :cond_1a
    const/high16 v22, 0x70000000

    and-int v22, v13, v22

    if-nez v22, :cond_1c

    move/from16 v22, v11

    move-object/from16 v11, p9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_15
    or-int v0, v0, v23

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v22, v11

    move-object/from16 v11, p9

    :goto_17
    and-int/lit16 v11, v12, 0x400

    if-eqz v11, :cond_1d

    or-int/lit8 v19, p14, 0x6

    move/from16 v23, v11

    move-object/from16 v11, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v23, p14, 0xe

    if-nez v23, :cond_1f

    move/from16 v23, v11

    move-object/from16 v11, p10

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/16 v19, 0x4

    goto :goto_18

    :cond_1e
    const/16 v19, 0x2

    :goto_18
    or-int v19, p14, v19

    goto :goto_19

    :cond_1f
    move/from16 v23, v11

    move-object/from16 v11, p10

    move/from16 v19, p14

    :goto_19
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v19, v19, 0x30

    goto :goto_1b

    :cond_20
    and-int/lit8 v2, p14, 0x70

    if-nez v2, :cond_22

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v20, 0x20

    goto :goto_1a

    :cond_21
    const/16 v20, 0x10

    :goto_1a
    or-int v19, v19, v20

    :cond_22
    :goto_1b
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_24

    and-int/lit8 v2, v19, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1c

    .line 2
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v29, v1

    move-object v8, v6

    move-object v2, v7

    move v3, v9

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v7, v5

    move-object/from16 v5, p4

    goto/16 :goto_28

    .line 3
    :cond_24
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v13, 0x1

    const/16 v20, 0x0

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1d

    .line 4
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_26

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_26
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_27

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_27
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_28

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_28
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_29
    move-object/from16 v25, p3

    move-object/from16 v16, p4

    move-object/from16 v20, p5

    move-object/from16 v23, p8

    move-object/from16 v27, p9

    move-object/from16 v26, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v24, v9

    move-object/from16 v28, v11

    goto/16 :goto_27

    :cond_2a
    :goto_1d
    if-eqz v4, :cond_2b

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v21, v2

    goto :goto_1e

    :cond_2b
    move-object/from16 v21, v7

    :goto_1e
    if-eqz v8, :cond_2c

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v24, v9

    :goto_1f
    if-eqz v10, :cond_2e

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lo/n;

    move-object/from16 v25, v2

    goto :goto_20

    :cond_2e
    move-object/from16 v25, p3

    :goto_20
    if-eqz v16, :cond_2f

    move-object/from16 v16, v20

    goto :goto_21

    :cond_2f
    move-object/from16 v16, p4

    :goto_21
    and-int/lit8 v2, v12, 0x20

    const/4 v3, 0x6

    if-eqz v2, :cond_30

    .line 12
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v1, v3}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/p;->b()Landroidx/compose/ui/graphics/k1;

    move-result-object v2

    const v4, -0x70001

    and-int/2addr v0, v4

    move-object/from16 v38, v2

    move v2, v0

    move-object/from16 v0, v38

    goto :goto_22

    :cond_30
    move v2, v0

    move-object/from16 v0, p5

    :goto_22
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_31

    .line 13
    sget-object v4, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v4}, Landroidx/compose/material/g;->g()F

    move-result v4

    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v1, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    .line 14
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v4

    const v5, -0x380001

    and-int/2addr v2, v5

    move/from16 v27, v2

    move-object/from16 v26, v4

    goto :goto_23

    :cond_31
    move/from16 v27, v2

    move-object/from16 v26, v5

    :goto_23
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_32

    .line 15
    sget-object v2, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 16
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v1, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v5

    .line 17
    invoke-virtual {v4, v1, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    .line 18
    invoke-virtual {v4, v1, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v28

    sget-object v3, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v35, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/16 v28, 0x1000

    const/16 v29, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v1

    move/from16 v10, v28

    move/from16 v11, v29

    .line 19
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material/g;->i(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v2

    const v3, -0x1c00001

    and-int v27, v27, v3

    goto :goto_24

    :cond_32
    move-object v2, v6

    :goto_24
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_33

    .line 20
    sget-object v3, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v3}, Landroidx/compose/material/g;->c()Landroidx/compose/foundation/layout/r0;

    move-result-object v3

    const v4, -0xe000001

    and-int v4, v27, v4

    goto :goto_25

    :cond_33
    move-object/from16 v3, p8

    move/from16 v4, v27

    :goto_25
    if-eqz v22, :cond_34

    move-object/from16 v5, v20

    goto :goto_26

    :cond_34
    move-object/from16 v5, p9

    :goto_26
    if-eqz v23, :cond_35

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v20

    move-object/from16 v20, v0

    move v0, v4

    goto :goto_27

    :cond_35
    move-object/from16 v28, p10

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move v0, v4

    move-object/from16 v27, v5

    .line 21
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/i;->D()V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v0, v17

    or-int/2addr v2, v3

    and-int v3, v0, v18

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v19, 0x1b

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v19, 0x70

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object/from16 v1, v21

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v26

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object/from16 v11, p11

    move-object/from16 v12, v29

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    .line 22
    invoke-static/range {v0 .. v15}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object/from16 v2, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    move-object/from16 v11, v28

    .line 23
    :goto_28
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_29

    :cond_36
    new-instance v14, Lsharechat/library/composeui/common/f$j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/library/composeui/common/f$j;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/e0;Lr00/q;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_29
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_37
    return-void
.end method

.method public static final g(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/e0;Lr00/q;Landroidx/compose/runtime/i;III)V
    .locals 39
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
            "Landroidx/compose/ui/text/f0;",
            "Landroidx/compose/ui/graphics/e0;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p15

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x74640ac3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.TextButton (Button.kt:247)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_9

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_8

    :cond_b
    const/16 v16, 0x400

    :goto_8
    or-int v0, v0, v16

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v16, v12, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p4

    goto :goto_c

    :cond_d
    and-int v18, v13, v17

    move-object/from16 v2, p4

    if-nez v18, :cond_f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_b

    :cond_e
    const/16 v18, 0x2000

    :goto_b
    or-int v0, v0, v18

    :cond_f
    :goto_c
    const/high16 v18, 0x70000

    and-int v19, v13, v18

    if-nez v19, :cond_11

    and-int/lit8 v19, v12, 0x20

    move-object/from16 v3, p5

    if-nez v19, :cond_10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x10000

    :goto_d
    or-int v0, v0, v20

    goto :goto_e

    :cond_11
    move-object/from16 v3, p5

    :goto_e
    and-int/lit8 v20, v12, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move-object/from16 v5, p6

    goto :goto_10

    :cond_12
    and-int v22, v13, v21

    move-object/from16 v5, p6

    if-nez v22, :cond_14

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v23, 0x80000

    :goto_f
    or-int v0, v0, v23

    :cond_14
    :goto_10
    const/high16 v23, 0x1c00000

    and-int v23, v13, v23

    if-nez v23, :cond_17

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_11
    or-int v0, v0, v24

    goto :goto_12

    :cond_17
    move-object/from16 v6, p7

    :goto_12
    const/high16 v24, 0xe000000

    and-int v24, v13, v24

    if-nez v24, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_13
    or-int v0, v0, v24

    goto :goto_14

    :cond_1a
    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v11, v12, 0x200

    if-eqz v11, :cond_1b

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    goto :goto_16

    :cond_1b
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    if-nez v24, :cond_1d

    move/from16 v24, v11

    move-object/from16 v11, p9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_15
    or-int v0, v0, v25

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v24, v11

    move-object/from16 v11, p9

    :goto_17
    and-int/lit16 v11, v12, 0x400

    if-eqz v11, :cond_1e

    or-int/lit8 v19, p14, 0x6

    move/from16 v25, v11

    move-object/from16 v11, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v25, p14, 0xe

    if-nez v25, :cond_20

    move/from16 v25, v11

    move-object/from16 v11, p10

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v19, 0x4

    goto :goto_18

    :cond_1f
    const/16 v19, 0x2

    :goto_18
    or-int v19, p14, v19

    goto :goto_19

    :cond_20
    move/from16 v25, v11

    move-object/from16 v11, p10

    move/from16 v19, p14

    :goto_19
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v19, v19, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v2, p14, 0x70

    if-nez v2, :cond_23

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v22, 0x20

    goto :goto_1a

    :cond_22
    const/16 v22, 0x10

    :goto_1a
    or-int v19, v19, v22

    :cond_23
    :goto_1b
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v19, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1c

    .line 2
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v21, v1

    move-object v8, v6

    move-object v2, v7

    move v3, v9

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v7, v5

    move-object/from16 v5, p4

    goto/16 :goto_29

    .line 3
    :cond_25
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v13, 0x1

    const/16 v22, 0x0

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1d

    .line 4
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_27

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_27
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_28

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_28
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_29
    move-object/from16 v27, p3

    move-object/from16 v16, p4

    move-object/from16 v20, p5

    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v26, v9

    move-object/from16 v29, v11

    goto/16 :goto_28

    :cond_2a
    :goto_1d
    if-eqz v4, :cond_2b

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v23, v2

    goto :goto_1e

    :cond_2b
    move-object/from16 v23, v7

    :goto_1e
    if-eqz v8, :cond_2c

    const/4 v2, 0x1

    const/16 v26, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v26, v9

    :goto_1f
    if-eqz v10, :cond_2e

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lo/n;

    move-object/from16 v27, v2

    goto :goto_20

    :cond_2e
    move-object/from16 v27, p3

    :goto_20
    if-eqz v16, :cond_2f

    move-object/from16 v16, v22

    goto :goto_21

    :cond_2f
    move-object/from16 v16, p4

    :goto_21
    and-int/lit8 v2, v12, 0x20

    const/4 v3, 0x6

    if-eqz v2, :cond_30

    .line 12
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v1, v3}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/p;->b()Landroidx/compose/ui/graphics/k1;

    move-result-object v2

    const v4, -0x70001

    and-int/2addr v0, v4

    move/from16 v28, v0

    move-object v0, v2

    goto :goto_22

    :cond_30
    move/from16 v28, v0

    move-object/from16 v0, p5

    :goto_22
    if-eqz v20, :cond_31

    move-object/from16 v20, v22

    goto :goto_23

    :cond_31
    move-object/from16 v20, v5

    :goto_23
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_32

    .line 13
    sget-object v2, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 14
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v4

    .line 15
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v1, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    .line 16
    invoke-virtual {v6, v1, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v29

    sget-object v3, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/16 v6, 0x8

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/16 v29, 0x1006

    const/16 v30, 0x0

    move-wide v3, v4

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v1

    move/from16 v10, v29

    move/from16 v11, v30

    .line 17
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material/g;->j(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v2

    const v3, -0x1c00001

    and-int v28, v28, v3

    goto :goto_24

    :cond_32
    move-object v2, v6

    :goto_24
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_33

    .line 18
    sget-object v3, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v3}, Landroidx/compose/material/g;->h()Landroidx/compose/foundation/layout/r0;

    move-result-object v3

    const v4, -0xe000001

    and-int v4, v28, v4

    goto :goto_25

    :cond_33
    move-object/from16 v3, p8

    move/from16 v4, v28

    :goto_25
    if-eqz v24, :cond_34

    move-object/from16 v5, v22

    goto :goto_26

    :cond_34
    move-object/from16 v5, p9

    :goto_26
    if-eqz v25, :cond_35

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    goto :goto_27

    :cond_35
    move-object/from16 v29, p10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    :goto_27
    move-object/from16 v22, v20

    move-object/from16 v20, v0

    move v0, v4

    .line 19
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/i;->D()V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v0, v17

    or-int/2addr v2, v3

    and-int v3, v0, v18

    or-int/2addr v2, v3

    and-int v3, v0, v21

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v19, 0x1b

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v19, 0x70

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v29

    move-object/from16 v10, v28

    move-object/from16 v11, p11

    move-object/from16 v12, v21

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    .line 20
    invoke-static/range {v0 .. v15}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v11, v29

    .line 21
    :goto_29
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_2a

    :cond_36
    new-instance v14, Lsharechat/library/composeui/common/f$k;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v37, v14

    move/from16 v14, p14

    move-object/from16 v38, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/library/composeui/common/f$k;-><init>(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/e0;Lr00/q;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_37
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lsharechat/library/composeui/common/f;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method
