.class public final Lbq1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lbq1/l;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 3
    sput v0, Lbq1/l;->b:F

    return-void
.end method

.method public static final a(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZLl1/g;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;FF",
            "Lbq1/o;",
            "Lt0/p;",
            "ZZZ",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x313b023a

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v5, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v5, v5, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v3, p3

    :goto_9
    const v18, 0xe000

    and-int v18, v15, v18

    if-nez v18, :cond_d

    and-int/lit8 v18, v13, 0x10

    move-object/from16 v7, p4

    if-nez v18, :cond_c

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_a

    :cond_c
    const/16 v19, 0x2000

    :goto_a
    or-int v5, v5, v19

    goto :goto_b

    :cond_d
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v19, v13, 0x20

    if-eqz v19, :cond_e

    const/high16 v20, 0x30000

    or-int v5, v5, v20

    move/from16 v8, p5

    goto :goto_d

    :cond_e
    const/high16 v20, 0x70000

    and-int v20, v15, v20

    move/from16 v8, p5

    if-nez v20, :cond_10

    invoke-interface {v0, v8}, Ll1/g;->r(I)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v21, 0x10000

    :goto_c
    or-int v5, v5, v21

    :cond_10
    :goto_d
    and-int/lit8 v21, v13, 0x40

    if-eqz v21, :cond_11

    const/high16 v22, 0x180000

    or-int v5, v5, v22

    move-object/from16 v9, p6

    goto :goto_f

    :cond_11
    const/high16 v22, 0x380000

    and-int v22, v15, v22

    move-object/from16 v9, p6

    if-nez v22, :cond_13

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x80000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    :goto_f
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_14

    const/high16 v24, 0xc00000

    or-int v5, v5, v24

    move/from16 v4, p7

    goto :goto_11

    :cond_14
    const/high16 v24, 0x1c00000

    and-int v24, v15, v24

    move/from16 v4, p7

    if-nez v24, :cond_16

    invoke-interface {v0, v4}, Ll1/g;->p(F)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v25, 0x400000

    :goto_10
    or-int v5, v5, v25

    :cond_16
    :goto_11
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v25, 0x6000000

    or-int v5, v5, v25

    move/from16 v3, p8

    goto :goto_13

    :cond_17
    const/high16 v25, 0xe000000

    and-int v25, v15, v25

    move/from16 v3, p8

    if-nez v25, :cond_19

    invoke-interface {v0, v3}, Ll1/g;->p(F)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v25, 0x2000000

    :goto_12
    or-int v5, v5, v25

    :cond_19
    :goto_13
    const/high16 v25, 0x70000000

    and-int v25, v15, v25

    if-nez v25, :cond_1c

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_1a

    move-object/from16 v3, p9

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1a
    move-object/from16 v3, p9

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_14
    or-int v5, v5, v25

    goto :goto_15

    :cond_1c
    move-object/from16 v3, p9

    :goto_15
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v25, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v25, v14, 0xe

    move-object/from16 v4, p10

    if-nez v25, :cond_1f

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v25, 0x4

    goto :goto_16

    :cond_1e
    const/16 v25, 0x2

    :goto_16
    or-int v25, v14, v25

    goto :goto_17

    :cond_1f
    move/from16 v25, v14

    :goto_17
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v25, v25, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v26, v14, 0x70

    move/from16 v7, p11

    if-nez v26, :cond_22

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v18, 0x20

    goto :goto_18

    :cond_21
    const/16 v18, 0x10

    :goto_18
    or-int v25, v25, v18

    :cond_22
    :goto_19
    move/from16 v7, v25

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_25

    move/from16 v9, p12

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v22, 0x100

    goto :goto_1a

    :cond_24
    const/16 v22, 0x80

    :goto_1a
    or-int v7, v7, v22

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v9, p12

    :goto_1c
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1d

    :cond_26
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_28

    move/from16 v11, p13

    invoke-interface {v0, v11}, Ll1/g;->o(Z)Z

    move-result v18

    if-eqz v18, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v7, v7, v16

    goto :goto_1e

    :cond_28
    :goto_1d
    move/from16 v11, p13

    :goto_1e
    const v16, 0x5b6db6db

    and-int v11, v5, v16

    const v14, 0x12492492

    if-ne v11, v14, :cond_2a

    and-int/lit16 v11, v7, 0x16db

    const/16 v14, 0x492

    if-ne v11, v14, :cond_2a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_1f

    .line 2
    :cond_29
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_33

    .line 3
    :cond_2a
    :goto_1f
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v11, v15, 0x1

    const v14, -0xe001

    const v16, -0x70000001

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v11, :cond_2e

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_20

    .line 4
    :cond_2b
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_2c

    and-int/2addr v5, v14

    :cond_2c
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_2d

    and-int v1, v5, v16

    move-object/from16 v20, p2

    move/from16 v11, p3

    move-object/from16 v6, p4

    move/from16 v12, p5

    move-object/from16 v19, p6

    move/from16 v10, p7

    move-object/from16 v14, p9

    move-object/from16 v3, p10

    move/from16 v4, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move v5, v1

    move/from16 v1, p8

    goto/16 :goto_2c

    :cond_2d
    move-object/from16 v1, p2

    move/from16 v11, p3

    move-object/from16 v6, p4

    move/from16 v12, p5

    move-object/from16 v3, p6

    move/from16 v10, p7

    move/from16 v4, p8

    move-object/from16 v14, p9

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v32, p13

    move/from16 v19, v5

    move-object/from16 v5, p10

    goto/16 :goto_2d

    :cond_2e
    :goto_20
    if-eqz v6, :cond_2f

    .line 5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    goto :goto_21

    :cond_2f
    move-object/from16 v6, p2

    :goto_21
    if-eqz v12, :cond_30

    const/4 v11, 0x1

    goto :goto_22

    :cond_30
    move/from16 v11, p3

    :goto_22
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_31

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v20, v6

    .line 6
    new-instance v6, Lkp0/d;

    invoke-direct {v6, v12, v14}, Lkp0/d;-><init>(FF)V

    const v12, -0xe001

    and-int/2addr v5, v12

    goto :goto_23

    :cond_31
    move-object/from16 v20, v6

    move-object/from16 v6, p4

    :goto_23
    if-eqz v19, :cond_32

    const/4 v12, 0x0

    goto :goto_24

    :cond_32
    move/from16 v12, p5

    :goto_24
    if-eqz v21, :cond_33

    const/16 v19, 0x0

    goto :goto_25

    :cond_33
    move-object/from16 v19, p6

    :goto_25
    if-eqz v10, :cond_34

    .line 7
    sget v10, Lbq1/l;->b:F

    goto :goto_26

    :cond_34
    move/from16 v10, p7

    :goto_26
    if-eqz v1, :cond_35

    .line 8
    sget v1, Lbq1/l;->a:F

    goto :goto_27

    :cond_35
    move/from16 v1, p8

    :goto_27
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_36

    .line 9
    sget-object v14, Lbq1/p;->a:Lbq1/p;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3ff

    move-object/from16 p2, v14

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v0

    move/from16 p7, v25

    invoke-virtual/range {p2 .. p7}, Lbq1/p;->a(Lbq1/a;Lbq1/a;Lbq1/a;Ll1/g;I)Lbq1/o;

    move-result-object v14

    and-int v5, v5, v16

    goto :goto_28

    :cond_36
    move-object/from16 v14, p9

    :goto_28
    if-eqz v3, :cond_37

    const/4 v3, 0x0

    goto :goto_29

    :cond_37
    move-object/from16 v3, p10

    :goto_29
    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_2a

    :cond_38
    move/from16 v4, p11

    :goto_2a
    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_2b

    :cond_39
    move/from16 v8, p12

    :goto_2b
    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_2c

    :cond_3a
    move/from16 v9, p13

    :goto_2c
    move/from16 v32, v9

    move v9, v8

    move v8, v4

    move v4, v1

    move-object/from16 v1, v20

    move/from16 v35, v5

    move-object v5, v3

    move-object/from16 v3, v19

    move/from16 v19, v35

    .line 10
    :goto_2d
    invoke-interface {v0}, Ll1/g;->A()V

    if-ltz v12, :cond_3b

    goto :goto_2e

    :cond_3b
    const/16 v18, 0x0

    :goto_2e
    if-eqz v18, :cond_41

    .line 11
    invoke-static {v2, v0}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v13, 0x44faf204

    .line 12
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_3d

    .line 15
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v2, :cond_3c

    goto :goto_2f

    :cond_3c
    move/from16 p9, v4

    goto :goto_32

    :cond_3d
    :goto_2f
    if-nez v12, :cond_3f

    .line 17
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object v13, v2

    :cond_3e
    move/from16 p9, v4

    goto :goto_31

    :cond_3f
    add-int/lit8 v2, v12, 0x2

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v2, :cond_3e

    move/from16 p2, v2

    int-to-float v2, v15

    move/from16 p9, v4

    add-int/lit8 v4, v12, 0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move/from16 v4, p9

    goto :goto_30

    .line 19
    :goto_31
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :goto_32
    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    move-object/from16 v23, v13

    check-cast v23, Ljava/util/List;

    .line 22
    sget v2, Lbq1/l;->a:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v2, v2, v4

    .line 23
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 24
    invoke-static {v1, v2, v2}, Lw0/w1;->r(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 25
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lx1/a$a;->e:Lx1/b;

    const v13, 0xfb8cb24

    .line 27
    new-instance v15, Lbq1/l$a;

    move-object/from16 v16, v15

    move-object/from16 v17, v6

    move/from16 v18, p0

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v24, v14

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 v29, v32

    move/from16 v30, v7

    move/from16 v31, p9

    invoke-direct/range {v16 .. v31}, Lbq1/l$a;-><init>(Lkp0/e;FIZLdp0/a;Ll1/l2;Ljava/util/List;Lbq1/o;FZZLt0/p;ZIF)V

    invoke-static {v0, v13, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/16 v13, 0xc30

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v16

    move-object/from16 p5, v7

    move-object/from16 p6, v0

    move/from16 p7, v13

    move/from16 p8, v15

    .line 28
    invoke-static/range {p2 .. p8}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    move-object v7, v3

    move v13, v9

    move v4, v11

    move/from16 v9, p9

    move-object v3, v1

    move-object v11, v5

    move-object v5, v6

    move v6, v12

    move v12, v8

    move v8, v10

    move-object v10, v14

    move/from16 v14, v32

    .line 29
    :goto_33
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_40

    goto :goto_34

    :cond_40
    new-instance v2, Lbq1/l$b;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lbq1/l$b;-><init>(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZIII)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_34
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 30
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FLl1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;F",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "scaleToOffset"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRange"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x349d6bf3    # -1.4849037E7f

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x70

    if-nez v3, :cond_3

    invoke-interface {p5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p6, 0x380

    if-nez v3, :cond_5

    invoke-interface {p5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p6, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {p5, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, p6

    if-nez v3, :cond_9

    invoke-interface {p5, p4}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v0, v3

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_b

    invoke-interface {p5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {p5}, Ll1/g;->j()V

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    aput-object p2, v3, v2

    const v1, -0x21de6e89

    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v4, v0, :cond_c

    .line 4
    aget-object v2, v3, v4

    invoke-interface {p5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 5
    :cond_c
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_e

    .line 8
    :cond_d
    new-instance v0, Lbq1/l$c;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lbq1/l$c;-><init>(Lkp0/e;Ldp0/l;FLl1/w0;Lkp0/e;)V

    .line 9
    invoke-interface {p5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_e
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast v0, Ldp0/a;

    .line 11
    invoke-static {v0, p5}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 12
    :goto_8
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, Lbq1/l$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbq1/l$d;-><init>(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FI)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final c(Lx1/h;FFLbq1/o;ZLl1/g;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4dd018fd

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const v8, 0xb6db

    and-int/2addr v7, v8

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_7

    .line 3
    :cond_b
    :goto_6
    invoke-interface {v4, v5, v0}, Lbq1/o;->b(ZLl1/g;)Ll1/l2;

    move-result-object v7

    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/o;

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x44faf204

    .line 5
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 8
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_d

    .line 10
    :cond_c
    new-instance v9, Lbq1/l$e;

    invoke-direct {v9, v2}, Lbq1/l$e;-><init>(F)V

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 13
    invoke-static {v1, v9}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v10

    const/4 v8, 0x1

    int-to-float v11, v8

    .line 14
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 15
    sget-object v12, Lb1/h;->a:Lb1/g;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1c

    .line 16
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v8

    .line 17
    invoke-static {v8, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 18
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v9, v7, v10, v11}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v7

    .line 19
    invoke-interface {v8, v7}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 20
    invoke-static {v7, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 21
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance v8, Lbq1/l$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbq1/l$f;-><init>(Lx1/h;FFLbq1/o;ZI)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final d(Lx1/h;FLjava/util/List;FFFZLbq1/o;ZLc2/o;FZZLl1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFFZ",
            "Lbq1/o;",
            "Z",
            "Lc2/o;",
            "FZZ",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x66263986

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v8, v9, v1, v0}, Lbq1/o;->a(ZZLl1/g;)Ll1/l2;

    move-result-object v2

    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lc2/o;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v8, v9, v2, v0}, Lbq1/o;->a(ZZLl1/g;)Ll1/l2;

    move-result-object v3

    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lc2/o;

    .line 4
    invoke-interface {v8, v9, v2, v0}, Lbq1/o;->c(ZZLl1/g;)Ll1/l2;

    move-result-object v2

    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lc2/o;

    .line 5
    invoke-interface {v8, v9, v1, v0}, Lbq1/o;->c(ZZLl1/g;)Ll1/l2;

    move-result-object v1

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lc2/o;

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v18, p5, v1

    if-eqz p6, :cond_0

    sub-float v1, p4, p3

    add-float v1, v1, v18

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p4

    .line 6
    :goto_0
    new-instance v1, Lbq1/l$g;

    move-object v10, v1

    move/from16 v12, p1

    move/from16 v14, p5

    move/from16 v15, p12

    move/from16 v17, p11

    move-object/from16 v19, p9

    move-object/from16 v20, p2

    move/from16 v21, p10

    move/from16 v24, p3

    invoke-direct/range {v10 .. v24}, Lbq1/l$g;-><init>(FFLc2/o;FZLc2/o;ZFLc2/o;Ljava/util/List;FLc2/o;Lc2/o;F)V

    and-int/lit8 v2, p14, 0xe

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0, v2}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Lbq1/l$h;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v25, v14

    move/from16 v14, p14

    move-object/from16 v26, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbq1/l$h;-><init>(Lx1/h;FLjava/util/List;FFFZLbq1/o;ZLc2/o;FZZII)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final e(ZFFFLjava/util/List;Lbq1/o;FFZZLt0/p;Lx1/h;ZLl1/g;III)V
    .locals 28

    move/from16 v7, p6

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x18cc45ea

    move-object/from16 v1, p13

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    move/from16 v6, p16

    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p10

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    iget-object v1, v5, Lt0/p;->b:Lc2/o;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v17, v1

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 5
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ln3/b;

    .line 7
    invoke-interface {v2, v7}, Ln3/b;->B0(F)F

    move-result v13

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p7

    .line 8
    invoke-interface {v2, v3}, Ln3/b;->K(F)F

    move-result v3

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    .line 9
    iget v8, v5, Lt0/p;->a:F

    .line 10
    invoke-interface {v2, v8}, Ln3/b;->B0(F)F

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v18, 0x0

    .line 11
    :goto_2
    new-instance v2, Ln3/d;

    invoke-direct {v2, v7}, Ln3/d;-><init>(F)V

    .line 12
    new-instance v8, Ln3/d;

    invoke-direct {v8, v3}, Ln3/d;-><init>(F)V

    .line 13
    invoke-virtual {v2, v8}, Ln3/d;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3

    move-object v2, v8

    .line 14
    :cond_3
    sget v8, Lbq1/l;->b:F

    .line 15
    new-instance v9, Ln3/d;

    invoke-direct {v9, v8}, Ln3/d;-><init>(F)V

    .line 16
    invoke-virtual {v2, v9}, Ln3/d;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    move-object v2, v9

    .line 17
    :cond_4
    iget v2, v2, Ln3/d;->b:F

    const/4 v8, 0x1

    move-object/from16 v15, p11

    .line 18
    invoke-static {v15, v4, v2, v8}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 19
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 20
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 22
    invoke-static {v4, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ln3/b;

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ln3/j;

    .line 29
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_7

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 38
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 39
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v9, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 51
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v1, Lw0/n;->a:Lw0/n;

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v14, p3

    invoke-static {v14, v4, v2, v4}, Lm2/a;->e(FFFF)F

    move-result v24

    .line 53
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v8

    and-int/lit8 v9, p14, 0x70

    or-int/lit16 v9, v9, 0x206

    shr-int/lit8 v10, p14, 0xc

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    shl-int/lit8 v10, p14, 0x6

    const v25, 0xe000

    and-int v11, v10, v25

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    shr-int/lit8 v2, p14, 0x6

    and-int/2addr v11, v2

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    const/high16 v10, 0xe000000

    shl-int/lit8 v11, p14, 0x18

    and-int/2addr v10, v11

    or-int v22, v9, v10

    shr-int/lit8 v9, p14, 0x18

    and-int/lit8 v9, v9, 0x70

    move/from16 v11, p15

    and-int/lit16 v10, v11, 0x380

    or-int v23, v9, v10

    move/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v11, p7

    move-object v4, v12

    move/from16 v12, p2

    move/from16 v14, p8

    move-object/from16 v15, p5

    move/from16 v16, p0

    move/from16 v19, p9

    move/from16 v20, p12

    move-object/from16 v21, v0

    .line 54
    invoke-static/range {v8 .. v23}, Lbq1/l;->d(Lx1/h;FLjava/util/List;FFFZLbq1/o;ZLc2/o;FZZLl1/g;II)V

    .line 55
    sget-object v8, Lx1/a$a;->e:Lx1/b;

    .line 56
    invoke-virtual {v1, v4, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    sub-float v9, v24, p7

    and-int/lit16 v1, v2, 0x1c00

    shl-int/lit8 v2, p14, 0xc

    and-int v2, v2, v25

    or-int v14, v1, v2

    move v10, v3

    move-object/from16 v11, p5

    move/from16 v12, p0

    move-object v13, v0

    .line 57
    invoke-static/range {v8 .. v14}, Lbq1/l;->c(Lx1/h;FFLbq1/o;ZLl1/g;I)V

    .line 58
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_4

    .line 59
    :cond_6
    new-instance v14, Lbq1/m;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lbq1/m;-><init>(ZFFFLjava/util/List;Lbq1/o;FFZZLt0/p;Lx1/h;ZIII)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 60
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
