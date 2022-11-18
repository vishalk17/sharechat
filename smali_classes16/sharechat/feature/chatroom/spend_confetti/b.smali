.class public final Lsharechat/feature/chatroom/spend_confetti/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "spendConfettiMeta"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3913a757

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.spend_confetti.SpendConfettiComposable (SpendConfettiDialog.kt:71)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x5b

    const/16 v9, 0x12

    if-ne v2, v9, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    :cond_6
    move-object v4, v5

    goto/16 :goto_d

    :cond_7
    :goto_3
    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 5
    sget-object v33, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-ne v9, v10, :cond_8

    .line 6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v15, v1, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 7
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/t0;

    const v13, 0x44faf204

    .line 10
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    .line 13
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_a

    .line 14
    :cond_9
    new-instance v10, Lsharechat/feature/chatroom/spend_confetti/b$a;

    invoke-direct {v10, v14, v15}, Lsharechat/feature/chatroom/spend_confetti/b$a;-><init>(Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 15
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/p;

    sget v21, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->h:I

    const/16 v12, 0xe

    and-int/lit8 v22, v0, 0xe

    or-int v0, v21, v22

    .line 17
    invoke-static {v6, v10, v5, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 18
    invoke-static {v14}, Lsharechat/feature/chatroom/spend_confetti/b;->b(Landroidx/compose/runtime/t0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 20
    invoke-static {v0, v11, v10, v15}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    const-wide v16, 0x80000000L

    .line 21
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    int-to-float v9, v3

    .line 22
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v38

    const/16 v39, 0x7

    const/16 v40, 0x0

    .line 23
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 25
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    sget-object v34, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v1, 0x0

    .line 27
    invoke-static {v4, v1, v5, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 28
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 30
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 33
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 36
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 43
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 44
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 47
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v4, v5, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 53
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 54
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 56
    sget v10, Lsharechat/feature/chatroom/R$raw;->confetti:I

    invoke-static {v10}, Lq3/k$d;->b(I)I

    move-result v10

    invoke-static {v10}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    move/from16 v35, v9

    move-object v9, v10

    const/4 v4, 0x1

    move-object v10, v11

    const/4 v1, 0x0

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v29

    move-object/from16 v42, v15

    const/4 v2, 0x0

    move-object v15, v5

    move/from16 v16, v30

    move/from16 v17, v31

    invoke-static/range {v9 .. v17}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v19

    .line 57
    invoke-static/range {v19 .. v19}, Lsharechat/feature/chatroom/spend_confetti/b;->c(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x7e

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v18}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v9

    .line 58
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 59
    invoke-static/range {v19 .. v19}, Lsharechat/feature/chatroom/spend_confetti/b;->c(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v10

    .line 60
    invoke-static {v9}, Lsharechat/feature/chatroom/spend_confetti/b;->d(Lq3/f;)F

    move-result v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x188

    const/16 v20, 0x1f8

    move-object v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 61
    invoke-static/range {v9 .. v20}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    .line 62
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 63
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v10

    const v11, -0x1cd0f17e

    .line 64
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v37, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v11

    const/16 v12, 0x30

    .line 66
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 67
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 69
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 70
    check-cast v12, Lb1/d;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 72
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 73
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 75
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 76
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 77
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 78
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 80
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 82
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 83
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 84
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 85
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 86
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 91
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v1, v5, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 92
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 93
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v1, -0x1d58f75c

    .line 95
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_f

    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v1, v2, v12, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 99
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 100
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v1

    .line 102
    new-instance v12, Lsharechat/feature/chatroom/spend_confetti/b$b;

    const/4 v13, 0x0

    move-object v15, v0

    move-object v0, v12

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, p0

    const/16 v36, 0x10

    move-object/from16 v3, p1

    const/4 v9, 0x4

    move-object/from16 v4, v28

    move-object v14, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/spend_confetti/b$b;-><init>(Lr00/l;Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lr00/a;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    or-int v0, v21, v22

    invoke-static {v6, v12, v14, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    if-eqz v16, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x5dc

    const/4 v3, 0x6

    .line 103
    invoke-static {v2, v10, v15, v3, v15}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x30

    const/16 v19, 0xc

    const/4 v13, 0x4

    move v9, v1

    const/4 v1, 0x0

    move-object v10, v4

    const v4, -0x4ee9b9da

    move v11, v5

    const/4 v5, 0x4

    move-object v13, v14

    move-object/from16 v38, v14

    const/4 v0, 0x0

    move/from16 v14, v18

    move-object v0, v15

    move-object/from16 v5, v17

    move/from16 v15, v19

    .line 104
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v17

    if-eqz v16, :cond_11

    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    const/16 v9, 0x12c

    .line 105
    :goto_7
    invoke-static {v2, v1, v0, v3, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x4

    move-object/from16 v12, v38

    .line 106
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/c;->e(ILandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v15

    if-eqz v16, :cond_12

    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    const/high16 v9, 0x41a00000    # 20.0f

    .line 107
    :goto_8
    invoke-static {v2, v1, v0, v3, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v18, 0xc

    move-object/from16 v13, v38

    move-object/from16 v43, v15

    move/from16 v15, v18

    .line 108
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v15

    if-eqz v16, :cond_13

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    .line 109
    :goto_9
    invoke-static {v2, v1, v0, v3, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v18, 0xc

    move-object/from16 v13, v38

    move-object/from16 v44, v15

    move/from16 v15, v18

    .line 110
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v15

    if-eqz v16, :cond_14

    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 111
    :goto_a
    invoke-static {v2, v1, v0, v3, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v2, 0xc

    move-object/from16 v13, v38

    move-object/from16 p2, v15

    move v15, v2

    .line 112
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    const/16 v9, 0xb4

    int-to-float v9, v9

    .line 113
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 114
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x156

    int-to-float v10, v10

    .line 115
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 116
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    move-object/from16 v15, v38

    const v14, 0x44faf204

    .line 117
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    .line 120
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_16

    .line 121
    :cond_15
    new-instance v11, Lsharechat/feature/chatroom/spend_confetti/b$c;

    invoke-direct {v11, v2}, Lsharechat/feature/chatroom/spend_confetti/b$c;-><init>(Landroidx/compose/runtime/c2;)V

    .line 122
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 123
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/l;

    .line 124
    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 125
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v2, v9}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v13, 0x2bb5b5d7

    .line 126
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    .line 128
    invoke-static {v9, v1, v15, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 129
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 131
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 132
    check-cast v10, Lb1/d;

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 134
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 135
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 137
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 138
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 139
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 140
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 142
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 144
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 145
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 146
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 147
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 148
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 149
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 150
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 153
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v15, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 154
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x7f65a980

    .line 155
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 156
    invoke-static {v5, v9, v13, v0}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 157
    sget v9, Lsharechat/feature/chatroom/R$drawable;->medal:I

    invoke-static {v9, v15, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/16 v20, 0x78

    const-string v10, "Medal icon"

    const v3, 0x2bb5b5d7

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v41, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v41

    move/from16 v17, v19

    move/from16 v18, v20

    .line 158
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v15, 0x3

    .line 159
    invoke-static {v5, v0, v1, v15, v0}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 160
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v10

    move-object/from16 v14, v42

    invoke-interface {v14, v9, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v9, 0xe

    int-to-float v9, v9

    .line 161
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 162
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    move-object/from16 v13, v41

    .line 163
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 164
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 165
    invoke-static {v3, v1, v13, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    .line 166
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 168
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 169
    check-cast v4, Lb1/d;

    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 171
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 172
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 174
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 175
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 176
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 177
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 178
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 179
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 181
    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 182
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 183
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 184
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 185
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 186
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 187
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 188
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 190
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v3, v13, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 192
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->b()Ljava/lang/String;

    move-result-object v9

    const v2, 0x2406686b

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v15, 0x8

    const/16 v3, 0x1e

    move-object v4, v13

    move v13, v2

    move-object v2, v14

    move-object v14, v4

    const/4 v0, 0x3

    move/from16 v16, v3

    .line 194
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v3, 0x8f

    int-to-float v3, v3

    .line 195
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 196
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 197
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v3, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    const-string v10, ""

    move-object/from16 v16, v4

    .line 198
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 209
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v9, 0x6

    .line 210
    invoke-static {v3, v4, v9, v1}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v3, 0x0

    .line 211
    invoke-static {v5, v3, v1, v0, v3}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 212
    invoke-static {v0, v10, v15, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 213
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 214
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->f()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v0, v3, v4, v1, v1}, Lsharechat/feature/chatroom/spend_confetti/b;->f(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 216
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v0

    .line 217
    invoke-static {v0, v4, v9, v1}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->e()Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v11

    .line 220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v0, 0xf

    .line 221
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 222
    sget-object v3, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    const/16 v31, 0x0

    const v32, 0xffd0

    move-object/from16 v29, v4

    .line 223
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 224
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x6

    .line 225
    invoke-static {v9, v4, v10, v1}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->d()Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v11

    .line 228
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v5, v10}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 229
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/4 v15, 0x0

    .line 231
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 232
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v0

    const/4 v9, 0x6

    .line 233
    invoke-static {v0, v4, v9, v1}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 234
    invoke-static {v5, v9, v0, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 235
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v13

    const/16 v16, 0x0

    .line 236
    new-instance v0, Lsharechat/feature/chatroom/spend_confetti/b$d;

    move-object/from16 v14, p2

    move-object/from16 v1, v43

    move-object/from16 v15, v44

    invoke-direct {v0, v6, v1, v15, v14}, Lsharechat/feature/chatroom/spend_confetti/b$d;-><init>(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    const/16 v19, 0x6006

    const/16 v20, 0xee

    const/4 v1, 0x0

    move-object v14, v1

    const/4 v1, 0x0

    move-object v15, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    sget v0, Lsharechat/feature/chatroom/R$string;->close:I

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v9

    .line 243
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v11

    .line 244
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v0, 0x44faf204

    .line 245
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 246
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 248
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 249
    :cond_1b
    new-instance v1, Lsharechat/feature/chatroom/spend_confetti/b$e;

    invoke-direct {v1, v7}, Lsharechat/feature/chatroom/spend_confetti/b$e;-><init>(Lr00/a;)V

    .line 250
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 251
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v17, v1

    check-cast v17, Lr00/a;

    const/16 v18, 0x7

    const/16 v19, 0x0

    .line 252
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 253
    invoke-static/range {v36 .. v36}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30d80

    const/16 v31, 0x0

    const v32, 0xffd0

    move-object/from16 v29, v4

    .line 255
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 257
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 258
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 259
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 261
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v1, Lsharechat/feature/chatroom/spend_confetti/b$f;

    invoke-direct {v1, v6, v7, v8}, Lsharechat/feature/chatroom/spend_confetti/b$f;-><init>(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Z
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

.method private static final c(Lq3/i;)Lcom/airbnb/lottie/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method private static final d(Lq3/f;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/t0;Z)V
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

.method private static final f(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 41

    move-object/from16 v0, p1

    move/from16 v15, p3

    move/from16 v13, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x7b8c65b8

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.spend_confetti.UserNamedWrappedInStars (SpendConfettiDialog.kt:288)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    move/from16 v40, v4

    and-int/lit8 v4, v40, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v28, v14

    goto/16 :goto_8

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v12, v1

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v12, v1, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 6
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 7
    sget-object v22, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v11, 0x3

    new-array v5, v11, [Landroidx/compose/ui/graphics/e0;

    .line 8
    sget-object v10, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    const-string v6, "#FD9303"

    .line 9
    invoke-virtual {v10, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    .line 10
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v5, v9

    .line 11
    invoke-virtual {v10, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v5, v3

    .line 12
    invoke-virtual {v10, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v23

    .line 13
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v5, v2

    .line 14
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v5, v22

    const/4 v1, 0x0

    move/from16 v9, v17

    move-object v4, v10

    move/from16 v10, v18

    const/4 v13, 0x3

    move-object/from16 v11, v19

    .line 15
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 16
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    int-to-float v5, v3

    .line 17
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v24

    new-array v5, v13, [Landroidx/compose/ui/graphics/e0;

    const-string v6, "#F8C95B"

    .line 18
    invoke-virtual {v4, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    .line 19
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "#FFF171"

    .line 20
    invoke-virtual {v4, v7}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v5, v3

    .line 21
    invoke-virtual {v4, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v25

    .line 22
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v5, v2

    .line 23
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object/from16 v5, v22

    .line 24
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v25

    .line 25
    new-instance v26, Lsharechat/library/composeui/common/modifier/a;

    invoke-direct/range {v26 .. v26}, Lsharechat/library/composeui/common/modifier/a;-><init>()V

    new-array v2, v2, [Lsharechat/library/composeui/common/modifier/f;

    .line 26
    sget-object v4, Lsharechat/library/composeui/common/modifier/f;->BOTTOM:Lsharechat/library/composeui/common/modifier/f;

    aput-object v4, v2, v1

    sget-object v4, Lsharechat/library/composeui/common/modifier/f;->TOP:Lsharechat/library/composeui/common/modifier/f;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x10

    const/16 v30, 0x0

    .line 27
    invoke-static/range {v23 .. v30}, Lsharechat/library/composeui/common/modifier/g;->d(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 28
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 30
    invoke-static {v5, v1, v14, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 31
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 33
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lb1/d;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 36
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 39
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 41
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 43
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 44
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 45
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 46
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 47
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 48
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 49
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 50
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 55
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 56
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 57
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 59
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v3, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 61
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v8, 0x2952b718

    .line 62
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 63
    invoke-static {v7, v4, v14, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 64
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 66
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lb1/d;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 69
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 72
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 74
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 75
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 77
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 78
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 79
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 80
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 81
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 82
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 88
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v4, v14, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 90
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    const v39, 0xfffe

    const-string v16, "\ud83c\udf1f\ud83c\udf1f"

    move-object/from16 v36, v14

    .line 92
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v1, 0x118

    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 94
    invoke-static {v5, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->C(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 95
    sget-object v13, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v13}, Lz0/f$a;->a()I

    move-result v13

    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    move-object/from16 v27, v12

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    const/16 v20, 0x3

    move-wide/from16 v13, v16

    .line 96
    sget-object v16, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v16 .. v16}, Lz0/o$a;->b()I

    move-result v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v20, v40, 0x3

    and-int/lit8 v20, v20, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0xc30

    const v23, 0xd5fc

    move-object/from16 v0, p1

    move-object/from16 v20, v28

    .line 97
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffe

    const-string v3, "\ud83c\udf1f\ud83c\udf1f"

    move-object/from16 v23, v28

    .line 98
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 99
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->f()V

    .line 102
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->f()V

    .line 107
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v3, v27

    .line 109
    :goto_8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Lsharechat/feature/chatroom/spend_confetti/b$g;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lsharechat/feature/chatroom/spend_confetti/b$g;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/spend_confetti/b;->e(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/spend_confetti/b;->f(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method
