.class public final Lsharechat/feature/chatroom/levels/reward_gift_composable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const-string v0, "profileThumb"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeThumb"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRewardButtonClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseDialog"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x39749afa

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.levels.reward_gift_composable.RewardScreen (RewardScreen.kt:31)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 3
    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 4
    sget-object v33, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v17

    const v19, 0x3f666666    # 0.9f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 5
    sget-object v34, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    const/4 v12, 0x6

    .line 7
    invoke-static {v10, v13, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 13
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 16
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v35, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 19
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 27
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v2, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x7f65a980

    .line 34
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v9, Lsharechat/model/chatroom/remote/usermessage/e;

    invoke-direct {v9, v3, v4}, Lsharechat/model/chatroom/remote/usermessage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v12, -0x1d58f75c

    .line 40
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 42
    sget-object v36, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_3

    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 44
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 45
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/runtime/t0;

    .line 47
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 51
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 52
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/runtime/t0;

    .line 54
    sget v9, Lsharechat/feature/chatroom/R$raw;->level_upgrade_celebration:I

    invoke-static {v9}, Lq3/k$d;->b(I)I

    move-result v9

    invoke-static {v9}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    move-object/from16 v26, v10

    move-object v10, v11

    const v2, -0x4ee9b9da

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    const/16 p8, 0x0

    move-object/from16 v13, v22

    move-object/from16 v2, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v23

    move-object/from16 v39, v15

    const/4 v2, 0x1

    move-object v15, v0

    move/from16 v16, v24

    move/from16 v17, v25

    .line 55
    invoke-static/range {v9 .. v17}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v20

    .line 56
    invoke-static/range {v20 .. v20}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c;->d(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v9

    .line 57
    invoke-static/range {v19 .. v19}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c;->b(Landroidx/compose/runtime/t0;)Z

    move-result v10

    .line 58
    invoke-static/range {v18 .. v18}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c;->c(Landroidx/compose/runtime/t0;)F

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const v17, 0x30188

    const/16 v18, 0x48

    move-object/from16 v16, v0

    .line 59
    invoke-static/range {v9 .. v18}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v9

    .line 60
    invoke-static/range {v20 .. v20}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c;->d(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v10

    .line 61
    invoke-static {v9}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c;->e(Lq3/f;)F

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 62
    invoke-static {v1, v9, v2, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const v9, 0x3f666666    # 0.9f

    .line 63
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 64
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v12

    move-object/from16 v15, v39

    invoke-interface {v15, v9, v12}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1f8

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    .line 65
    invoke-static/range {v9 .. v20}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 66
    invoke-static {v1, v9, v2, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/16 v10, 0x14

    int-to-float v9, v10

    .line 67
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 68
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 69
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v12

    .line 70
    sget-object v39, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v13

    const v15, -0x1cd0f17e

    .line 71
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v14, 0x36

    .line 72
    invoke-static {v13, v12, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 73
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 75
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 76
    check-cast v13, Lb1/d;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 78
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 79
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 81
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 82
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 83
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 84
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 86
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 89
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 90
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 92
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v12

    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v12

    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v12

    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v2, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 99
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    sget-object v10, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v10, 0x7e0050f4

    .line 101
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    const/4 v15, 0x5

    const/16 v14, 0xa

    if-eqz v10, :cond_9

    const v10, 0x2e20b340

    .line 102
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x1d58f75c

    .line 103
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    .line 105
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    .line 106
    sget-object v10, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v10, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v10

    .line 107
    new-instance v11, Landroidx/compose/runtime/t;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 108
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v10, v11

    .line 109
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    check-cast v10, Landroidx/compose/runtime/t;

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v10, 0x1f4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    .line 112
    invoke-static {v10, v12, v11, v13, v11}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v10

    .line 113
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v11

    const/16 v19, 0x3

    const/16 v20, 0x1186

    const/16 v21, 0x0

    move/from16 v37, v9

    move-object v9, v10

    const/16 v38, 0x14

    move v10, v11

    move/from16 v11, v19

    const/4 v2, 0x0

    move-object/from16 v12, v18

    const/4 v2, 0x6

    move-object v13, v0

    const/16 v2, 0xa

    move/from16 v14, v20

    const/4 v2, 0x5

    move/from16 v15, v21

    .line 114
    invoke-static/range {v9 .. v15}, Lmi0/d;->a(Landroidx/compose/animation/core/i;IILkotlinx/coroutines/s0;Landroidx/compose/runtime/i;II)Lmi0/b;

    move-result-object v24

    const/16 v9, 0x140

    int-to-float v9, v9

    .line 115
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 116
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v10, v2

    .line 117
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v11

    .line 118
    invoke-static {v11}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    .line 119
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v13

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 120
    sget-object v10, Lsharechat/feature/chatroom/levels/reward_gift_composable/a;->a:Lsharechat/feature/chatroom/levels/reward_gift_composable/a;

    invoke-virtual {v10}, Lsharechat/feature/chatroom/levels/reward_gift_composable/a;->a()Lr00/q;

    move-result-object v19

    const v10, 0x460061c6

    sget v2, Lmi0/b;->q:I

    shl-int/lit8 v16, v2, 0x15

    or-int v21, v16, v10

    const/16 v22, 0x6

    const/16 v23, 0x60

    move-object/from16 v10, v26

    move-object/from16 v16, v24

    move-object/from16 v20, v0

    .line 121
    invoke-static/range {v9 .. v23}, Lmi0/e;->a(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/shape/g;FLandroidx/compose/foundation/layout/e$e;Landroidx/compose/ui/a$b;Lmi0/b;ZLkotlinx/coroutines/s0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 122
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_8

    const v9, 0x7e005482

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 123
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    .line 124
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    or-int/lit16 v2, v2, 0xc00

    const/16 v22, 0x1f4

    move-object/from16 v9, v24

    move-object/from16 v20, v0

    move/from16 v21, v2

    .line 125
    invoke-static/range {v9 .. v22}, Lmi0/f;->a(Lmi0/b;ILandroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v2, 0xa

    const/4 v10, 0x6

    goto :goto_3

    :cond_8
    const v2, 0x7e005574

    .line 127
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0xa

    int-to-float v9, v2

    .line 128
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 129
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_9
    move/from16 v37, v9

    const/16 v2, 0xa

    const/4 v10, 0x6

    const/16 v38, 0x14

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v9, v2

    .line 131
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v2

    .line 132
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v2, 0x7e005623

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p0, :cond_a

    move v2, v9

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 133
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v11

    .line 134
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v13

    const/4 v15, 0x0

    .line 135
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

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

    const v32, 0xffd2

    move v2, v9

    move-object/from16 v9, p0

    move-object/from16 v29, v0

    .line 136
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 137
    sget-object v9, Li00/a0;->a:Li00/a0;

    .line 138
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v9, 0x7e005715

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v11

    const/16 v9, 0xf

    .line 140
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v13

    const/4 v15, 0x0

    .line 141
    sget-object v9, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 142
    sget-object v9, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v9}, Lz0/f$a;->a()I

    move-result v9

    invoke-static {v9}, Lz0/f;->g(I)Lz0/f;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30d80

    const/16 v31, 0x0

    const v32, 0xfdd2

    move-object/from16 v9, p1

    move-object/from16 v29, v0

    .line 143
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 144
    sget-object v9, Li00/a0;->a:Li00/a0;

    .line 145
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v2, -0x4c707f30

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, 0x44faf204

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    const/16 v9, 0x17

    int-to-float v9, v9

    .line 148
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 149
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v21

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 150
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v10

    .line 151
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x87

    int-to-float v10, v10

    .line 152
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 153
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 154
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 155
    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v9, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v22

    .line 156
    sget-object v9, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 157
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v10

    .line 158
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const v19, 0x8030

    const/16 v20, 0xc

    move-object/from16 v18, v0

    .line 159
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v16

    .line 160
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 161
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 163
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 164
    :cond_d
    new-instance v10, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$a;

    invoke-direct {v10, v7}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$a;-><init>(Lr00/a;)V

    .line 165
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 166
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v10

    check-cast v9, Lr00/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v10, 0x32dce50c

    .line 167
    new-instance v14, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$b;

    invoke-direct {v14, v5}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v10, v2, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v2, 0x15c

    move-object/from16 v10, v22

    move-object/from16 v14, v21

    move-object/from16 v19, v0

    move/from16 v21, v2

    .line 168
    invoke-static/range {v9 .. v21}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 169
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 170
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v9, v40

    invoke-interface {v9, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const v9, -0x1cd0f17e

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 177
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 178
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 179
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 180
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 182
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 183
    check-cast v10, Lb1/d;

    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 185
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 186
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 188
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 189
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 190
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 193
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 195
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 196
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 197
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 198
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 199
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 200
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 201
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 202
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 204
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 205
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 206
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    .line 207
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v10

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v2, 0x1

    int-to-float v12, v2

    .line 208
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    const/16 v15, 0x1b0

    const/16 v16, 0x9

    move-object v14, v0

    .line 209
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 210
    sget v2, Lsharechat/feature/chatroom/R$string;->close:I

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 211
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 212
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v13

    const v15, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 213
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 214
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v1, 0x44faf204

    .line 215
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 216
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    .line 218
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    .line 219
    :cond_11
    new-instance v2, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$c;

    invoke-direct {v2, v8}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$c;-><init>(Lr00/a;)V

    .line 220
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 221
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v14, v2

    check-cast v14, Lr00/a;

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 222
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

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

    .line 223
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v42

    .line 224
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->g()Landroidx/compose/ui/text/font/z;

    move-result-object v46

    .line 225
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v44

    const/4 v1, 0x5

    .line 226
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v51

    .line 227
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v1

    .line 228
    new-instance v41, Landroidx/compose/ui/text/f0;

    move-object/from16 v28, v41

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 229
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v60

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const v65, 0x3bf78

    const/16 v66, 0x0

    .line 230
    invoke-direct/range {v41 .. v66}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v29, v0

    .line 231
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_8

    :cond_13
    new-instance v11, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;Lr00/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
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

.method public static final f(Lsharechat/model/chatroom/remote/usermessage/b;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "chatRoomLevelUpgrade"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5b224a9b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.levels.reward_gift_composable.getLevelUpgradeView (RewardScreen.kt:208)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    instance-of v0, p0, Lsharechat/model/chatroom/remote/usermessage/Rewards;

    if-eqz v0, :cond_5

    const v0, 0xb146ee9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    move-object v0, p0

    check-cast v0, Lsharechat/model/chatroom/remote/usermessage/Rewards;

    const/4 v2, 0x0

    sget v3, Lsharechat/model/chatroom/remote/usermessage/Rewards;->d:I

    invoke-static {v0, v2, p1, v3, v1}, Lsharechat/feature/chatroom/levels/reward_gift_composable/b;->a(Lsharechat/model/chatroom/remote/usermessage/Rewards;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    .line 6
    :cond_5
    instance-of v0, p0, Lsharechat/model/chatroom/remote/usermessage/e;

    if-eqz v0, :cond_8

    const v0, 0xb146f4a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    move-object v0, p0

    check-cast v0, Lsharechat/model/chatroom/remote/usermessage/e;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/e;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    .line 9
    invoke-static/range {v3 .. v8}, Lsharechat/feature/chatroom/levels/reward_gift_composable/d;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$e;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/levels/reward_gift_composable/c$e;-><init>(Lsharechat/model/chatroom/remote/usermessage/b;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void

    :cond_8
    const p0, 0xb14525b

    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method
