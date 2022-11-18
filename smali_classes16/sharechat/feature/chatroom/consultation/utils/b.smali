.class public final Lsharechat/feature/chatroom/consultation/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/Integer;",
            "ZIZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x30e97d18

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.utils.ShowLottieAnimation (ShowLottieAnimation.kt:13)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0xe

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_9

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    move/from16 v15, p3

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    move/from16 v15, p3

    if-nez v9, :cond_c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    :cond_c
    :goto_9
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    :cond_f
    :goto_b
    and-int/lit8 v9, p9, 0x20

    const/high16 v18, 0x70000

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v3, v10

    goto :goto_d

    :cond_10
    and-int v10, v8, v18

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v3, v11

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_13

    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    goto :goto_10

    :cond_13
    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    if-nez v12, :cond_15

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v13, 0x80000

    :goto_f
    or-int/2addr v3, v13

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v12, p6

    :goto_11
    const v13, 0x2db6db

    and-int/2addr v13, v3

    const v14, 0x92492

    if-ne v13, v14, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_12

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-object v2, v6

    move-object v6, v10

    move-object/from16 v22, v12

    goto/16 :goto_1a

    :cond_17
    :goto_12
    if-eqz v1, :cond_18

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_13

    :cond_18
    move-object v1, v2

    :goto_13
    const/4 v2, 0x0

    if-eqz v4, :cond_19

    move-object v6, v2

    :cond_19
    if-eqz v9, :cond_1a

    .line 4
    sget-object v4, Lsharechat/feature/chatroom/consultation/utils/b$a;->b:Lsharechat/feature/chatroom/consultation/utils/b$a;

    move-object/from16 v21, v4

    goto :goto_14

    :cond_1a
    move-object/from16 v21, v10

    :goto_14
    if-eqz v11, :cond_1b

    move-object/from16 v22, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v22, v12

    :goto_15
    if-nez v22, :cond_1e

    if-nez v6, :cond_1e

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v11, Lsharechat/feature/chatroom/consultation/utils/b$b;

    move-object v0, v11

    move-object v2, v6

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/utils/b$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void

    :cond_1e
    if-eqz v22, :cond_1f

    .line 6
    invoke-static/range {v22 .. v22}, Lq3/k$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq3/k$e;->a(Ljava/lang/String;)Lq3/k$e;

    move-result-object v2

    goto :goto_17

    .line 7
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lq3/k$d;->b(I)I

    move-result v2

    invoke-static {v2}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v2

    :goto_17
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x3e

    move-object v15, v0

    .line 8
    invoke-static/range {v9 .. v17}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/utils/b;->b(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v9

    .line 10
    sget-object v15, Lq3/g;->OnIterationFinish:Lq3/g;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v4, 0x180008

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v4, v10

    shl-int/lit8 v3, v3, 0x6

    and-int v10, v3, v18

    or-int v17, v4, v10

    const/16 v18, 0x1c

    move/from16 v10, p2

    move/from16 v14, p3

    move-object/from16 v16, v0

    .line 11
    invoke-static/range {v9 .. v18}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v4

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v5, :cond_20

    .line 12
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/utils/b;->c(Lq3/f;)F

    move-result v9

    cmpg-float v9, v9, v23

    if-gez v9, :cond_20

    const v9, -0x5a23849c

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/utils/b;->b(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v9

    .line 14
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/utils/b;->c(Lq3/f;)F

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v2, v3, 0x380

    or-int/lit8 v19, v2, 0x8

    const/16 v20, 0x1f8

    move-object v11, v1

    move-object/from16 v18, v0

    .line 15
    invoke-static/range {v9 .. v20}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_18

    :cond_20
    if-nez v5, :cond_21

    const v9, -0x5a238407

    .line 17
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/utils/b;->b(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v9

    .line 19
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/utils/b;->c(Lq3/f;)F

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v2, v3, 0x380

    or-int/lit8 v19, v2, 0x8

    const/16 v20, 0x1f8

    move-object v11, v1

    move-object/from16 v18, v0

    .line 20
    invoke-static/range {v9 .. v20}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_18

    :cond_21
    const v2, -0x5a23838e

    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    :goto_18
    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/utils/b;->c(Lq3/f;)F

    move-result v2

    cmpg-float v2, v2, v23

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_23

    .line 24
    invoke-interface/range {v21 .. v21}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_23
    move-object v2, v6

    move-object/from16 v6, v21

    .line 25
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v11, Lsharechat/feature/chatroom/consultation/utils/b$c;

    move-object v0, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, v22

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/utils/b$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
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

.method private static final c(Lq3/f;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
