.class public final Lsharechat/feature/chatroom/referral_program/reward/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "rewardList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpinAndWinClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseDialog"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x300eddbc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.reward.ReferralRewardScreen (ReferralRewardScreen.kt:59)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 3
    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 4
    sget-object v31, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v16

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 5
    sget-object v32, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    const/4 v12, 0x6

    .line 7
    invoke-static {v8, v13, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 13
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v33, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 19
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 23
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 27
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 34
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v11, -0x1d58f75c

    .line 36
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 38
    sget-object v34, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    if-ne v7, v8, :cond_3

    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v14, v10, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 40
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 41
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/runtime/t0;

    .line 43
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 45
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v14, v10, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 47
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 48
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/runtime/t0;

    .line 50
    sget v7, Lsharechat/feature/chatroom/R$raw;->level_upgrade_celebration:I

    invoke-static {v7}, Lq3/k$d;->b(I)I

    move-result v7

    invoke-static {v7}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v37, v12

    move-object/from16 v12, v22

    const/16 p6, 0x0

    move-object v13, v0

    move-object v2, v14

    move/from16 v14, v23

    const/4 v2, 0x1

    move/from16 v15, v24

    .line 51
    invoke-static/range {v7 .. v15}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v17

    .line 52
    invoke-static/range {v17 .. v17}, Lsharechat/feature/chatroom/referral_program/reward/d;->d(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v7

    .line 53
    invoke-static/range {v18 .. v18}, Lsharechat/feature/chatroom/referral_program/reward/d;->b(Landroidx/compose/runtime/t0;)Z

    move-result v8

    .line 54
    invoke-static/range {v19 .. v19}, Lsharechat/feature/chatroom/referral_program/reward/d;->c(Landroidx/compose/runtime/t0;)F

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v15, 0x30188

    const/16 v16, 0x48

    move-object v14, v0

    .line 55
    invoke-static/range {v7 .. v16}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v7

    .line 56
    invoke-static/range {v17 .. v17}, Lsharechat/feature/chatroom/referral_program/reward/d;->d(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v8

    .line 57
    invoke-static {v7}, Lsharechat/feature/chatroom/referral_program/reward/d;->e(Lq3/f;)F

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 58
    invoke-static {v1, v7, v2, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v7, 0x3f666666    # 0.9f

    .line 59
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 60
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v10

    move-object/from16 v15, v37

    invoke-interface {v15, v7, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x1f8

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 61
    invoke-static/range {v7 .. v18}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v7, v2, v8}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v8, 0x14

    int-to-float v7, v8

    .line 63
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 64
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 65
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v10

    .line 66
    sget-object v37, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v11

    const v15, -0x1cd0f17e

    .line 67
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x36

    .line 68
    invoke-static {v11, v10, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 69
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 71
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 72
    check-cast v11, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 74
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 75
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 77
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 78
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 79
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 80
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 84
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 85
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 88
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 94
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v13, -0x455f09d5

    .line 95
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v8, 0x5160fa2a

    .line 97
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    const/4 v12, 0x5

    const/16 v11, 0xa

    if-eqz v8, :cond_b

    const v8, 0x2e20b340

    .line 98
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x1d58f75c

    .line 99
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 101
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    .line 102
    sget-object v8, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v8, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v8

    .line 103
    new-instance v9, Landroidx/compose/runtime/t;

    invoke-direct {v9, v8}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 104
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v8, v9

    .line 105
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    check-cast v8, Landroidx/compose/runtime/t;

    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v17

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v8, 0x1f4

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 108
    invoke-static {v8, v2, v9, v10, v9}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v8

    .line 109
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    const/16 v18, 0x3

    const/16 v19, 0x1186

    const/16 v20, 0x0

    move/from16 v38, v7

    move-object v7, v8

    const/16 v39, 0x14

    move v8, v9

    move/from16 v9, v18

    move-object/from16 v10, v17

    move-object v11, v0

    const/4 v15, 0x5

    move/from16 v12, v19

    move/from16 v13, v20

    .line 110
    invoke-static/range {v7 .. v13}, Lmi0/d;->a(Landroidx/compose/animation/core/i;IILkotlinx/coroutines/s0;Landroidx/compose/runtime/i;II)Lmi0/b;

    move-result-object v13

    .line 111
    sget-object v7, Li00/a0;->a:Li00/a0;

    new-instance v8, Lsharechat/feature/chatroom/referral_program/reward/d$a;

    const/4 v9, 0x0

    invoke-direct {v8, v13, v4, v9}, Lsharechat/feature/chatroom/referral_program/reward/d$a;-><init>(Lmi0/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v7, v8, v0, v2}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 112
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x140

    int-to-float v7, v7

    .line 113
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 114
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 115
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 116
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    int-to-float v9, v15

    .line 117
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v11

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 118
    sget-object v19, Lsharechat/feature/chatroom/referral_program/reward/a;->a:Lsharechat/feature/chatroom/referral_program/reward/a;

    invoke-virtual/range {v19 .. v19}, Lsharechat/feature/chatroom/referral_program/reward/a;->a()Lr00/q;

    move-result-object v19

    const v20, 0x460061c6

    sget v22, Lmi0/b;->q:I

    shl-int/lit8 v21, v22, 0x15

    or-int v20, v21, v20

    const/16 v21, 0x6

    const/16 v23, 0x60

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v24

    const/16 v36, 0x5

    move/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    .line 119
    invoke-static/range {v7 .. v21}, Lmi0/e;->a(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/shape/g;FLandroidx/compose/foundation/layout/e$e;Landroidx/compose/ui/a$b;Lmi0/b;ZLkotlinx/coroutines/s0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 120
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    const v7, 0x516100b2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-gt v8, v7, :cond_8

    const/4 v8, 0x4

    if-ge v7, v8, :cond_8

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_9

    .line 122
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x3

    const/4 v8, 0x3

    :goto_3
    const/4 v9, 0x0

    .line 123
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f4

    move-object/from16 v7, v24

    move-object/from16 v18, v0

    move/from16 v19, v22

    .line 124
    invoke-static/range {v7 .. v20}, Lmi0/f;->a(Lmi0/b;ILandroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v7, 0xa

    const/4 v15, 0x6

    goto :goto_4

    :cond_a
    const v7, 0x51610215

    .line 126
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0xa

    int-to-float v8, v7

    .line 127
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v15, 0x6

    .line 128
    invoke-static {v8, v0, v15, v2}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_b
    move/from16 v38, v7

    const/4 v2, 0x0

    const/16 v7, 0xa

    const/4 v15, 0x6

    const/16 v36, 0x5

    const/16 v39, 0x14

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v14, v7

    .line 130
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    .line 131
    invoke-static {v8, v0, v15, v2}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v8, 0x51610293

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p0, :cond_c

    move/from16 v35, v14

    const/4 v2, 0x6

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 132
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v9

    .line 133
    invoke-static/range {v39 .. v39}, Lb1/r;->e(I)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 134
    sget-object v16, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move/from16 v35, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/4 v2, 0x6

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xffd2

    move-object/from16 v7, p0

    move-object/from16 v27, v0

    .line 135
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 136
    sget-object v7, Li00/a0;->a:Li00/a0;

    .line 137
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0x5161037f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 138
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v9

    const/16 v7, 0xf

    .line 139
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 140
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 141
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v7

    invoke-static {v7}, Lz0/f;->g(I)Lz0/f;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0x0

    const v30, 0xfdd2

    move-object/from16 v7, p1

    move-object/from16 v27, v0

    .line 142
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 143
    sget-object v7, Li00/a0;->a:Li00/a0;

    .line 144
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    .line 146
    invoke-static {v7, v0, v2, v8}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v2, -0x7ca8ae5c

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, 0x44faf204

    if-nez v3, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 v7, 0x17

    int-to-float v7, v7

    .line 147
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 148
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v19

    const/16 v7, 0x50

    int-to-float v7, v7

    .line 149
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    invoke-static/range {v38 .. v38}, Lb1/g;->k(F)F

    move-result v8

    .line 150
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x87

    int-to-float v8, v8

    .line 151
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 152
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 153
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 154
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v20

    .line 155
    sget-object v7, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 156
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v8

    .line 157
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const v17, 0x8030

    const/16 v18, 0xc

    move-object/from16 v16, v0

    .line 158
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v14

    .line 159
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 162
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 163
    :cond_f
    new-instance v8, Lsharechat/feature/chatroom/referral_program/reward/d$b;

    invoke-direct {v8, v5}, Lsharechat/feature/chatroom/referral_program/reward/d$b;-><init>(Lr00/a;)V

    .line 164
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 165
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v8

    check-cast v7, Lr00/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v8, 0x2e7d50c2

    .line 166
    new-instance v12, Lsharechat/feature/chatroom/referral_program/reward/d$c;

    invoke-direct {v12, v3}, Lsharechat/feature/chatroom/referral_program/reward/d$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v8, v2, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v16

    const/high16 v18, 0x30000000

    const/16 v2, 0x15c

    move-object/from16 v8, v20

    move-object/from16 v12, v19

    move-object/from16 v17, v0

    move/from16 v19, v2

    .line 167
    invoke-static/range {v7 .. v19}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 168
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 169
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v7, v40

    invoke-interface {v7, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 176
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 177
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 178
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 179
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 181
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 182
    check-cast v8, Lb1/d;

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 184
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 185
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 187
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 188
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 189
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 190
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 192
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 194
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 195
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 196
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 198
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 199
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 200
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 201
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 203
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 204
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 205
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v10

    .line 207
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v10

    const/16 v12, 0x1b0

    const/4 v13, 0x1

    move-object v11, v0

    .line 208
    invoke-static/range {v7 .. v13}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 209
    sget v2, Lsharechat/feature/chatroom/R$string;->close:I

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 210
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 211
    invoke-static {}, Lsharechat/library/composeui/theme/b;->d()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 212
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 213
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v1, 0x44faf204

    .line 214
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 215
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 217
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 218
    :cond_13
    new-instance v2, Lsharechat/feature/chatroom/referral_program/reward/d$d;

    invoke-direct {v2, v6}, Lsharechat/feature/chatroom/referral_program/reward/d$d;-><init>(Lr00/a;)V

    .line 219
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 220
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v12, v2

    check-cast v12, Lr00/a;

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 221
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 222
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v41

    .line 223
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->g()Landroidx/compose/ui/text/font/z;

    move-result-object v45

    .line 224
    invoke-static/range {v39 .. v39}, Lb1/r;->e(I)J

    move-result-wide v43

    .line 225
    invoke-static/range {v36 .. v36}, Lb1/r;->e(I)J

    move-result-wide v50

    .line 226
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v1

    .line 227
    new-instance v40, Landroidx/compose/ui/text/f0;

    move-object/from16 v26, v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    .line 228
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v59

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const v64, 0x3bf78

    const/16 v65, 0x0

    .line 229
    invoke-direct/range {v40 .. v65}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ffc

    move-object/from16 v27, v0

    .line 230
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    new-instance v9, Lsharechat/feature/chatroom/referral_program/reward/d$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/referral_program/reward/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;Lr00/a;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
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

.method private static final c(Landroidx/compose/runtime/t0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final d(Lq3/i;)Lcom/airbnb/lottie/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
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
