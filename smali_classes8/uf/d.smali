.class public final Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luf/f;

.field public static final b:Luf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Luf/f;

    const/16 v0, 0x28

    int-to-float v1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v2, v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    const/16 v0, 0xa

    int-to-float v4, v0

    const/4 v0, 0x5

    int-to-float v5, v0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Luf/f;-><init>(FFFFF)V

    sput-object v6, Luf/d;->a:Luf/f;

    .line 4
    new-instance v0, Luf/f;

    const/16 v1, 0x38

    int-to-float v8, v1

    const/16 v1, 0xb

    int-to-float v9, v1

    const/4 v1, 0x3

    int-to-float v10, v1

    const/16 v1, 0xc

    int-to-float v11, v1

    const/4 v1, 0x6

    int-to-float v12, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Luf/f;-><init>(FFFFF)V

    sput-object v0, Luf/d;->b:Luf/f;

    return-void
.end method

.method public static final a(Luf/k;FLx1/h;ZZZJJLc2/x0;FZFLl1/g;III)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const-string v0, "state"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x16427f25

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Ll1/g;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v14, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v15

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_e

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v3, v3, v17

    :cond_11
    :goto_e
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v4, p6

    if-nez v17, :cond_12

    invoke-interface {v0, v4, v5}, Ll1/g;->s(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x80000

    :goto_f
    or-int v3, v3, v18

    goto :goto_10

    :cond_13
    move-wide/from16 v4, p6

    :goto_10
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    if-nez v18, :cond_15

    and-int/lit16 v8, v14, 0x80

    move-wide/from16 v4, p8

    if-nez v8, :cond_14

    invoke-interface {v0, v4, v5}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v8, 0x400000

    :goto_11
    or-int/2addr v3, v8

    goto :goto_12

    :cond_15
    move-wide/from16 v4, p8

    :goto_12
    const/high16 v8, 0xe000000

    and-int/2addr v8, v15

    if-nez v8, :cond_18

    and-int/lit16 v8, v14, 0x100

    if-nez v8, :cond_16

    move-object/from16 v8, p10

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_16
    move-object/from16 v8, p10

    :cond_17
    const/high16 v19, 0x2000000

    :goto_13
    or-int v3, v3, v19

    goto :goto_14

    :cond_18
    move-object/from16 v8, p10

    :goto_14
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_19

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    goto :goto_16

    :cond_19
    const/high16 v5, 0x70000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1b

    move/from16 v5, p11

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v19, 0x10000000

    :goto_15
    or-int v3, v3, v19

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v5, p11

    :goto_17
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v19, p16, 0x6

    move/from16 v7, p12

    goto :goto_19

    :cond_1c
    and-int/lit8 v19, p16, 0xe

    move/from16 v7, p12

    if-nez v19, :cond_1e

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v19, 0x4

    goto :goto_18

    :cond_1d
    const/16 v19, 0x2

    :goto_18
    or-int v19, p16, v19

    goto :goto_19

    :cond_1e
    move/from16 v19, p16

    :goto_19
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_1f

    or-int/lit8 v19, v19, 0x30

    move/from16 v8, p13

    goto :goto_1b

    :cond_1f
    and-int/lit8 v20, p16, 0x70

    move/from16 v8, p13

    if-nez v20, :cond_21

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

    move-result v20

    if-eqz v20, :cond_20

    const/16 v20, 0x20

    goto :goto_1a

    :cond_20
    const/16 v20, 0x10

    :goto_1a
    or-int v19, v19, v20

    :cond_21
    :goto_1b
    const v20, 0x5b6db6db

    and-int v8, v3, v20

    const v9, 0x12492492

    if-ne v8, v9, :cond_23

    and-int/lit8 v8, v19, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_23

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_1c

    .line 2
    :cond_22
    invoke-interface {v0}, Ll1/g;->j()V

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

    goto/16 :goto_2e

    .line 3
    :cond_23
    :goto_1c
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v8, v15, 0x1

    const v19, -0x380001

    const v20, -0xe000001

    const/16 v21, 0x1

    if-eqz v8, :cond_28

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_1d

    .line 4
    :cond_24
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_25

    and-int v3, v3, v19

    :cond_25
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_26

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_26
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_27

    and-int v3, v3, v20

    :cond_27
    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v22, p8

    move-object/from16 v6, p10

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v7, p13

    move/from16 v16, v3

    move-object/from16 v3, p2

    goto/16 :goto_26

    :cond_28
    :goto_1d
    if-eqz v6, :cond_29

    .line 5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1e

    :cond_29
    move-object/from16 v6, p2

    :goto_1e
    if-eqz v10, :cond_2a

    const/4 v11, 0x1

    :cond_2a
    if-eqz v12, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    if-eqz v16, :cond_2c

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v8, p5

    :goto_1f
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_2d

    .line 6
    sget-object v10, Le1/n2;->a:Le1/n2;

    invoke-virtual {v10, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v10

    invoke-virtual {v10}, Le1/y;->l()J

    move-result-wide v22

    and-int v3, v3, v19

    move-wide/from16 v9, v22

    goto :goto_20

    :cond_2d
    move-wide/from16 v9, p6

    :goto_20
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_2e

    .line 7
    invoke-static {v9, v10, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v22

    const v12, -0x1c00001

    and-int/2addr v3, v12

    goto :goto_21

    :cond_2e
    move-wide/from16 v22, p8

    :goto_21
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2f

    .line 8
    sget-object v12, Le1/n2;->a:Le1/n2;

    invoke-virtual {v12, v0}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v12

    .line 9
    iget-object v12, v12, Le1/r4;->a:Lb1/a;

    const/16 v16, 0x32

    move-object/from16 p14, v6

    .line 10
    invoke-static/range {v16 .. v16}, Lb1/c;->a(I)Lb1/b;

    move-result-object v6

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v12, v6, v6, v6, v6}, Lb1/a;->b(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/a;

    move-result-object v6

    and-int v3, v3, v20

    goto :goto_22

    :cond_2f
    move-object/from16 p14, v6

    move-object/from16 v6, p10

    :goto_22
    if-eqz v4, :cond_30

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 12
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    goto :goto_23

    :cond_30
    move/from16 v4, p11

    :goto_23
    if-eqz v5, :cond_31

    const/4 v5, 0x0

    goto :goto_24

    :cond_31
    move/from16 v5, p12

    :goto_24
    if-eqz v7, :cond_32

    const/4 v7, 0x6

    int-to-float v7, v7

    .line 13
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    goto :goto_25

    :cond_32
    move/from16 v7, p13

    :goto_25
    move/from16 v16, v3

    move-object/from16 v3, p14

    :goto_26
    invoke-interface {v0}, Ll1/g;->A()V

    if-eqz v5, :cond_33

    .line 14
    sget-object v12, Luf/d;->b:Luf/f;

    goto :goto_27

    :cond_33
    sget-object v12, Luf/d;->a:Luf/f;

    :goto_27
    move/from16 p14, v5

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v7

    .line 17
    move-object/from16 v7, v18

    check-cast v7, Ln3/b;

    invoke-interface {v7, v2}, Ln3/b;->B0(F)F

    move-result v7

    .line 18
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 19
    move-object/from16 v2, v18

    check-cast v2, Ln3/b;

    .line 20
    iget v14, v12, Luf/f;->a:F

    .line 21
    invoke-interface {v2, v14}, Ln3/b;->l0(F)I

    move-result v2

    .line 22
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/b;

    invoke-interface {v5, v4}, Ln3/b;->B0(F)F

    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Luf/k;->a()F

    move-result v14

    move/from16 v18, v4

    const v4, -0x7f5db44b

    .line 25
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    div-float v4, v14, v7

    move-object/from16 v20, v12

    const/high16 v12, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v24, 0x3ecccccd    # 0.4f

    sub-float v12, v4, v24

    const/4 v15, 0x0

    .line 27
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v15, 0x5

    move-wide/from16 v25, v9

    int-to-float v9, v15

    mul-float v12, v12, v9

    const/4 v9, 0x3

    int-to-float v10, v9

    div-float/2addr v12, v10

    .line 28
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v10, v7

    const/4 v14, 0x2

    int-to-float v15, v14

    mul-float v9, v7, v15

    .line 29
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x4

    int-to-float v14, v10

    div-float/2addr v9, v14

    move v14, v11

    float-to-double v10, v9

    move-object/from16 v27, v6

    move/from16 v28, v13

    move/from16 v29, v14

    const/4 v6, 0x2

    int-to-double v13, v6

    .line 30
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v6, v10

    sub-float/2addr v9, v6

    mul-float v9, v9, v15

    mul-float v6, v7, v9

    mul-float v6, v6, v15

    mul-float v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v2

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v10, v12, v6

    cmpl-float v11, v10, v6

    if-lez v11, :cond_34

    goto :goto_28

    :cond_34
    move v6, v10

    :goto_28
    const/high16 v10, -0x41800000    # -0.25f

    mul-float v24, v24, v12

    add-float v24, v24, v10

    mul-float v9, v9, v15

    add-float v9, v9, v24

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const v11, -0x1d58f75c

    .line 32
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    .line 34
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v12, :cond_35

    .line 36
    new-instance v11, Luf/c;

    invoke-direct {v11}, Luf/c;-><init>()V

    .line 37
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_35
    invoke-interface {v0}, Ll1/g;->P()V

    .line 39
    check-cast v11, Luf/c;

    .line 40
    iget-object v13, v11, Luf/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    invoke-virtual {v13, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v4, v11, Luf/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 43
    invoke-virtual {v4, v14}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v4, v11, Luf/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v4, v11, Luf/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object v4, v11, Luf/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v0}, Ll1/g;->P()V

    const v4, -0x1d58f75c

    .line 51
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_36

    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {v0}, Ll1/g;->P()V

    .line 56
    check-cast v4, Ll1/w0;

    const v6, 0x4db05099    # 3.69759008E8f

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Luf/k;->c()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 58
    iget-object v5, v11, Luf/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    move-object/from16 v13, v20

    goto :goto_2a

    .line 62
    :cond_37
    invoke-virtual/range {p0 .. p0}, Luf/k;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    move-object/from16 v13, v20

    aput-object v1, v10, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    const v14, -0x21de6e89

    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v14, v9, :cond_38

    .line 63
    aget-object v9, v10, v14

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v15, v9

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x4

    goto :goto_29

    .line 64
    :cond_38
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_39

    .line 65
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v10, :cond_3a

    .line 67
    :cond_39
    new-instance v9, Luf/d$a;

    const/4 v10, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Luf/d$a;-><init>(Luf/k;IFLl1/w0;Lvo0/d;)V

    .line 68
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 69
    :cond_3a
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/p;

    .line 70
    invoke-static {v6, v9, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :goto_2a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Luf/k;->b()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_2b

    .line 72
    :cond_3b
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3c

    :goto_2b
    move/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_2c

    :cond_3c
    const/4 v5, 0x0

    int-to-float v6, v5

    .line 73
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 74
    :goto_2c
    iget v9, v13, Luf/f;->a:F

    .line 75
    invoke-static {v3, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v4, v12, v5

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v21

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    const/4 v10, 0x3

    aput-object v1, v12, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v12, v14

    const v10, -0x21de6e89

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    const/4 v10, 0x0

    const/4 v14, 0x5

    :goto_2d
    if-ge v5, v14, :cond_3d

    .line 77
    aget-object v15, v12, v5

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 78
    :cond_3d
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_3e

    .line 79
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_3f

    .line 81
    :cond_3e
    new-instance v5, Luf/d$b;

    move-object/from16 p2, v5

    move/from16 p3, v2

    move/from16 p4, v28

    move-object/from16 p5, p0

    move/from16 p6, v7

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Luf/d$b;-><init>(IZLuf/k;FLl1/w0;)V

    .line 82
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 83
    :cond_3f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 84
    invoke-static {v9, v5}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const v10, 0x71720669

    .line 85
    new-instance v12, Luf/d$c;

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v8

    move-object/from16 p5, p0

    move-wide/from16 p6, v22

    move/from16 p8, v29

    move/from16 p9, v7

    move-object/from16 p10, v11

    move/from16 p11, v16

    invoke-direct/range {p2 .. p11}, Luf/d$c;-><init>(Luf/f;ZLuf/k;JZFLuf/c;I)V

    invoke-static {v0, v10, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v10, 0x180000

    shr-int/lit8 v11, v16, 0x15

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shr-int/lit8 v11, v16, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    const/16 v11, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v27

    move-wide/from16 p4, v25

    move-wide/from16 p6, v4

    move-object/from16 p8, v9

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    move/from16 p12, v10

    move/from16 p13, v11

    .line 86
    invoke-static/range {p2 .. p13}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    move/from16 v13, p14

    move v6, v8

    move/from16 v12, v18

    move/from16 v14, v19

    move-wide/from16 v9, v22

    move-wide/from16 v7, v25

    move-object/from16 v11, v27

    move/from16 v5, v28

    move/from16 v4, v29

    .line 87
    :goto_2e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_40

    goto :goto_2f

    :cond_40
    new-instance v2, Luf/d$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move/from16 v2, p1

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Luf/d$d;-><init>(Luf/k;FLx1/h;ZZZJJLc2/x0;FZFIII)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Ll1/w0;)F
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
