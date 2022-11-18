.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V
    .locals 26

    move/from16 v11, p11

    const v0, 0xb0928a0

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

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
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v0

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

    .line 4
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v0

    const v9, -0xe000001

    and-int/2addr v3, v9

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    move v14, v3

    const v0, -0x384349

    .line 5
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_7

    .line 8
    new-instance v3, Lcom/airbnb/lottie/f;

    invoke-direct {v3}, Lcom/airbnb/lottie/f;-><init>()V

    .line 9
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object/from16 v19, v3

    check-cast v19, Lcom/airbnb/lottie/f;

    .line 12
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_8

    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Matrix;

    .line 19
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 23
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/t0;

    if-eqz p0, :cond_d

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->d()F

    move-result v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

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

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    invoke-static {v13, v10, v3, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 28
    new-instance v2, Lq3/e$b;

    move-object v14, v2

    move-object/from16 v15, p0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, p1

    invoke-direct/range {v14 .. v25}, Lq3/e$b;-><init>(Lcom/airbnb/lottie/d;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/a;Landroid/graphics/Matrix;Lcom/airbnb/lottie/f;Lq3/l;ZZZFLandroidx/compose/runtime/t0;)V

    .line 29
    invoke-static {v0, v2, v12, v1}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    new-instance v14, Lq3/e$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq3/e$c;-><init>(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;II)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    return-void

    :cond_d
    :goto_9
    const v0, 0xb092b3e

    .line 30
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_e

    move-object/from16 p9, v12

    goto :goto_a

    :cond_e
    new-instance v10, Lq3/e$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v13

    move-object/from16 p9, v12

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq3/e$a;-><init>(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;II)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p9

    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;III)V
    .locals 21

    move/from16 v15, p16

    const v0, 0xb09314e

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

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
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    and-int/lit8 v3, p15, -0x71

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    move/from16 v3, p15

    :goto_a
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_b

    .line 4
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v1

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    shr-int/lit8 v6, p14, 0x3

    and-int/lit8 v17, v6, 0x70

    or-int/lit8 v17, v17, 0x8

    and-int/lit16 v1, v6, 0x380

    or-int v1, v17, v1

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int v17, v6, v15

    or-int v1, v1, v17

    const/high16 v17, 0x70000

    and-int v6, v6, v17

    or-int/2addr v1, v6

    const/16 v6, 0x40

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    const/16 v18, 0x0

    move-object/from16 p7, v18

    move-object/from16 p8, v0

    move/from16 p9, v1

    move/from16 p10, v6

    .line 5
    invoke-static/range {p1 .. p10}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lq3/e;->e(Lq3/f;)F

    move-result v1

    const v6, 0x200008

    shl-int/lit8 v15, p14, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v6, v15

    shr-int/lit8 v15, p14, 0xc

    move/from16 p13, v9

    and-int/lit16 v9, v15, 0x1c00

    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v6, v9

    and-int v9, v15, v17

    or-int/2addr v6, v9

    const/high16 v9, 0x1c00000

    shl-int/lit8 v3, v3, 0x12

    and-int/2addr v9, v3

    or-int/2addr v6, v9

    const/high16 v9, 0xe000000

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    const/4 v6, 0x0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v6

    .line 7
    invoke-static/range {p1 .. p12}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v9, Lq3/e$d;

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

    move-object/from16 v19, v14

    move/from16 v14, p14

    move-object/from16 v20, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lq3/e$d;-><init>(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;III)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)Lq3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lq3/l;",
            ">;)",
            "Lq3/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/l;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;Lq3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lq3/l;",
            ">;",
            "Lq3/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lq3/f;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/t0;)Lq3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/e;->c(Landroidx/compose/runtime/t0;)Lq3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/t0;Lq3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/e;->d(Landroidx/compose/runtime/t0;Lq3/l;)V

    return-void
.end method

.method public static final synthetic h(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq3/e;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le0/l;->i(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/v0;->b(J)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p0, p1}, Le0/l;->g(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/v0;->c(J)F

    move-result p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-static {v0, p0}, Lb1/p;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
