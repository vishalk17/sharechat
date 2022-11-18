.class public final Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V
    .locals 26

    move/from16 v11, p11

    const v0, 0xb0928a0

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v0, v11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v0, v11, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    const v3, -0x1c00001

    and-int v3, p10, v3

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    move/from16 v3, p10

    :goto_5
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lq2/f$a;->c:Lq2/f$a$e;

    const v9, -0xe000001

    and-int/2addr v3, v9

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    move v14, v3

    const v0, -0x384349

    .line 7
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v10, :cond_7

    .line 11
    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3}, Lcom/airbnb/lottie/j;-><init>()V

    .line 12
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_7
    invoke-interface {v12}, Ll1/g;->P()V

    .line 14
    move-object/from16 v19, v3

    check-cast v19, Lcom/airbnb/lottie/j;

    .line 15
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    .line 17
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_8
    invoke-interface {v12}, Ll1/g;->P()V

    .line 20
    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Matrix;

    .line 21
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    .line 23
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 24
    invoke-interface {v12, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    .line 26
    move-object/from16 v25, v0

    check-cast v25, Ll1/w0;

    if-eqz p0, :cond_d

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/g;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const v0, 0xb092b52

    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    invoke-interface {v12}, Ll1/g;->P()V

    .line 28
    invoke-static {v13}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 29
    new-instance v2, Li8/e$b;

    move-object v14, v2

    move-object/from16 v15, p0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, p1

    invoke-direct/range {v14 .. v25}, Li8/e$b;-><init>(Lcom/airbnb/lottie/g;Lq2/f;Lx1/a;Landroid/graphics/Matrix;Lcom/airbnb/lottie/j;Li8/l;ZZZFLl1/w0;)V

    .line 30
    invoke-static {v0, v2, v12, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    new-instance v14, Li8/e$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li8/e$c;-><init>(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;II)V

    invoke-interface {v12, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    :cond_d
    :goto_9
    const v0, 0xb092b3e

    .line 31
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    invoke-interface {v12}, Ll1/g;->P()V

    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_e

    move-object/from16 p9, v12

    goto :goto_a

    :cond_e
    new-instance v10, Li8/e$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v13

    move-object/from16 p9, v12

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li8/e$a;-><init>(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;II)V

    invoke-interface {v15, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p9

    invoke-static {v13, v1, v0}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V
    .locals 20

    move/from16 v15, p16

    const v0, 0xb09314e

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v15, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v15, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v15, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_a

    .line 3
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    and-int/lit8 v3, p15, -0x71

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    move/from16 v3, p15

    :goto_a
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lq2/f$a;->c:Lq2/f$a$e;

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    const/16 v6, 0x40

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v17

    move-object/from16 p8, v0

    move/from16 p9, v6

    .line 7
    invoke-static/range {p1 .. p9}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v17, 0x200008

    shl-int/lit8 v1, p14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v17

    shr-int/lit8 v15, p14, 0xc

    move/from16 p13, v9

    and-int/lit16 v9, v15, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    shl-int/lit8 v3, v3, 0x12

    and-int/2addr v9, v3

    or-int/2addr v1, v9

    const/high16 v9, 0xe000000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    const/4 v3, 0x0

    move/from16 p2, v6

    move-object/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move-object/from16 p10, v0

    move/from16 p11, v1

    move/from16 p12, v3

    .line 9
    invoke-static/range {p1 .. p12}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v9, Li8/e$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move/from16 v7, p13

    move v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move/from16 v14, p14

    move-object/from16 v19, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Li8/e$d;-><init>(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;III)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method
