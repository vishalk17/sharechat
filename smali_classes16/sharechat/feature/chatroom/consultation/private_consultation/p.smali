.class public final Lsharechat/feature/chatroom/consultation/private_consultation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 35
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

    const-string v3, "onWaitListClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x42c5a467

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.private_consultation.PrivateConsultationBanner (PrivateConsultationBanner.kt:26)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

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
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    .line 4
    invoke-static {v4, v14, v15, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

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

    const/high16 v8, 0x41200000    # 10.0f

    .line 7
    invoke-static {v6, v8}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

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

    const/4 v11, 0x0

    int-to-float v8, v11

    .line 10
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 11
    invoke-direct {v6, v8, v13}, Lj20/d$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 12
    new-instance v8, Lh20/a;

    const-wide v9, 0x4021947ae147ae14L    # 8.79

    double-to-float v9, v9

    .line 13
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 14
    invoke-direct {v8, v10, v9, v13}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

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

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    .line 17
    invoke-static/range {v22 .. v32}, Lh20/b;->b(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v12, 0xe

    int-to-float v8, v12

    .line 18
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 19
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 20
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 21
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    .line 22
    invoke-static {v7, v11, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 23
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 25
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lb1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 28
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 31
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 34
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 38
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 39
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 42
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 48
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v13, -0x7f65a980

    .line 49
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getTitleText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    move-object/from16 v25, v6

    .line 52
    invoke-static {v12}, Lb1/r;->e(I)J

    move-result-wide v9

    const v6, -0x4ee9b9da

    const/4 v7, 0x6

    .line 53
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v16

    move-wide/from16 v7, v16

    .line 54
    sget-object v31, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/16 v32, 0xe

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 55
    invoke-static {v4, v14, v15, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 56
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    .line 57
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 58
    sget-object v17, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v17 .. v17}, Lz0/f$a;->a()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v11, v18

    move-object/from16 v13, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xfdd0

    move/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v3

    .line 59
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getRequestsText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 61
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v7

    const v8, 0x2bb5b5d7

    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 62
    invoke-static {v7, v14, v3, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 63
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 65
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lb1/d;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 68
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 71
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 72
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 73
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 74
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 76
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 78
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 79
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 80
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 81
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 82
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 87
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 88
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 89
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v8, 0x44faf204

    .line 91
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_d

    .line 94
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_e

    .line 95
    :cond_d
    new-instance v12, Lsharechat/feature/chatroom/consultation/private_consultation/p$a;

    invoke-direct {v12, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/p$a;-><init>(Lr00/a;)V

    .line 96
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 97
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/a;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v8, v4

    const v15, -0x4ee9b9da

    move/from16 v13, v16

    const/16 v33, 0x0

    move-object/from16 v14, v17

    .line 98
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2952b718

    .line 99
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v10, 0x30

    .line 101
    invoke-static {v9, v7, v3, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 102
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 104
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    check-cast v9, Lb1/d;

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 107
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 108
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 110
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 111
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 112
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 113
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 115
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 117
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 118
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 119
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 120
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 121
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 123
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 124
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 126
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 128
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 130
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v7

    .line 131
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 132
    invoke-static/range {v32 .. v32}, Lb1/r;->e(I)J

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

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v3

    .line 133
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 134
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v5

    .line 135
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 136
    sget v5, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    .line 137
    sget-object v6, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 138
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 139
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 140
    sget-object v10, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x61b8

    const/16 v14, 0x28

    const-string v6, "Next icon"

    move-object v12, v3

    .line 141
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 153
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/p$b;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/p$b;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
