.class public final Lsharechat/library/generic/items/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/LottieComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1b4d4f6e

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.library.generic.items.LottieCustomView (LottieCustomView.kt:20)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    goto :goto_f

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v16, 0x5b6db

    and-int v0, v0, v16

    const v2, 0x12492

    if-ne v0, v2, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v11

    move-object/from16 v23, v13

    move-object v6, v15

    goto/16 :goto_22

    :cond_14
    :goto_11
    if-eqz v1, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v19, v0

    goto :goto_12

    :cond_15
    move-object/from16 v19, v3

    :goto_12
    const/4 v0, 0x0

    if-eqz v4, :cond_16

    move-object/from16 v20, v0

    goto :goto_13

    :cond_16
    move-object/from16 v20, v5

    :goto_13
    if-eqz v6, :cond_17

    move-object/from16 v21, v0

    goto :goto_14

    :cond_17
    move-object/from16 v21, v7

    :goto_14
    if-eqz v10, :cond_18

    move-object/from16 v22, v0

    goto :goto_15

    :cond_18
    move-object/from16 v22, v11

    :goto_15
    if-eqz v12, :cond_19

    move-object/from16 v23, v0

    goto :goto_16

    :cond_19
    move-object/from16 v23, v13

    .line 4
    :goto_16
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    const/4 v1, 0x1

    :goto_18
    const v2, -0x1d58f75c

    if-nez v1, :cond_1e

    const v1, -0x50ea61c9

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    .line 11
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_19

    :cond_1c
    const/4 v2, -0x1

    :goto_19
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1b

    :cond_1e
    const v1, -0x50ea60c9

    .line 17
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_20

    .line 20
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1a

    :cond_1f
    const/4 v2, -0x1

    :goto_1a
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    :goto_1b
    move-object v12, v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1c

    :cond_21
    const/4 v0, 0x0

    goto :goto_1d

    :cond_22
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v0, 0x0

    goto :goto_1f

    :cond_24
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-nez v0, :cond_25

    goto :goto_20

    :cond_25
    const/4 v11, 0x0

    goto :goto_21

    :cond_26
    :goto_20
    const/4 v11, 0x1

    :goto_21
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v7, -0x5e4f0896

    new-instance v6, Lsharechat/library/generic/items/p$a;

    move-object v0, v6

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object v13, v6

    move-object/from16 v6, v23

    const v14, -0x5e4f0896

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lsharechat/library/generic/items/p$a;-><init>(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/LottieComponent;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {v15, v14, v10, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v1, 0x30000

    const/16 v2, 0x1e

    move v10, v11

    move-object/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v17

    const/4 v4, 0x0

    move-object/from16 v13, v18

    const/16 v5, 0x20

    move-object/from16 v14, v24

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LottieComponent;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsharechat/library/generic/items/p$b;

    invoke-direct {v1, v3}, Lsharechat/library/generic/items/p$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {v0, v1, v6, v4}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    .line 28
    :goto_22
    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_23

    :cond_27
    new-instance v11, Lsharechat/library/generic/items/p$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, v23

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/p$c;-><init>(Lsharechat/library/cvo/generic/LottieComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method
