.class public final Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Ldp0/p;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lg2/f;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v0, v13}, Ll1/g;->p(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v0, v15}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_f

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Ll1/g;->p(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_11

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    :cond_14
    :goto_11
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v5, p7

    goto :goto_13

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    :cond_17
    :goto_13
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_18
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_19

    const/high16 v7, 0x30000000

    goto :goto_14

    :cond_19
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_1b

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v7, 0x10000000

    :goto_14
    or-int/2addr v3, v7

    :cond_1b
    const/16 v7, 0x100

    if-ne v5, v7, :cond_1d

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_1d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v13

    move v5, v15

    goto/16 :goto_20

    .line 3
    :cond_1d
    :goto_15
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v7, v11, 0x1

    const v8, -0xe000001

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_16

    .line 4
    :cond_1e
    invoke-interface {v0}, Ll1/g;->j()V

    if-eqz v5, :cond_1f

    and-int/2addr v3, v8

    :cond_1f
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move/from16 v14, p6

    move/from16 v7, p7

    goto :goto_1d

    :cond_20
    :goto_16
    if-eqz v1, :cond_21

    const-string v1, ""

    goto :goto_17

    :cond_21
    move-object/from16 v1, p0

    :goto_17
    const/4 v7, 0x0

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    goto :goto_18

    :cond_22
    move/from16 v4, p1

    :goto_18
    if-eqz v6, :cond_23

    const/4 v6, 0x0

    goto :goto_19

    :cond_23
    move/from16 v6, p2

    :goto_19
    if-eqz v9, :cond_24

    const/4 v13, 0x0

    :cond_24
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v14, :cond_25

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_25
    if-eqz v16, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v9, p5

    :goto_1a
    if-eqz v17, :cond_27

    const/4 v14, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v14, p6

    :goto_1b
    if-eqz v2, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v7, p7

    :goto_1c
    if-eqz v5, :cond_29

    .line 5
    sget-object v2, Lg2/n;->a:Lso0/f0;

    and-int/2addr v3, v8

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v2, p8

    .line 6
    :goto_1e
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    sget-object v5, Lg2/k$a;->b:Lg2/k$a;

    const v8, -0x20ad3f64

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Lg2/i;

    if-eqz v8, :cond_2c

    .line 9
    invoke-interface {v0}, Ll1/g;->x()V

    .line 10
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 11
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1f

    .line 12
    :cond_2a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 13
    :goto_1f
    sget-object v5, Lg2/k$b;->b:Lg2/k$b;

    invoke-static {v0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lg2/k$c;->b:Lg2/k$c;

    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lg2/k$d;->b:Lg2/k$d;

    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 16
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lg2/k$e;->b:Lg2/k$e;

    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 17
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lg2/k$f;->b:Lg2/k$f;

    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lg2/k$g;->b:Lg2/k$g;

    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 19
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lg2/k$h;->b:Lg2/k$h;

    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 20
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lg2/k$i;->b:Lg2/k$i;

    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 21
    sget-object v5, Lg2/k$j;->b:Lg2/k$j;

    invoke-static {v0, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    const v5, -0x3aa53d31

    .line 22
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v3, v3, 0xe

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    invoke-interface {v0}, Ll1/g;->e()V

    invoke-interface {v0}, Ll1/g;->P()V

    move v3, v6

    move v8, v7

    move v6, v9

    move v7, v14

    move v5, v15

    move-object v9, v2

    move v2, v4

    move v4, v13

    .line 25
    :goto_20
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_21

    :cond_2b
    new-instance v14, Lg2/k$k;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lg2/k$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ldp0/p;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_21
    return-void

    .line 26
    :cond_2c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Lc2/o;FLc2/o;FFIIFFFFLl1/g;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg2/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lc2/o;",
            "F",
            "Lc2/o;",
            "FFIIFFFF",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lg2/n;->a:Lso0/f0;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v15, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_7

    .line 3
    sget-object v13, Lg2/n;->a:Lso0/f0;

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_8

    .line 4
    sget-object v14, Lg2/n;->a:Lso0/f0;

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_9

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v16, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v16, p10

    :goto_9
    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p11

    :goto_a
    and-int/lit16 v3, v15, 0x1000

    if-eqz v3, :cond_b

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v18, p12

    :goto_b
    and-int/lit16 v3, v15, 0x2000

    if-eqz v3, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p13

    .line 5
    :goto_c
    sget-object v3, Lg2/k$l;->b:Lg2/k$l;

    const v8, 0x7076b8d0

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Lg2/i;

    if-eqz v8, :cond_f

    .line 7
    invoke-interface {v0}, Ll1/g;->x()V

    .line 8
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 9
    new-instance v6, Lg2/k$b0;

    invoke-direct {v6, v3}, Lg2/k$b0;-><init>(Ldp0/a;)V

    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 10
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 11
    :goto_d
    sget-object v3, Lg2/k$r;->b:Lg2/k$r;

    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 12
    sget-object v3, Lg2/k$s;->b:Lg2/k$s;

    invoke-static {v0, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 13
    new-instance v3, Lc2/n0;

    invoke-direct {v3, v2}, Lc2/n0;-><init>(I)V

    .line 14
    sget-object v6, Lg2/k$t;->b:Lg2/k$t;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 15
    sget-object v3, Lg2/k$u;->b:Lg2/k$u;

    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 16
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lg2/k$v;->b:Lg2/k$v;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 17
    sget-object v3, Lg2/k$w;->b:Lg2/k$w;

    invoke-static {v0, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 18
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lg2/k$x;->b:Lg2/k$x;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 19
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lg2/k$y;->b:Lg2/k$y;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 20
    new-instance v3, Lc2/c1;

    invoke-direct {v3, v14}, Lc2/c1;-><init>(I)V

    .line 21
    sget-object v6, Lg2/k$z;->b:Lg2/k$z;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 22
    new-instance v3, Lc2/b1;

    invoke-direct {v3, v13}, Lc2/b1;-><init>(I)V

    .line 23
    sget-object v6, Lg2/k$m;->b:Lg2/k$m;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lg2/k$n;->b:Lg2/k$n;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lg2/k$o;->b:Lg2/k$o;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lg2/k$p;->b:Lg2/k$p;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lg2/k$q;->b:Lg2/k$q;

    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    invoke-interface {v0}, Ll1/g;->e()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    new-instance v8, Lg2/k$a0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    move v7, v10

    move-object v10, v8

    move v8, v11

    move v9, v13

    move-object v13, v10

    move v10, v14

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v21, v14

    move/from16 v14, v19

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lg2/k$a0;-><init>(Ljava/util/List;ILjava/lang/String;Lc2/o;FLc2/o;FFIIFFFFIII)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 30
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method
