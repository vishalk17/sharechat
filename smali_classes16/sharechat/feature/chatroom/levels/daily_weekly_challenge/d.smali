.class public final Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Lsharechat/model/chatroom/remote/gift/GiftsMeta;Landroidx/compose/runtime/i;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/remote/gift/GiftsMeta;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "onClose"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftMeta"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x137acaff

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.levels.daily_weekly_challenge.RewardDialog (RewardDialogComposable.kt:23)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    const/4 v10, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v6, v15

    goto/16 :goto_9

    .line 3
    :cond_6
    :goto_3
    sget-object v34, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v11

    .line 4
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {v14, v13, v12, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 6
    sget-object v35, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v16

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 p2, v14

    move-object v14, v6

    move-object/from16 v6, v16

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static {v11, v1, v15, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 18
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v22, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 25
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 29
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v15, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 36
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v5, -0x1d58f75c

    .line 38
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 40
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_9

    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v14, v10, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 42
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 43
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    check-cast v6, Landroidx/compose/runtime/t0;

    .line 45
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v14, v10, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 49
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    check-cast v5, Landroidx/compose/runtime/t0;

    .line 52
    sget v10, Lsharechat/feature/chatroom/R$raw;->level_upgrade_celebration:I

    invoke-static {v10}, Lq3/k$d;->b(I)I

    move-result v10

    invoke-static {v10}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/4 v2, 0x1

    const/4 v0, 0x0

    move-object/from16 v4, p2

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v36, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v36

    move/from16 v17, v20

    move/from16 v18, v21

    .line 53
    invoke-static/range {v10 .. v18}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v20

    .line 54
    invoke-static/range {v20 .. v20}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d;->d(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v10

    .line 55
    invoke-static {v6}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d;->b(Landroidx/compose/runtime/t0;)Z

    move-result v11

    .line 56
    invoke-static {v5}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d;->c(Landroidx/compose/runtime/t0;)F

    move-result v14

    const/4 v12, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const v18, 0x30188

    const/16 v19, 0x48

    move-object/from16 v17, v36

    .line 57
    invoke-static/range {v10 .. v19}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v5

    .line 58
    invoke-static/range {v20 .. v20}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d;->d(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v10

    .line 59
    invoke-static {v5}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d;->e(Lq3/f;)F

    move-result v11

    .line 60
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    .line 61
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 62
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1f8

    move-object/from16 v19, v36

    .line 63
    invoke-static/range {v10 .. v21}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    .line 64
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, -0x1cd0f17e

    move-object/from16 v6, v36

    .line 65
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 67
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 68
    invoke-static {v5, v10, v6, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 69
    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 71
    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 72
    check-cast v10, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 74
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 75
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 77
    invoke-interface {v6, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 78
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 80
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 84
    invoke-interface {v6, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 85
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 88
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v5, v6, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 94
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 95
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->l()Ljava/util/List;

    move-result-object v5

    const v10, -0x6f591cf4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x8

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v5, v6, v10}, La90/b;->a(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    sget-object v5, Li00/a0;->a:Li00/a0;

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0x2b

    int-to-float v5, v5

    .line 98
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->j()Ljava/lang/String;

    move-result-object v5

    const v11, -0x6f591c79

    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v5, :cond_e

    const/16 v0, 0x8

    goto :goto_7

    :cond_e
    const/4 v11, 0x5

    int-to-float v11, v11

    .line 101
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 102
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 103
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 104
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    const/16 v14, 0x14

    .line 105
    invoke-static {v14}, Lb1/r;->e(I)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 106
    sget-object v17, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30d80

    const/16 v32, 0x0

    const v33, 0xffd0

    const/16 v0, 0x8

    move-object v10, v5

    move-object/from16 v30, v6

    .line 107
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 108
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 109
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v0, v0

    .line 110
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->m()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 113
    invoke-static {v4, v5, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 114
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 115
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 116
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 117
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    const/16 v0, 0xf

    .line 118
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 119
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 120
    sget-object v0, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v0}, Lz0/f$a;->a()I

    move-result v0

    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30d80

    const/16 v32, 0x0

    const v33, 0xfdd0

    move-object/from16 v30, v6

    .line 121
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 122
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 123
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d$a;

    invoke-direct {v1, v7, v8, v9}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/d$a;-><init>(Lr00/a;Lsharechat/model/chatroom/remote/gift/GiftsMeta;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
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
