.class public final Lz21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/Integer;",
            "ZIZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lq2/f;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x177e949

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->r(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v3, v11

    :cond_e
    :goto_c
    and-int/lit8 v11, v10, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v3, v12

    goto :goto_e

    :cond_f
    and-int/2addr v12, v9

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v3, v13

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v12, p5

    :goto_f
    and-int/lit8 v13, v10, 0x40

    if-eqz v13, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v3, v14

    goto :goto_11

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v14, p6

    :goto_12
    and-int/lit16 v15, v10, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move-object/from16 v2, p7

    goto :goto_14

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v3, v3, v16

    :cond_17
    :goto_14
    const v16, 0x16db6db

    and-int v2, v3, v16

    const v6, 0x492492

    if-ne v2, v6, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_15

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v23, p7

    move-object v6, v12

    move-object/from16 v25, v14

    goto/16 :goto_1e

    :cond_19
    :goto_15
    if-eqz v1, :cond_1a

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_1a
    move-object/from16 v1, p0

    :goto_16
    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    move-object v4, v2

    goto :goto_17

    :cond_1b
    move-object/from16 v4, p1

    :goto_17
    if-eqz v11, :cond_1c

    .line 4
    sget-object v6, Lz21/b$a;->b:Lz21/b$a;

    goto :goto_18

    :cond_1c
    move-object v6, v12

    :goto_18
    if-eqz v13, :cond_1d

    move-object v14, v2

    :cond_1d
    if-eqz v15, :cond_1e

    .line 5
    sget-object v11, Lq2/f;->a:Lq2/f$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v11, Lq2/f$a;->c:Lq2/f$a$e;

    move-object/from16 v23, v11

    goto :goto_19

    :cond_1e
    move-object/from16 v23, p7

    :goto_19
    if-nez v14, :cond_20

    if-nez v4, :cond_20

    .line 7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_1a

    :cond_1f
    new-instance v12, Lz21/b$b;

    move-object v0, v12

    move-object v2, v4

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v14

    move-object/from16 v8, v23

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lz21/b$b;-><init>(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void

    :cond_20
    if-eqz v14, :cond_21

    .line 8
    new-instance v11, Li8/k$e;

    invoke-direct {v11, v14}, Li8/k$e;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 9
    :cond_21
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 10
    new-instance v12, Li8/k$d;

    invoke-direct {v12, v11}, Li8/k$d;-><init>(I)V

    move-object v11, v12

    :goto_1b
    const/16 v12, 0x3e

    const/16 v15, 0x8

    .line 11
    invoke-static {v11, v2, v0, v15, v12}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lz21/b;->b(Li8/i;)Lcom/airbnb/lottie/g;

    move-result-object v11

    .line 13
    sget-object v17, Li8/g;->OnIterationFinish:Li8/g;

    const/4 v13, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v12, v3, 0x6

    const/16 v19, 0x1c

    const/16 v18, 0x0

    move/from16 v24, v12

    move/from16 v12, p2

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    const/16 v20, 0x8

    move/from16 v15, v18

    move/from16 v16, p3

    move-object/from16 v18, v0

    .line 14
    invoke-static/range {v11 .. v19}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v26

    const/high16 v11, 0xe000000

    const/high16 v27, 0x3f800000    # 1.0f

    if-eqz v5, :cond_22

    .line 15
    invoke-static/range {v26 .. v26}, Lz21/b;->c(Li8/f;)F

    move-result v12

    cmpg-float v12, v12, v27

    if-gez v12, :cond_22

    const v12, -0x5a23843a

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 16
    check-cast v2, Li8/j;

    .line 17
    invoke-virtual {v2}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v2

    .line 18
    invoke-static/range {v26 .. v26}, Lz21/b;->c(Li8/f;)F

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, v24

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x8

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v11

    or-int v21, v13, v3

    const/16 v22, 0xf8

    move-object v11, v2

    move-object v13, v1

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    .line 19
    invoke-static/range {v11 .. v22}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    .line 20
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_1c

    :cond_22
    move/from16 v13, v24

    if-nez v5, :cond_23

    const v12, -0x5a23837c

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 22
    check-cast v2, Li8/j;

    .line 23
    invoke-virtual {v2}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v2

    .line 24
    invoke-static/range {v26 .. v26}, Lz21/b;->c(Li8/f;)F

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x8

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v11

    or-int v21, v13, v3

    const/16 v22, 0xf8

    move-object v11, v2

    move-object v13, v1

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    .line 25
    invoke-static/range {v11 .. v22}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    .line 26
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_1c

    :cond_23
    const v2, -0x5a2382da

    .line 27
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 28
    :goto_1c
    invoke-static/range {v26 .. v26}, Lz21/b;->c(Li8/f;)F

    move-result v2

    cmpg-float v2, v2, v27

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_25

    .line 29
    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_25
    move-object v2, v4

    .line 30
    :goto_1e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1f

    :cond_26
    new-instance v12, Lz21/b$c;

    move-object v0, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, v25

    move-object/from16 v8, v23

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lz21/b$c;-><init>(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void
.end method

.method public static final b(Li8/i;)Lcom/airbnb/lottie/g;
    .locals 0

    .line 1
    check-cast p0, Li8/j;

    .line 2
    invoke-virtual {p0}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li8/f;)F
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
