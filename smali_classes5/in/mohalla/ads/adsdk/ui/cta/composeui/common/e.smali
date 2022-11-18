.class public final Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "lottieUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17376a54

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v4, 0x2db

    xor-int/lit16 v8, v8, 0x92

    if-nez v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v7

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v23, v6

    goto :goto_8

    :cond_b
    move-object/from16 v23, v7

    :goto_8
    const/4 v15, 0x0

    .line 4
    invoke-static {v0, v15}, Lq3/p;->a(Landroidx/compose/runtime/i;I)Lq3/o;

    move-result-object v6

    .line 5
    invoke-static/range {p0 .. p0}, Lq3/k$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lq3/k$e;->a(Ljava/lang/String;)Lq3/k$e;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, -0x384212

    .line 6
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    .line 9
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d

    .line 10
    :cond_c
    new-instance v13, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e$b;

    const/4 v12, 0x0

    invoke-direct {v13, v6, v12}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e$b;-><init>(Lq3/o;Lkotlin/coroutines/d;)V

    .line 11
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v12, v13

    check-cast v12, Lr00/q;

    const/16 v13, 0x8

    const/16 v16, 0x1e

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    const v15, -0x384212

    move/from16 v14, v16

    .line 13
    invoke-static/range {v6 .. v14}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lq3/n;

    const-string v8, "**"

    .line 14
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/airbnb/lottie/k;->E:Landroid/graphics/ColorFilter;

    .line 16
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    shr-int/lit8 v4, v4, 0x3

    .line 17
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    .line 20
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_f

    .line 21
    :cond_e
    new-instance v11, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e$c;

    invoke-direct {v11, v2, v3}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e$c;-><init>(J)V

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/l;

    const/16 v10, 0x48

    .line 24
    invoke-static {v9, v8, v11, v0, v10}, Lq3/m;->d(Ljava/lang/Object;[Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)Lq3/n;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v8, 0x8

    .line 25
    invoke-static {v7, v0, v8}, Lq3/m;->c([Lq3/n;Landroidx/compose/runtime/i;I)Lq3/l;

    move-result-object v16

    .line 26
    invoke-static {v6}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e;->b(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v6

    .line 27
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v7, 0x1b0188

    and-int/lit8 v4, v4, 0x70

    or-int v20, v4, v7

    sget v4, Lq3/l;->i:I

    or-int/lit8 v21, v4, 0x30

    const/16 v22, 0x1398

    move-object/from16 v7, v23

    move-object/from16 v19, v0

    .line 28
    invoke-static/range {v6 .. v22}, Lq3/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;III)V

    move-object/from16 v4, v23

    .line 29
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance v8, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e$a;-><init>(Ljava/lang/String;JLandroidx/compose/ui/h;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    return-void
.end method

.method private static final b(Lq3/i;)Lcom/airbnb/lottie/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method
