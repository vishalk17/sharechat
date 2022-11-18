.class public final Lin/mohalla/sharechat/home/profilev3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lin/mohalla/sharechat/home/profilev3/s;

.field private static final b:Lin/mohalla/sharechat/home/profilev3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/s;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v0, v2

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v0, v3

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/s;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    sput-object v7, Lin/mohalla/sharechat/home/profilev3/f;->a:Lin/mohalla/sharechat/home/profilev3/s;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/s;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v9

    const/16 v1, 0xb

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v10

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v11

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v12

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    move-object v8, v0

    .line 14
    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/home/profilev3/s;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/f;->b:Lin/mohalla/sharechat/home/profilev3/s;

    return-void
.end method

.method public static final a(Lin/mohalla/sharechat/home/profilev3/u;FLandroidx/compose/ui/h;ZZZJJLandroidx/compose/ui/graphics/k1;FZFLandroidx/compose/runtime/i;III)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x15d777f6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "in.mohalla.sharechat.home.profilev3.SwipeRefreshIndicator (CustomSwipeRefreshIndicator.kt:97)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

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
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

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
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_c

    move/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v14, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v15

    if-nez v13, :cond_f

    move/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_a

    :cond_e
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_10

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_e

    :cond_10
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v7, p5

    if-nez v17, :cond_12

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x10000

    :goto_d
    or-int v3, v3, v17

    :cond_12
    :goto_e
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v4, p6

    if-nez v17, :cond_13

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v3, v3, v19

    goto :goto_10

    :cond_14
    move-wide/from16 v4, p6

    :goto_10
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    if-nez v19, :cond_16

    and-int/lit16 v8, v14, 0x80

    move-wide/from16 v4, p8

    if-nez v8, :cond_15

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_15

    const/high16 v8, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v8, 0x400000

    :goto_11
    or-int/2addr v3, v8

    goto :goto_12

    :cond_16
    move-wide/from16 v4, p8

    :goto_12
    const/high16 v8, 0xe000000

    and-int/2addr v8, v15

    if-nez v8, :cond_19

    and-int/lit16 v8, v14, 0x100

    if-nez v8, :cond_17

    move-object/from16 v8, p10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v8, p10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_13
    or-int v3, v3, v20

    goto :goto_14

    :cond_19
    move-object/from16 v8, p10

    :goto_14
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_1a

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    goto :goto_16

    :cond_1a
    const/high16 v5, 0x70000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1c

    move/from16 v5, p11

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_15
    or-int v3, v3, v20

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v5, p11

    :goto_17
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v20, p16, 0x6

    move/from16 v7, p12

    goto :goto_19

    :cond_1d
    and-int/lit8 v20, p16, 0xe

    move/from16 v7, p12

    if-nez v20, :cond_1f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_18

    :cond_1e
    const/16 v20, 0x2

    :goto_18
    or-int v20, p16, v20

    goto :goto_19

    :cond_1f
    move/from16 v20, p16

    :goto_19
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v20, v20, 0x30

    move/from16 v8, p13

    goto :goto_1b

    :cond_20
    and-int/lit8 v21, p16, 0x70

    move/from16 v8, p13

    if-nez v21, :cond_22

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v21, 0x20

    goto :goto_1a

    :cond_21
    const/16 v21, 0x10

    :goto_1a
    or-int v20, v20, v21

    :cond_22
    :goto_1b
    const v21, 0x5b6db6db

    and-int v8, v3, v21

    const v9, 0x12492492

    if-ne v8, v9, :cond_24

    and-int/lit8 v8, v20, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_24

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_1c

    .line 2
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move/from16 v14, p13

    move v4, v11

    move v5, v13

    move-object/from16 v11, p10

    move/from16 v13, p12

    goto/16 :goto_2d

    .line 3
    :cond_24
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v8, v15, 0x1

    const v20, -0x380001

    if-eqz v8, :cond_29

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_1d

    .line 4
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_26

    and-int v3, v3, v20

    :cond_26
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_27

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_27
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_28

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_28
    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v22, p8

    move-object/from16 v6, p10

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v7, p13

    move v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_26

    :cond_29
    :goto_1d
    if-eqz v6, :cond_2a

    .line 5
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, p2

    :goto_1e
    if-eqz v10, :cond_2b

    const/4 v11, 0x1

    :cond_2b
    if-eqz v12, :cond_2c

    const/4 v13, 0x0

    :cond_2c
    if-eqz v16, :cond_2d

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v8, p5

    :goto_1f
    and-int/lit8 v10, v14, 0x40

    const/16 v12, 0x8

    if-eqz v10, :cond_2e

    .line 6
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v10, v0, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v22

    and-int v3, v3, v20

    move-wide/from16 v9, v22

    goto :goto_20

    :cond_2e
    move-wide/from16 v9, p6

    :goto_20
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_2f

    shr-int/lit8 v12, v3, 0x12

    and-int/lit8 v12, v12, 0xe

    .line 7
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v22

    const v12, -0x1c00001

    and-int/2addr v3, v12

    goto :goto_21

    :cond_2f
    move-wide/from16 v22, p8

    :goto_21
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_30

    .line 8
    sget-object v12, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    move-object/from16 p14, v6

    const/16 v6, 0x8

    invoke-virtual {v12, v0, v6}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v6

    const/16 v12, 0x32

    invoke-static {v12}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/a;

    move-result-object v6

    const v12, -0xe000001

    and-int/2addr v3, v12

    goto :goto_22

    :cond_30
    move-object/from16 p14, v6

    move-object/from16 v6, p10

    :goto_22
    if-eqz v4, :cond_31

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    goto :goto_23

    :cond_31
    move/from16 v4, p11

    :goto_23
    if-eqz v5, :cond_32

    const/4 v5, 0x0

    goto :goto_24

    :cond_32
    move/from16 v5, p12

    :goto_24
    if-eqz v7, :cond_33

    const/4 v7, 0x6

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    goto :goto_25

    :cond_33
    move/from16 v7, p13

    :goto_25
    move v12, v3

    move-object/from16 v3, p14

    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result v19

    if-eqz v19, :cond_34

    goto :goto_27

    .line 12
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/u;->d()F

    move-result v19

    const/high16 v20, 0x3f000000    # 0.5f

    cmpl-float v19, v19, v20

    if-lez v19, :cond_35

    :goto_27
    move/from16 p14, v7

    goto :goto_28

    :cond_35
    move/from16 p14, v7

    const/4 v7, 0x0

    int-to-float v14, v7

    .line 13
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v7

    :goto_28
    if-eqz v5, :cond_36

    .line 14
    sget-object v14, Lin/mohalla/sharechat/home/profilev3/f;->b:Lin/mohalla/sharechat/home/profilev3/s;

    goto :goto_29

    :cond_36
    sget-object v14, Lin/mohalla/sharechat/home/profilev3/f;->a:Lin/mohalla/sharechat/home/profilev3/s;

    :goto_29
    move/from16 v19, v5

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lb1/d;

    invoke-interface {v5, v2}, Lb1/d;->w0(F)F

    move-result v5

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lb1/d;

    invoke-virtual {v14}, Lin/mohalla/sharechat/home/profilev3/s;->d()F

    move-result v15

    invoke-interface {v2, v15}, Lb1/d;->g0(F)I

    move-result v2

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 22
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 23
    check-cast v15, Lb1/d;

    invoke-interface {v15, v4}, Lb1/d;->w0(F)F

    move-result v15

    move/from16 v20, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/u;->d()F

    move-result v4

    move/from16 p12, v7

    const/4 v7, 0x0

    .line 25
    invoke-static {v4, v5, v2, v0, v7}, Lin/mohalla/sharechat/home/profilev3/f;->f(FFILandroidx/compose/runtime/i;I)Lin/mohalla/sharechat/home/profilev3/r;

    move-result-object v4

    const v7, -0x1d58f75c

    .line 26
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 28
    sget-object v24, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    move-wide/from16 v25, v9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_37

    const/4 v7, 0x0

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x2

    invoke-static {v7, v9, v6, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 30
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_37
    move-object/from16 v24, v6

    .line 31
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 32
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/t0;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/u;->f()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 34
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/r;->c()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lin/mohalla/sharechat/home/profilev3/f;->c(Landroidx/compose/runtime/t0;F)V

    .line 35
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/u;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 p13, v12

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v12, v16

    const/16 v17, 0x1

    aput-object v6, v12, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x2

    aput-object v17, v12, v18

    const/16 v17, 0x3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    aput-object v27, v12, v17

    const v10, -0x21de6e89

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 p10, v4

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/16 v27, 0x0

    :goto_2b
    if-ge v10, v4, :cond_39

    .line 36
    aget-object v4, v12, v10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int v27, v27, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    goto :goto_2b

    .line 37
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v27, :cond_3a

    .line 38
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_3b

    .line 39
    :cond_3a
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/f$a;

    const/4 v10, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v2

    move/from16 p5, v15

    move-object/from16 p6, v6

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lin/mohalla/sharechat/home/profilev3/f$a;-><init>(Lin/mohalla/sharechat/home/profilev3/u;IFLandroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 40
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 41
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/p;

    const/4 v10, 0x0

    .line 42
    invoke-static {v7, v9, v4, v0, v10}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 43
    invoke-virtual {v14}, Lin/mohalla/sharechat/home/profilev3/s;->d()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v10

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v9, v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v9, v15

    const/4 v12, 0x3

    aput-object v1, v9, v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v9, v15

    const v12, -0x21de6e89

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    :goto_2c
    if-ge v10, v7, :cond_3c

    .line 45
    aget-object v15, v9, v10

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    .line 46
    :cond_3c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_3d

    .line 47
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3e

    .line 48
    :cond_3d
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/f$b;

    move-object/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v13

    move-object/from16 p5, p0

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lin/mohalla/sharechat/home/profilev3/f$b;-><init>(IZLin/mohalla/sharechat/home/profilev3/u;FLandroidx/compose/runtime/t0;)V

    .line 49
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_3e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    .line 51
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const v9, 0x5c7e8c4e

    .line 52
    new-instance v10, Lin/mohalla/sharechat/home/profilev3/f$c;

    move-object/from16 p2, v10

    move-object/from16 p3, v14

    move/from16 p4, v8

    move-object/from16 p5, p0

    move-wide/from16 p6, v22

    move/from16 p8, v11

    move/from16 p9, v5

    move/from16 p11, p13

    invoke-direct/range {p2 .. p11}, Lin/mohalla/sharechat/home/profilev3/f$c;-><init>(Lin/mohalla/sharechat/home/profilev3/s;ZLin/mohalla/sharechat/home/profilev3/u;JZFLin/mohalla/sharechat/home/profilev3/r;I)V

    const/4 v5, 0x1

    invoke-static {v0, v9, v5, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/high16 v9, 0x180000

    shr-int/lit8 v10, p13, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    shr-int/lit8 v10, p13, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    const/16 v10, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-wide/from16 p6, v6

    move-object/from16 p8, v4

    move/from16 p9, p12

    move-object/from16 p10, v5

    move-object/from16 p11, v0

    move/from16 p12, v9

    move/from16 p13, v10

    .line 53
    invoke-static/range {p2 .. p13}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move/from16 v14, p14

    move v6, v8

    move v4, v11

    move v5, v13

    move/from16 v13, v19

    move/from16 v12, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    move-wide/from16 v7, v25

    .line 54
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_2e

    :cond_3f
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/f$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move/from16 v2, p1

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lin/mohalla/sharechat/home/profilev3/f$d;-><init>(Lin/mohalla/sharechat/home/profilev3/u;FLandroidx/compose/ui/h;ZZZJJLandroidx/compose/ui/graphics/k1;FZFIII)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_40
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/t0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/profilev3/f;->b(Landroidx/compose/runtime/t0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/t0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profilev3/f;->c(Landroidx/compose/runtime/t0;F)V

    return-void
.end method

.method public static final f(FFILandroidx/compose/runtime/i;I)Lin/mohalla/sharechat/home/profilev3/r;
    .locals 10

    const p4, 0x50040f

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    div-float p4, p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p4, v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float v2, v2, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p0, p1

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float v6, p1, v5

    .line 4
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr p0, v6

    float-to-double v6, p0

    int-to-double v8, v4

    .line 5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float/2addr p0, v4

    mul-float p0, p0, v5

    mul-float v4, p1, p0

    mul-float v4, v4, v5

    mul-float p1, p1, p4

    add-float/2addr p1, v4

    float-to-int p1, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p4, v2, p2

    .line 6
    invoke-static {p4, p2}, Lw00/j;->h(FF)F

    move-result p2

    mul-float v1, v1, v2

    const/high16 p4, -0x41800000    # -0.25f

    add-float/2addr v1, p4

    mul-float p0, p0, v5

    add-float/2addr v1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float v1, v1, p0

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p4, -0x1d58f75c

    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    .line 10
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 11
    new-instance p4, Lin/mohalla/sharechat/home/profilev3/r;

    invoke-direct {p4}, Lin/mohalla/sharechat/home/profilev3/r;-><init>()V

    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast p4, Lin/mohalla/sharechat/home/profilev3/r;

    .line 15
    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/home/profilev3/r;->h(I)V

    .line 16
    invoke-virtual {p4, v3}, Lin/mohalla/sharechat/home/profilev3/r;->j(F)V

    .line 17
    invoke-virtual {p4, p2}, Lin/mohalla/sharechat/home/profilev3/r;->g(F)V

    .line 18
    invoke-virtual {p4, v1}, Lin/mohalla/sharechat/home/profilev3/r;->i(F)V

    .line 19
    invoke-virtual {p4, p0}, Lin/mohalla/sharechat/home/profilev3/r;->f(F)V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p4
.end method
