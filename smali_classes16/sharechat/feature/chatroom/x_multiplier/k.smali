.class public final Lsharechat/feature/chatroom/x_multiplier/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            "J",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p9

    const-string v0, "data"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7aaa259a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.x_multiplier.GiftViewWithProgress (XMultiplierDialog.kt:353)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_6

    move/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v10, 0x1c00

    move-wide/from16 v5, p3

    if-nez v3, :cond_c

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    :goto_8
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    goto :goto_d

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v12, p6

    :goto_e
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_13

    const/high16 v14, 0x180000

    or-int/2addr v0, v14

    goto :goto_10

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v14, p7

    :goto_11
    move/from16 v21, v0

    const v0, 0x2db6db

    and-int v0, v21, v0

    const v15, 0x92492

    if-ne v0, v15, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    .line 2
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object v6, v4

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v27, v14

    goto/16 :goto_1a

    :cond_17
    :goto_12
    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/16 v23, 0x0

    goto :goto_13

    :cond_18
    move/from16 v23, v2

    :goto_13
    const/4 v1, 0x0

    if-eqz v3, :cond_19

    move-object/from16 v24, v1

    goto :goto_14

    :cond_19
    move-object/from16 v24, v4

    :goto_14
    if-eqz v11, :cond_1a

    move-object v4, v1

    goto :goto_15

    :cond_1a
    move-object v4, v12

    :goto_15
    if-eqz v13, :cond_1b

    move-object v2, v1

    goto :goto_16

    :cond_1b
    move-object v2, v14

    .line 3
    :goto_16
    sget v1, Lsharechat/feature/chatroom/R$raw;->x_multiplier_gift_box:I

    invoke-static {v1}, Lq3/k$d;->b(I)I

    move-result v1

    invoke-static {v1}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v19}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v25

    .line 4
    invoke-static/range {v25 .. v25}, Lsharechat/feature/chatroom/x_multiplier/k;->b(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const v19, 0x36008

    const/16 v20, 0x4e

    move-object/from16 v18, v7

    .line 5
    invoke-static/range {v11 .. v20}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v26

    .line 6
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    invoke-static {v3, v1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v11, 0xc8

    int-to-float v11, v11

    .line 8
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 9
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v11, 0x1e7b2b64

    .line 11
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_1c

    .line 14
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_1d

    .line 15
    :cond_1c
    new-instance v12, Lsharechat/feature/chatroom/x_multiplier/k$a;

    invoke-direct {v12, v8, v2}, Lsharechat/feature/chatroom/x_multiplier/k$a;-><init>(ZLr00/a;)V

    .line 16
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v32, v12

    check-cast v32, Lr00/a;

    const/16 v33, 0x0

    .line 18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1e

    .line 22
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_1f

    .line 23
    :cond_1e
    new-instance v11, Lsharechat/feature/chatroom/x_multiplier/k$b;

    invoke-direct {v11, v8, v4}, Lsharechat/feature/chatroom/x_multiplier/k$b;-><init>(ZLr00/a;)V

    .line 24
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v34, v11

    check-cast v34, Lr00/a;

    const/16 v35, 0x2f

    const/16 v36, 0x0

    .line 26
    invoke-static/range {v27 .. v36}, Landroidx/compose/foundation/h;->h(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 27
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 28
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x6

    .line 29
    invoke-static {v11, v0, v7, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 30
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 32
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Lb1/d;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 35
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 36
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 38
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 39
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 40
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v0

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    move-object/from16 v22, v2

    .line 42
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 43
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 45
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_17

    .line 46
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 48
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 49
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 54
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v0, v7, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 55
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 56
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v0, -0x3ede1de1

    .line 58
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v8, :cond_23

    if-eqz v23, :cond_22

    .line 59
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_multiplier_ended_header_bg:I

    goto :goto_18

    :cond_22
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_multiplier_header_bg:I

    :goto_18
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v11

    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 61
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    .line 64
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x61b8

    const/16 v20, 0x68

    const-string v12, "headerBG"

    move-object/from16 v18, v7

    .line 65
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    const/16 v0, 0x4a

    int-to-float v0, v0

    .line 66
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 67
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 68
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 69
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v2, -0x45ad4971

    .line 70
    new-instance v1, Lsharechat/feature/chatroom/x_multiplier/k$c;

    move-object v0, v1

    move-object v15, v1

    move-object/from16 v1, p2

    move-object/from16 v37, v3

    move-object/from16 v27, v22

    const v13, -0x45ad4971

    move-wide/from16 v2, p3

    move-object/from16 v28, v4

    move/from16 v4, p0

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object v14, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/x_multiplier/k$c;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZLjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v14, v13, v0, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    move-object v0, v14

    const-wide/16 v1, 0x0

    move-wide v13, v1

    const-wide/16 v1, 0x0

    move-wide v15, v1

    move-object/from16 v20, v0

    .line 71
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    if-eqz v8, :cond_24

    const/16 v1, 0x32

    goto :goto_19

    :cond_24
    const/16 v1, 0x1c

    :goto_19
    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v2, v37

    .line 73
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 74
    invoke-static/range {v25 .. v25}, Lsharechat/feature/chatroom/x_multiplier/k;->b(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v11

    .line 75
    invoke-static/range {v26 .. v26}, Lsharechat/feature/chatroom/x_multiplier/k;->c(Lq3/f;)F

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1f8

    move-object/from16 v20, v0

    .line 76
    invoke-static/range {v11 .. v22}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v2, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v28

    .line 82
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v12, Lsharechat/feature/chatroom/x_multiplier/k$d;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, v27

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/chatroom/x_multiplier/k$d;-><init>(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Lr00/a;Lr00/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_26
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

.method public static final d(JJJZZLjava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 36

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v7, 0x79258c1a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v8, "sharechat.feature.chatroom.x_multiplier.ProgressBarWithGradient (XMultiplierDialog.kt:412)"

    .line 1
    invoke-static {v7, v0, v0, v8}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v7, p11, 0x1

    const/4 v8, 0x4

    const/4 v15, 0x2

    if-eqz v7, :cond_1

    or-int/lit8 v7, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v10, 0xe

    if-nez v7, :cond_3

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_3
    move v7, v10

    :goto_1
    and-int/lit8 v11, p11, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v10, 0x70

    if-nez v11, :cond_6

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_6
    :goto_3
    and-int/lit8 v11, p11, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v10, 0x380

    if-nez v11, :cond_9

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :cond_9
    :goto_5
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v7, v7, 0xc00

    move/from16 v14, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v10, 0x1c00

    move/from16 v14, p6

    if-nez v11, :cond_c

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    :cond_c
    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v7, v13

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v12, p7

    :goto_a
    and-int/lit8 v13, p11, 0x20

    if-eqz v13, :cond_10

    const/high16 v13, 0x30000

    :goto_b
    or-int/2addr v7, v13

    goto :goto_c

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x10000

    goto :goto_b

    :cond_12
    :goto_c
    const v13, 0x5b6db

    and-int/2addr v7, v13

    const v13, 0x12492

    if-ne v7, v13, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_d

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v8, v12

    goto/16 :goto_17

    :cond_14
    :goto_d
    if-eqz v11, :cond_15

    const/16 v25, 0x0

    goto :goto_e

    :cond_15
    move/from16 v25, v12

    :goto_e
    const v11, -0x1d58f75c

    .line 3
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    .line 5
    sget-object v18, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_16

    .line 6
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v13, v15, v13}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v11

    .line 7
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/t0;

    if-eqz v9, :cond_17

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v0()J

    move-result-wide v16

    goto :goto_f

    :cond_17
    invoke-static {}, Lsharechat/library/composeui/theme/b;->x0()J

    move-result-wide v16

    :goto_f
    move-wide/from16 v19, v16

    if-eqz v9, :cond_18

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v16

    goto :goto_10

    :cond_18
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h0()J

    move-result-wide v16

    :goto_10
    move-wide/from16 v21, v16

    if-eqz v9, :cond_19

    .line 12
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v16

    goto :goto_11

    :cond_19
    invoke-static {}, Lsharechat/library/composeui/theme/b;->o()J

    move-result-wide v16

    :goto_11
    move-wide/from16 v23, v16

    long-to-float v11, v5

    long-to-float v13, v3

    long-to-float v15, v1

    sub-float/2addr v13, v15

    div-float/2addr v11, v13

    const/high16 v13, 0x43b40000    # 360.0f

    mul-float v11, v11, v13

    const/4 v15, 0x0

    if-eqz v25, :cond_1a

    const v11, -0x293ebaa0

    .line 13
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x6

    const/16 v27, 0xe

    move-object/from16 v28, v12

    move-object v12, v13

    const/4 v7, 0x0

    move/from16 v13, v16

    move-object/from16 v14, v17

    const/16 v29, 0x2

    move-object v15, v0

    move/from16 v16, v26

    move/from16 v17, v27

    :goto_12
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_14

    :cond_1a
    move-object/from16 v28, v12

    const/4 v7, 0x0

    const/16 v29, 0x2

    const v12, -0x293eba73

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static/range {v28 .. v28}, Lsharechat/feature/chatroom/x_multiplier/k;->e(Landroidx/compose/runtime/t0;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v11, 0x0

    :goto_13
    const/16 v12, 0x3e8

    const/16 v13, 0x64

    .line 15
    invoke-static {v12, v13, v7, v8, v7}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    move-object v15, v0

    goto :goto_12

    .line 16
    :goto_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, v28

    .line 17
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1c

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_1d

    .line 20
    :cond_1c
    new-instance v15, Lsharechat/feature/chatroom/x_multiplier/k$e;

    invoke-direct {v15, v13, v7}, Lsharechat/feature/chatroom/x_multiplier/k$e;-><init>(Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v15, Lr00/p;

    const/4 v13, 0x6

    .line 23
    invoke-static {v12, v15, v0, v13}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 24
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 25
    invoke-static {v12, v14, v13, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v30

    if-eqz v9, :cond_1e

    .line 26
    invoke-static/range {p8 .. p8}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_15

    :cond_1e
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v14

    :goto_15
    move-wide/from16 v31, v14

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Object;

    .line 27
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v13

    aput-object v13, v14, v29

    const/4 v13, 0x3

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v15

    aput-object v15, v14, v13

    aput-object v11, v14, v8

    const v8, -0x21de6e89

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_16
    if-ge v8, v12, :cond_1f

    .line 28
    aget-object v13, v14, v8

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int v16, v16, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 29
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_20

    .line 30
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_21

    .line 31
    :cond_20
    new-instance v8, Lsharechat/feature/chatroom/x_multiplier/k$f;

    move-object/from16 v16, v8

    move-wide/from16 v17, v19

    move/from16 v19, p6

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lsharechat/feature/chatroom/x_multiplier/k$f;-><init>(JZJJLandroidx/compose/runtime/c2;)V

    .line 32
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    const/4 v11, 0x0

    .line 34
    invoke-static {v7, v8, v0, v11}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    move/from16 v8, v25

    .line 35
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_18

    :cond_22
    new-instance v13, Lsharechat/feature/chatroom/x_multiplier/k$g;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/chatroom/x_multiplier/k$g;-><init>(JJJZZLjava/lang/String;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_23
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "userThumbs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x358ac1ca    # -4018061.5f

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.x_multiplier.ShowUserThumbs (XMultiplierDialog.kt:265)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 3
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v5, 0x2952b718

    .line 4
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v6, 0x6

    .line 6
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v12, -0x4ee9b9da

    .line 7
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 9
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 12
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 15
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 32
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 33
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 35
    invoke-static {v0, v11}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x5b1d4df2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v9, 0x40000000    # 2.0f

    const v6, 0x2bb5b5d7

    const/4 v5, 0x2

    const/16 v4, 0x20

    if-nez v3, :cond_3

    const/4 v13, 0x0

    const/16 v15, 0x20

    goto/16 :goto_4

    .line 36
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_4

    const/16 v18, 0x1

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_7

    int-to-float v8, v4

    .line 37
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v4

    .line 38
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 39
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 40
    invoke-static {v4, v7, v13, v5, v15}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 41
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v4, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v20

    .line 42
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 43
    invoke-static {v4, v9}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    int-to-float v7, v14

    .line 44
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 45
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 46
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 48
    invoke-static {v7, v11, v1, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 49
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 51
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 54
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 57
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 60
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 64
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 65
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 75
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 77
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v4

    .line 78
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 79
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v12

    const v8, 0x2406686b

    .line 80
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x8

    const/16 v19, 0x1e

    const/16 v15, 0x20

    move v7, v9

    const v9, 0x2406686b

    move-object v8, v1

    move v9, v13

    const v13, 0x7ab4aae9

    move/from16 v10, v19

    .line 81
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x78

    const-string v4, "user thumbnail"

    move-object v5, v12

    move-object v10, v1

    const/4 v12, 0x0

    move/from16 v11, v18

    const/4 v13, 0x0

    move/from16 v12, v19

    .line 82
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    const/16 v15, 0x20

    .line 88
    :goto_3
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 89
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-static {v0, v14}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x5b1d50da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v3, :cond_8

    const v13, 0x2bb5b5d7

    goto/16 :goto_8

    .line 91
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_c

    int-to-float v4, v15

    .line 92
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    .line 93
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 94
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 95
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v14

    .line 97
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 98
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const v12, 0x2bb5b5d7

    .line 99
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 101
    invoke-static {v6, v13, v1, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 102
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 104
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 105
    check-cast v7, Lb1/d;

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 107
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 110
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 115
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 117
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 118
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 119
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 120
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 121
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 123
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 124
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v1, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 127
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x7f65a980

    .line 128
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 130
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 131
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 132
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v19

    const v10, 0x2406686b

    .line 133
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v20, 0x1e

    move-object v8, v1

    move/from16 v10, v20

    .line 134
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x78

    const-string v4, "user thumbnail"

    move-object/from16 v5, v19

    move-object v10, v1

    move/from16 v11, v20

    const v13, 0x2bb5b5d7

    move/from16 v12, v21

    .line 135
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_c
    const v13, 0x2bb5b5d7

    .line 141
    :goto_7
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 142
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x2

    .line 143
    invoke-static {v0, v3}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    goto/16 :goto_b

    .line 144
    :cond_d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_11

    int-to-float v5, v15

    .line 145
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    .line 146
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, -0x8

    int-to-float v7, v7

    .line 147
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 148
    invoke-static {v6, v7, v9, v3, v8}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 149
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v3, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 150
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 151
    invoke-static {v3, v6}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v6, v14

    .line 152
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 153
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 154
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 155
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 156
    invoke-static {v6, v7, v1, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 157
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 159
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Lb1/d;

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 162
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 163
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 165
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 166
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 167
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 168
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 170
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 172
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 173
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 174
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 176
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 177
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 181
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v1, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 182
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 183
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 184
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 185
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v3

    .line 186
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 187
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2406686b

    .line 188
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v1

    .line 189
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x78

    const-string v4, "user thumbnail"

    move-object v5, v2

    move-object v10, v1

    .line 190
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    :cond_11
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 197
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    new-instance v2, Lsharechat/feature/chatroom/x_multiplier/k$h;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/chatroom/x_multiplier/k$h;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x3a65bb18

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.x_multiplier.TimeText (XMultiplierDialog.kt:336)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v3, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v13

    goto/16 :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v1, v13, v4}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/p;->g()Landroidx/compose/ui/graphics/k1;

    move-result-object v1

    invoke-static {v3, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 4
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, v13, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 9
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 12
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 22
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v13, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 33
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 35
    invoke-static {}, Lsharechat/library/composeui/theme/b;->K()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 37
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x1c

    .line 38
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 39
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffd4

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 40
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 41
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 44
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lsharechat/feature/chatroom/x_multiplier/k$i;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/x_multiplier/k$i;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final i(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const-string v0, "data"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x17b3ff02

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.x_multiplier.XMultiplierDialog (XMultiplierDialog.kt:82)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v10, 0x2

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_4

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v8, 0x12

    if-ne v1, v8, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    :cond_6
    move-object v2, v14

    goto/16 :goto_14

    :cond_7
    :goto_3
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v38, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_8

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v10, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 7
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v2, Landroidx/compose/runtime/t0;

    .line 10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v7, v10, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 14
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v3, Landroidx/compose/runtime/t0;

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v6

    .line 17
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    .line 20
    sget-object v1, Lsharechat/feature/chatroom/consultation/utils/a;->a:Lsharechat/feature/chatroom/consultation/utils/a;

    const-wide/16 v3, 0x3e8

    div-long v3, v39, v3

    invoke-virtual {v1, v3, v4}, Lsharechat/feature/chatroom/consultation/utils/a;->a(J)Lsharechat/feature/chatroom/consultation/utils/c;

    move-result-object v1

    invoke-static {v1, v7, v10, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lsharechat/feature/chatroom/consultation/utils/c;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v5

    const v1, 0x44faf204

    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 27
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 28
    :cond_b
    new-instance v3, Lsharechat/feature/chatroom/x_multiplier/k$j;

    invoke-direct {v3, v2, v7}, Lsharechat/feature/chatroom/x_multiplier/k$j;-><init>(Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 29
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/p;

    sget v1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->q:I

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v4, v1

    .line 31
    invoke-static {v11, v3, v14, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 32
    invoke-static {v2}, Lsharechat/feature/chatroom/x_multiplier/k;->j(Landroidx/compose/runtime/t0;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-static {v3, v4, v2, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 35
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    .line 36
    invoke-static {v2, v4}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v2, 0x44faf204

    .line 37
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    .line 40
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    .line 41
    :cond_d
    new-instance v4, Lsharechat/feature/chatroom/x_multiplier/k$k;

    invoke-direct {v4, v12}, Lsharechat/feature/chatroom/x_multiplier/k$k;-><init>(Lr00/a;)V

    .line 42
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 43
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v4

    check-cast v21, Lr00/a;

    const/16 v22, 0x7

    const/16 v23, 0x0

    .line 44
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 45
    sget-object v42, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const v15, 0x2bb5b5d7

    .line 46
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x6

    .line 47
    invoke-static {v4, v10, v14, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    move-object/from16 v20, v5

    const v5, -0x4ee9b9da

    .line 48
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 50
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 53
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 56
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 58
    sget-object v43, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 63
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 64
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 67
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v6, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 73
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x7f65a980

    .line 74
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v2, 0x118

    int-to-float v8, v2

    .line 76
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v2

    .line 77
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v6, 0x3

    .line 78
    invoke-static {v2, v7, v10, v6, v7}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v26

    .line 79
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t0()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    .line 80
    invoke-static {v2, v4}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 81
    sget-object v30, Lsharechat/feature/chatroom/x_multiplier/k$l;->b:Lsharechat/feature/chatroom/x_multiplier/k$l;

    const/16 v31, 0x7

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 82
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 83
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    .line 84
    invoke-static {v4, v10, v14, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 85
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 87
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lb1/d;

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 90
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 93
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 94
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 95
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 98
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 99
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 100
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 101
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 102
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 103
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 104
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 109
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 110
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x7f65a980

    .line 111
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_end_modal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x6

    shl-int/2addr v1, v15

    or-int/2addr v1, v15

    shl-int/2addr v0, v15

    and-int/lit16 v0, v0, 0x380

    or-int v24, v1, v0

    const/16 v28, 0x70

    move v0, v2

    move v1, v4

    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object v15, v3

    move-wide/from16 v3, v39

    move-object/from16 v45, v20

    const v16, 0x2bb5b5d7

    move-object/from16 v46, v19

    move/from16 v19, v8

    const/16 v20, 0x12

    move-object v8, v14

    move/from16 v9, v24

    const/4 v11, 0x0

    move/from16 v10, v28

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/x_multiplier/k;->a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 113
    invoke-static/range {v19 .. v19}, Lb1/g;->k(F)F

    move-result v0

    .line 114
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v10, 0x0

    .line 115
    invoke-static {v0, v10, v11, v1, v10}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 116
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 117
    invoke-static {v0, v9, v2, v8, v10}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 118
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v7, v14, v6}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/p;->i()Landroidx/compose/ui/graphics/k1;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 119
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "event_start_modal"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lsharechat/library/composeui/theme/b;->L()J

    move-result-wide v2

    goto :goto_6

    :cond_13
    invoke-static {}, Lsharechat/library/composeui/theme/b;->f0()J

    move-result-wide v2

    :goto_6
    move-wide/from16 v22, v2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 120
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 121
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 122
    sget-object v44, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    const/16 v4, 0x30

    .line 123
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 124
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 126
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lb1/d;

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 129
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 132
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 134
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 137
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 138
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 139
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 140
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 141
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 142
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 143
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 144
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 147
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 148
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 149
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 150
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 151
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 152
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    const/4 v8, 0x6

    .line 153
    invoke-static {v1, v14, v8, v11}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x1

    .line 154
    invoke-static {v15, v9, v1, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 155
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    .line 156
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v6, 0x2952b718

    .line 157
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x36

    .line 158
    invoke-static {v3, v1, v14, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 159
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 161
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lb1/d;

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 164
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 167
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 168
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 169
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 170
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 172
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 173
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 174
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 175
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 176
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 177
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 178
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 179
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 180
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 181
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 183
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 184
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x286e2e7f

    .line 185
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 186
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 187
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v2

    .line 188
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v8, v3

    .line 189
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v4

    .line 190
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v23

    .line 191
    sget-object v48, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-array v2, v3, [Landroidx/compose/ui/graphics/e0;

    .line 193
    invoke-static {}, Lsharechat/library/composeui/theme/b;->L()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v2, v11

    .line 194
    invoke-static {}, Lsharechat/library/composeui/theme/b;->M()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    const/16 v31, 0x1

    aput-object v4, v2, v31

    .line 195
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_18
    const/16 v31, 0x1

    new-array v2, v3, [Landroidx/compose/ui/graphics/e0;

    .line 196
    invoke-static {}, Lsharechat/library/composeui/theme/b;->f0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v11

    .line 197
    invoke-static {}, Lsharechat/library/composeui/theme/b;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v31

    .line 198
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_9
    move-object/from16 v25, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-object/from16 v24, v48

    .line 199
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    .line 200
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v1, 0x36

    move-object v1, v5

    move v5, v6

    const/16 v10, 0x8

    move/from16 v6, v23

    move-object/from16 v49, v7

    move-object v7, v14

    move/from16 v47, v8

    move-object/from16 v18, v15

    const/4 v15, 0x6

    move/from16 v8, v24

    move/from16 v9, v25

    .line 201
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    int-to-float v2, v10

    .line 202
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 203
    invoke-static {v3, v14, v15, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->f()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static/range {v20 .. v20}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 206
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, Lsharechat/library/composeui/theme/b;->J()J

    move-result-wide v6

    goto :goto_a

    :cond_19
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v6

    .line 207
    :goto_a
    sget-object v50, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v21

    const/4 v8, 0x0

    move-object/from16 v9, v18

    const/4 v10, 0x6

    move-object v15, v8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    const/16 v36, 0x0

    const v37, 0xffd2

    move-object v8, v14

    move-object v14, v3

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    move-object/from16 v34, v8

    .line 208
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 209
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 210
    invoke-static {v2, v8, v10, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 211
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 212
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 213
    invoke-static/range {v47 .. v47}, Lb1/g;->k(F)F

    move-result v2

    .line 214
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    .line 215
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    new-array v2, v0, [Landroidx/compose/ui/graphics/e0;

    .line 216
    invoke-static {}, Lsharechat/library/composeui/theme/b;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v11

    .line 217
    invoke-static {}, Lsharechat/library/composeui/theme/b;->L()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 218
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_b

    :cond_1a
    const/4 v0, 0x2

    const/4 v7, 0x1

    new-array v2, v0, [Landroidx/compose/ui/graphics/e0;

    .line 219
    invoke-static {}, Lsharechat/library/composeui/theme/b;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    aput-object v0, v2, v11

    .line 220
    invoke-static {}, Lsharechat/library/composeui/theme/b;->f0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    aput-object v0, v2, v7

    .line 221
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_b
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-object/from16 v24, v48

    .line 222
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    .line 223
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x1

    move-object v7, v8

    move-object/from16 v47, v8

    move v8, v0

    move-object v0, v9

    move v9, v14

    .line 224
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 225
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/i;->Q()V

    .line 227
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/i;->f()V

    .line 228
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/i;->Q()V

    .line 229
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x1f3e85b4

    move-object/from16 v2, v47

    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 231
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v4, v46

    .line 232
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 233
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    move-object/from16 v5, v45

    .line 234
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    .line 236
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1c

    .line 237
    :cond_1b
    new-instance v6, Lsharechat/feature/chatroom/x_multiplier/k$m;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-wide/from16 v18, v39

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lsharechat/feature/chatroom/x_multiplier/k$m;-><init>(Lr00/l;JLr00/l;Lkotlin/coroutines/d;)V

    .line 238
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 239
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/p;

    .line 240
    invoke-static {v1, v6, v2, v11}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 241
    invoke-static {v0, v1, v15, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 242
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 243
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v6, 0x2952b718

    .line 244
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 245
    invoke-static {v5, v3, v2, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 246
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 247
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 248
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 249
    check-cast v7, Lb1/d;

    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 251
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 252
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 254
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 255
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 256
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 257
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 259
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 261
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 262
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 263
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 264
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 265
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 266
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 267
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 268
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 270
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 271
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 272
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x1f3e835a

    .line 273
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {v41 .. v41}, Lsharechat/feature/chatroom/consultation/utils/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1f

    invoke-virtual/range {v41 .. v41}, Lsharechat/feature/chatroom/consultation/utils/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v5, :cond_1f

    .line 274
    invoke-virtual/range {v41 .. v41}, Lsharechat/feature/chatroom/consultation/utils/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v11}, Lsharechat/feature/chatroom/x_multiplier/k;->h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const/4 v4, 0x4

    int-to-float v5, v4

    .line 275
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v4

    .line 276
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-static {v4, v2, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 277
    invoke-virtual/range {v41 .. v41}, Lsharechat/feature/chatroom/consultation/utils/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v11}, Lsharechat/feature/chatroom/x_multiplier/k;->h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const/16 v4, 0x10

    int-to-float v7, v4

    .line 278
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    .line 279
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    invoke-static {v8, v2, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v15, v8

    const-wide/16 v16, 0x0

    const/16 v8, 0x1c

    .line 280
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc06

    const/16 v36, 0x0

    const v37, 0xfff6

    const-string v14, ":"

    move-object/from16 v34, v2

    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 281
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 282
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-static {v7, v2, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 283
    invoke-virtual/range {v41 .. v41}, Lsharechat/feature/chatroom/consultation/utils/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v11}, Lsharechat/feature/chatroom/x_multiplier/k;->h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 284
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 285
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    invoke-static {v5, v2, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 286
    invoke-virtual/range {v41 .. v41}, Lsharechat/feature/chatroom/consultation/utils/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v11}, Lsharechat/feature/chatroom/x_multiplier/k;->h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    goto :goto_d

    :cond_1f
    const/16 v4, 0x10

    const/4 v9, 0x1

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x4

    int-to-float v7, v5

    .line 292
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v5

    .line 293
    invoke-static {v5, v2, v10, v11}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    .line 294
    invoke-static {v0, v1, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 295
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/layout/e;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    .line 296
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 297
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 298
    invoke-static {v5, v6, v2, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 299
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 301
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 302
    check-cast v6, Lb1/d;

    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 304
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 305
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 306
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 307
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 308
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 309
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 310
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 312
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 314
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 315
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 316
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 317
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 318
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 319
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 320
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 321
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 323
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 324
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 325
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    int-to-float v3, v4

    .line 326
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 327
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 328
    sget v5, Lsharechat/feature/chatroom/R$string;->hours_caps:I

    invoke-static {v5, v2, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v14

    .line 329
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v18

    .line 330
    invoke-static {}, Lsharechat/library/composeui/theme/b;->J()J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc30

    const/16 v36, 0x0

    const v37, 0xfff0

    move-object/from16 v34, v2

    .line 331
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 332
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 333
    invoke-static {v0, v3, v1, v5, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 334
    sget v3, Lsharechat/feature/chatroom/R$string;->mins_caps:I

    invoke-static {v3, v2, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v14

    .line 335
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v18

    .line 336
    invoke-static {}, Lsharechat/library/composeui/theme/b;->J()J

    move-result-wide v16

    .line 337
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 339
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 342
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_11

    :cond_22
    move-object/from16 v2, v47

    const/4 v1, 0x0

    const/16 v4, 0x10

    const v3, -0x1f3e7c54

    .line 344
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->n()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, -0x1f3e7c25

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v49

    const/16 v5, 0x8

    .line 346
    invoke-virtual {v3, v2, v5}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/p;->g()Landroidx/compose/ui/graphics/k1;

    move-result-object v3

    invoke-static {v0, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 347
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 348
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 349
    invoke-static {v5, v11, v2, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 350
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 351
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 352
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 353
    check-cast v6, Lb1/d;

    .line 354
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 355
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 356
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 357
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 358
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 359
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 360
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 361
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 362
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_23

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 363
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 364
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 365
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 366
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 367
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 368
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 369
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 370
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 371
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 372
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 374
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 375
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 376
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 377
    invoke-static {}, Lsharechat/library/composeui/theme/b;->d0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v6, v5

    .line 378
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v5

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 379
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v15

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x1c

    .line 381
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v18

    .line 382
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v21

    .line 383
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    const/16 v36, 0x0

    const v37, 0xffd0

    move-object/from16 v34, v2

    .line 384
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 386
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 387
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 388
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 390
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_10

    :cond_25
    const v3, -0x1f3e795f

    .line 391
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->m()Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    .line 393
    invoke-static {v3, v2, v5}, Lsharechat/feature/chatroom/x_multiplier/k;->g(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 395
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    :goto_11
    const v3, -0x1f3e789f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "event_end_modal"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x4

    int-to-float v5, v3

    .line 397
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v3

    .line 398
    invoke-static {v3, v2, v10, v11}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->j()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 400
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 401
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x30000

    const/16 v36, 0x0

    const v37, 0xffda

    move-object/from16 v34, v2

    .line 402
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 403
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 404
    invoke-static {v3, v2, v10, v11}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 405
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 406
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    int-to-float v1, v4

    .line 407
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 408
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 409
    invoke-static {v0, v3, v11, v1, v3}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 410
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 411
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 412
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    .line 413
    invoke-static {v1, v3, v2, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 414
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 415
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 416
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 417
    check-cast v3, Lb1/d;

    .line 418
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 419
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 420
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 421
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 422
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 423
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 424
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 425
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_27

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 427
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 428
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 429
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 430
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 431
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 432
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 433
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 434
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 435
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 436
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 437
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 438
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 439
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 440
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->d()Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v1, 0xc

    .line 443
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x39

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, Lsharechat/feature/chatroom/couples_card/breakup/c;->b(Landroidx/compose/ui/h;Ljava/lang/String;JZFZLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x2

    int-to-float v3, v1

    .line 444
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 445
    invoke-static {v3, v2, v10, v11}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    goto :goto_13

    .line 446
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 447
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 448
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 449
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 450
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 451
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 452
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 453
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 454
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 455
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 456
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 457
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 458
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 459
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 460
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 461
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 462
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 463
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 464
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 465
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 466
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    new-instance v1, Lsharechat/feature/chatroom/x_multiplier/k$n;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12, v13}, Lsharechat/feature/chatroom/x_multiplier/k$n;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/x_multiplier/k;->f(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/x_multiplier/k;->k(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method
