.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "bannerViewData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onEditButtonClicked"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onWaitListClicked"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0xd29617f

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.AboutAndRateHostView (AboutAndRateView.kt:247)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_f

    .line 3
    :cond_8
    :goto_4
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    .line 4
    invoke-static {v5, v7, v14, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v7, v6

    .line 5
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1a

    const/16 v25, 0x0

    .line 6
    invoke-static/range {v16 .. v25}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/high16 v10, 0x41200000    # 10.0f

    .line 7
    invoke-static {v6, v10}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 8
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    .line 9
    new-instance v6, Lj20/d$a;

    const/4 v13, 0x0

    int-to-float v10, v13

    .line 10
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 11
    invoke-direct {v6, v10, v9}, Lj20/d$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 12
    new-instance v10, Lh20/a;

    const-wide v11, 0x4021947ae147ae14L    # 8.79

    double-to-float v11, v11

    .line 13
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 14
    invoke-direct {v10, v12, v11, v9}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 15
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t()J

    move-result-wide v27

    .line 16
    invoke-static {}, Lsharechat/library/composeui/theme/b;->x()J

    move-result-wide v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    .line 17
    invoke-static/range {v22 .. v32}, Lh20/b;->b(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v9, 0xe

    int-to-float v9, v9

    .line 18
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v10

    .line 19
    invoke-static {v6, v10, v9}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 20
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v12, 0x2952b718

    .line 21
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v31, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v11, 0x30

    .line 23
    invoke-static {v10, v9, v4, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 24
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 26
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 29
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 32
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 35
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 39
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 40
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 43
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v4, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 49
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 50
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v9, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/16 v20, 0x0

    move/from16 v21, v8

    const v8, -0x4ee9b9da

    move-object v10, v5

    move/from16 v22, v7

    const/16 v7, 0x30

    const v6, 0x2952b718

    const/4 v7, 0x0

    move v13, v14

    const/16 v33, 0x1

    move-object/from16 v14, v20

    .line 52
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v10, -0x1cd0f17e

    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    .line 54
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 55
    invoke-static {v10, v11, v4, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 56
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 58
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    check-cast v11, Lb1/d;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 61
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 62
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 64
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 65
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 66
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 67
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 69
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 71
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 72
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 73
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 74
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 75
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 80
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v4, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 82
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 84
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v10, 0x30

    .line 86
    invoke-static {v9, v8, v4, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 87
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 89
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 92
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 93
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 95
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 96
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 98
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 102
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 103
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 106
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 113
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v8

    const v9, -0x6a108bb

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x3

    const/4 v13, 0x6

    if-nez v8, :cond_f

    move/from16 v34, v22

    const/4 v0, 0x2

    const/4 v6, 0x3

    const/4 v15, 0x6

    goto :goto_8

    .line 115
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v8

    const v9, 0x2406686b

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v23, 0x1e

    move-object v6, v8

    move/from16 v34, v22

    const/4 v8, 0x0

    move-object v7, v9

    move/from16 v16, v21

    const v9, -0x4ee9b9da

    move-object v8, v11

    const v11, -0x4ee9b9da

    move-object v9, v12

    const/16 v12, 0x30

    move/from16 v10, v18

    move-object v11, v4

    move/from16 v12, v20

    move/from16 v13, v23

    .line 116
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v7

    .line 118
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    const-string v7, "Coin icon"

    move-object v13, v4

    move/from16 v14, v16

    const/4 v0, 0x2

    move/from16 v15, v17

    .line 119
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v6, 0x3

    int-to-float v7, v6

    .line 120
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 121
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v4, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 122
    sget-object v7, Li00/a0;->a:Li00/a0;

    .line 123
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPrice()Ljava/lang/String;

    move-result-object v7

    const-string v36, ""

    if-nez v7, :cond_10

    move-object/from16 v26, v36

    goto :goto_9

    :cond_10
    move-object/from16 v26, v7

    :goto_9
    const/16 v37, 0xd

    .line 125
    invoke-static/range {v37 .. v37}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 126
    sget-object v38, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 127
    sget-object v39, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x6

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    const/16 v28, 0x0

    const v29, 0xffd2

    const/4 v0, 0x3

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    .line 128
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPreviousPrice()Ljava/lang/String;

    move-result-object v6

    const v7, -0x6a10655

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    int-to-float v0, v0

    .line 130
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 131
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 132
    invoke-static/range {v37 .. v37}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 133
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 134
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    const v16, 0x3f333333    # 0.7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 135
    sget-object v0, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v0}, Lz0/g$a;->b()Lz0/g;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x6030d80

    const/16 v28, 0x0

    const v29, 0xfed2

    move-object/from16 v26, v4

    .line 136
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 137
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 138
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getDuration()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v6, v36

    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 141
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    .line 142
    invoke-static/range {v37 .. v37}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    const/16 v28, 0x0

    const v29, 0xffd2

    move-object/from16 v26, v4

    .line 143
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 145
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 146
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    .line 147
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v0, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 148
    sget-object v0, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v6, 0x2

    new-array v8, v6, [Landroidx/compose/ui/graphics/e0;

    .line 149
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v8, v15

    .line 150
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v8, v33

    .line 151
    invoke-static {v8}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v0

    .line 152
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v8, v7

    .line 154
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v7

    .line 155
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 156
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 157
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    .line 158
    invoke-static {v8, v15, v4, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v14, -0x4ee9b9da

    .line 159
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 161
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 162
    check-cast v9, Lb1/d;

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 164
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 165
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 167
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 168
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 169
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 170
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 172
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 174
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 175
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 176
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 177
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 178
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 179
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 180
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 181
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 183
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 184
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v13, -0x7f65a980

    .line 185
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 186
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 187
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v8

    .line 188
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v5, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/compose/ui/graphics/e0;

    .line 189
    invoke-static {}, Lsharechat/library/composeui/theme/b;->Z()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v8, v15

    .line 190
    invoke-static {}, Lsharechat/library/composeui/theme/b;->A()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v8, v33

    .line 191
    invoke-static {v8}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v8, v0

    const v0, -0x7f65a980

    move/from16 v13, v17

    const v0, -0x4ee9b9da

    move-object/from16 v14, v18

    .line 192
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 193
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x44faf204

    .line 194
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 195
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    .line 197
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_16

    .line 198
    :cond_15
    new-instance v13, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$a;

    invoke-direct {v13, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$a;-><init>(Lr00/a;)V

    .line 199
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 200
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object v12, v13

    check-cast v12, Lr00/a;

    const/4 v13, 0x7

    const/16 v16, 0x0

    move-object/from16 v14, v16

    .line 201
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v14, 0xc

    int-to-float v9, v14

    .line 202
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v10

    .line 203
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v8

    .line 204
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 205
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 206
    invoke-static {v7, v15, v4, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 207
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 208
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 209
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 210
    check-cast v9, Lb1/d;

    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 212
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 213
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 215
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 216
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 217
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 218
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 220
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 222
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 223
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 224
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 225
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 226
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 227
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 228
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 229
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 231
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 233
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 234
    sget v7, Lsharechat/feature/chatroom/R$string;->edit:I

    invoke-static {v7, v4, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    const v13, 0x7ab4aae9

    move-object v6, v7

    const/4 v7, 0x0

    .line 235
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/16 v10, 0xa

    .line 236
    invoke-static {v10}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 p3, 0xc

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v35, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xd80

    const/16 v28, 0x0

    const v29, 0xfff2

    move-object/from16 v26, v4

    .line 237
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 243
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 245
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 246
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 252
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 257
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 258
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    .line 259
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getRequestsText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    goto/16 :goto_e

    .line 261
    :cond_19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v8, 0x44faf204

    .line 262
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 263
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1a

    .line 265
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1b

    .line 266
    :cond_1a
    new-instance v9, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$b;

    invoke-direct {v9, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$b;-><init>(Lr00/a;)V

    .line 267
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 268
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v9

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 269
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2952b718

    .line 270
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 271
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v10, 0x30

    .line 272
    invoke-static {v9, v7, v4, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 273
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 275
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Lb1/d;

    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 278
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 279
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 281
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 282
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 283
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 284
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 285
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 286
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 288
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 289
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 290
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 291
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 292
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 293
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 294
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 295
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 296
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 297
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v0, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 298
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 299
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 300
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    .line 301
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 302
    invoke-static/range {p3 .. p3}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    const/16 v28, 0x0

    const v29, 0xffd2

    move-object/from16 v26, v4

    .line 303
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 304
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v0

    .line 305
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 306
    sget v0, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    .line 307
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 308
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 309
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 310
    sget-object v11, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x1861b8

    const/16 v15, 0x28

    const-string v7, "Next icon"

    move-object v13, v4

    .line 311
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 312
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 313
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 314
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 316
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 317
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 318
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 320
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 321
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 323
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$c;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$c;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;Lr00/a;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/BannerViewData;ZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "bannerViewData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x528e6bb2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.AboutAndRateUserView (AboutAndRateView.kt:116)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_6

    move/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v2, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v2, v7

    move-object v3, v9

    goto/16 :goto_14

    :cond_b
    :goto_8
    const/4 v14, 0x0

    if-eqz v5, :cond_c

    const/16 v29, 0x0

    goto :goto_9

    :cond_c
    move/from16 v29, v7

    :goto_9
    if-eqz v8, :cond_d

    .line 3
    sget-object v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$d;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$d;

    move-object v13, v5

    goto :goto_a

    :cond_d
    move-object v13, v9

    .line 4
    :goto_a
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 5
    invoke-static {v5, v7, v12, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1a

    const/16 v25, 0x0

    .line 7
    invoke-static/range {v16 .. v25}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/high16 v9, 0x41200000    # 10.0f

    .line 8
    invoke-static {v7, v9}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v30

    .line 10
    new-instance v7, Lj20/d$a;

    int-to-float v9, v14

    .line 11
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 12
    invoke-direct {v7, v9, v8}, Lj20/d$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 13
    new-instance v9, Lh20/a;

    const-wide v10, 0x4021947ae147ae14L    # 8.79

    double-to-float v10, v10

    .line 14
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 15
    invoke-direct {v9, v11, v10, v8}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 16
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t()J

    move-result-wide v35

    .line 17
    invoke-static {}, Lsharechat/library/composeui/theme/b;->x()J

    move-result-wide v33

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    .line 18
    invoke-static/range {v30 .. v40}, Lh20/b;->b(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0xe

    int-to-float v8, v8

    .line 19
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v9

    .line 20
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    .line 21
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    const v11, 0x2952b718

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v10, 0x30

    .line 24
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 27
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lb1/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 30
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 33
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 35
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 36
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 38
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 40
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 41
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 44
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 51
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v7, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v19, 0x0

    move-object v8, v5

    move-object/from16 v20, v13

    const v13, -0x4ee9b9da

    move-object/from16 v12, v19

    .line 53
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 55
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    .line 56
    invoke-static {v8, v9, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    .line 57
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Lb1/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 62
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 65
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 66
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 67
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 68
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 70
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 72
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 73
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 74
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 76
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 83
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 85
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 87
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 88
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 90
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    check-cast v8, Lb1/d;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 93
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 96
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 97
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 98
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 101
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 103
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 104
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 105
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 106
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 107
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 112
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 114
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v7

    const v8, 0x46dbef7d

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x3

    const/4 v12, 0x6

    if-nez v7, :cond_14

    move-object v15, v5

    move-object/from16 v41, v20

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x6

    goto :goto_e

    .line 116
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2406686b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object v15, v5

    move-object v5, v7

    move/from16 v19, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v0

    move/from16 v11, v16

    move/from16 v12, v17

    .line 117
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-static/range {v19 .. v19}, Lb1/g;->k(F)F

    move-result v6

    .line 119
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    const-string v6, "Coin icon"

    move-object v12, v0

    move-object/from16 v41, v20

    move/from16 v13, v16

    const/4 v1, 0x0

    move/from16 v14, v17

    .line 120
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v5, 0x3

    int-to-float v6, v5

    .line 121
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 122
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 123
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 124
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPrice()Ljava/lang/String;

    move-result-object v6

    const-string v32, ""

    if-nez v6, :cond_15

    move-object/from16 v25, v32

    goto :goto_f

    :cond_15
    move-object/from16 v25, v6

    :goto_f
    const/16 v33, 0xd

    .line 126
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 127
    sget-object v34, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 128
    sget-object v35, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v5, v25

    move-object/from16 v25, v0

    .line 129
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPreviousPrice()Ljava/lang/String;

    move-result-object v5

    const v6, 0x46dbf1e3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    const/4 v6, 0x3

    int-to-float v6, v6

    .line 131
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 132
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 133
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 134
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 135
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v15

    const v17, 0x3f333333    # 0.7f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 136
    sget-object v6, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v6}, Lz0/g$a;->b()Lz0/g;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x6030d80

    const/16 v27, 0x0

    const v28, 0xfed2

    move-object/from16 v25, v0

    .line 137
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 138
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 139
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getDuration()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object/from16 v6, v32

    :cond_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 142
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 143
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v0

    .line 144
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPercentOff()Ljava/lang/String;

    move-result-object v5

    const v6, 0x319a4661    # 4.489991E-9f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v5, :cond_18

    goto/16 :goto_12

    :cond_18
    const/16 v14, 0x8

    int-to-float v6, v14

    .line 146
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 147
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 148
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v8

    .line 149
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 150
    invoke-static {}, Lsharechat/library/composeui/theme/b;->r0()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 151
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v8, 0x2

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 152
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 153
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 154
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    .line 155
    invoke-static {v7, v8, v0, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 156
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 158
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, Lb1/d;

    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 161
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 162
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 164
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 165
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 166
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 167
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 169
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 171
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 172
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 173
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 174
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 175
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 176
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 177
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 178
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 181
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 182
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 183
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v6, 0x0

    .line 184
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v6, 0x8

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 185
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v9, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/16 v26, 0x180

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    .line 186
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 193
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x7

    int-to-float v5, v5

    .line 199
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 200
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v0, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getExpertiseList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    :cond_1b
    move-object v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$e;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$e;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-string v16, " "

    invoke-static/range {v15 .. v23}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 202
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v7

    .line 203
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfff2

    move-object/from16 v25, v0

    .line 204
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 210
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 211
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    if-eqz v29, :cond_1c

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 212
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 213
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, -0x77e0c2c

    new-instance v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$f;

    move-object/from16 v9, v41

    invoke-direct {v5, v9, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$f;-><init>(Lr00/a;I)V

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v3, 0x36

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v3, v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->i(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    goto :goto_13

    :cond_1c
    move-object/from16 v9, v41

    .line 214
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v9

    move/from16 v2, v29

    .line 219
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$g;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;ZLr00/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "bannerViewData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancelRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x14f89fe6

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.WaitBannerView (AboutAndRateView.kt:46)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-static {v4, v9, v7, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v11, 0x28

    int-to-float v11, v11

    .line 5
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 6
    invoke-static {v7, v11, v9, v6, v10}, Landroidx/compose/foundation/layout/b1;->q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v12 .. v21}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    invoke-static {v5, v6}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 11
    new-instance v5, Lj20/d$a;

    const/4 v11, 0x0

    int-to-float v6, v11

    .line 12
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 13
    invoke-direct {v5, v6, v10}, Lj20/d$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 14
    new-instance v6, Lh20/a;

    const-wide v12, 0x4021947ae147ae14L    # 8.79

    double-to-float v7, v12

    .line 15
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 16
    invoke-direct {v6, v9, v7, v10}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 17
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t()J

    move-result-wide v22

    .line 18
    invoke-static {}, Lsharechat/library/composeui/theme/b;->x()J

    move-result-wide v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    .line 19
    invoke-static/range {v17 .. v27}, Lh20/b;->b(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 20
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 21
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    .line 22
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 23
    sget-object v30, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const v15, 0x2952b718

    .line 24
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v9, 0x36

    .line 25
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v14, -0x4ee9b9da

    .line 26
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 28
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lb1/d;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 31
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 34
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 36
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 37
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 39
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 41
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 42
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 44
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 45
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 51
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v13, -0x286e2e7f

    .line 52
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    sget-object v16, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getTitleText()Ljava/lang/String;

    move-result-object v7

    const-string v32, ""

    if-nez v7, :cond_9

    move-object/from16 v25, v32

    goto :goto_5

    :cond_9
    move-object/from16 v25, v7

    :goto_5
    const/16 v33, 0xc

    .line 55
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 56
    sget-object v34, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 57
    sget-object v35, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v13, v16

    move-object v14, v4

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    .line 58
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v36

    const/16 v13, 0x8

    int-to-float v14, v13

    .line 59
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v37

    const/16 v38, 0x0

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v39

    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v42, 0x0

    .line 60
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    move/from16 v36, v6

    move-object v6, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v13

    const-wide/16 v16, 0x0

    move/from16 v37, v14

    const/16 p2, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v5, v25

    move-object/from16 v25, v3

    .line 61
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 62
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v5

    .line 63
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x44faf204

    .line 64
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    .line 67
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_b

    .line 68
    :cond_a
    new-instance v11, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$h;

    invoke-direct {v11, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$h;-><init>(Lr00/a;)V

    .line 69
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 70
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v11

    check-cast v10, Lr00/a;

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 71
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 72
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    .line 73
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 74
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 75
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 77
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v14, -0x4ee9b9da

    .line 78
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 80
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Lb1/d;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 83
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 84
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 86
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 88
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 89
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 91
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 93
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 94
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 95
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 96
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 97
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 102
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 103
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 104
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCancelRequestText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v32, v6

    .line 106
    :goto_7
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 107
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 108
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v5, v32

    move-object/from16 v25, v3

    .line 109
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 110
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 112
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v5, 0x44faf204

    .line 113
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 116
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 117
    :cond_f
    new-instance v6, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$i;

    invoke-direct {v6, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$i;-><init>(Lr00/a;)V

    .line 118
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 119
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v6

    check-cast v11, Lr00/a;

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 120
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 121
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 122
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 123
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 124
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 126
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 127
    check-cast v7, Lb1/d;

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 130
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 132
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 133
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 134
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 135
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 137
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 139
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 140
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 141
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 142
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 143
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 144
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 148
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 149
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 150
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 151
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCancelRequestIconUrl()Ljava/lang/String;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v3

    .line 153
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v6

    .line 155
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 156
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v4, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 157
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6030

    const/16 v14, 0x68

    const-string v6, "Cancel Request"

    move-object v12, v3

    .line 158
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$j;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a$j;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method
