.class public final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "userName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImage"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIconImage"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfLinearGradientColors"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerBgImage"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x32b08735    # -2.1755E8f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.bottom_gift_strip.fullscreengift.FullScreenBanner (FullScreenGiftingView.kt:152)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    :goto_0
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v2, 0x32

    .line 8
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    const/16 v9, 0x30

    int-to-float v3, v9

    .line 9
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 10
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x118

    int-to-float v4, v4

    .line 11
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 12
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 13
    sget-object v29, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v8, 0x0

    .line 16
    invoke-static {v4, v8, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 22
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 25
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 36
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 43
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 45
    invoke-static/range {p6 .. p6}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-nez v3, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const v3, 0x2e2ab6ad

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 48
    invoke-static {v3, v15, v6, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 49
    sget-object v16, Li00/a0;->a:Li00/a0;

    .line 50
    sget-object v16, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 51
    invoke-static/range {p4 .. p4}, Lsharechat/library/composeui/common/l1;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/w$a;->d(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v4, v17

    const/4 v9, 0x2

    move-object v5, v2

    const/4 v11, 0x1

    move/from16 v6, v18

    move-object/from16 v32, v10

    move-object v10, v7

    move/from16 v7, v19

    const/4 v14, 0x0

    move-object/from16 v8, v20

    .line 52
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v4, v9

    .line 53
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    new-array v5, v9, [Landroidx/compose/ui/graphics/e0;

    .line 54
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v5, v14

    .line 55
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v5, v11

    .line 56
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v19, 0x0

    move-object/from16 v17, v16

    .line 57
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/w$a;->d(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v5

    .line 58
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/d;->h(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 59
    invoke-static {v2, v0, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v32, v10

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v10, v7

    const v3, 0x2e2ab5b1

    .line 61
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v15, v11, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    .line 65
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v2, p8, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/16 v28, 0x3f4

    move-object/from16 v16, p6

    move-object/from16 v26, v0

    move/from16 v27, v2

    .line 66
    invoke-static/range {v16 .. v28}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    :goto_4
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    .line 69
    invoke-static {v8, v15, v11, v7}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0xde

    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 72
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 73
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v4, 0x2952b718

    .line 74
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v5, 0x30

    .line 76
    invoke-static {v4, v3, v0, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 77
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Lb1/d;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 82
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 85
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 87
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 90
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 92
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 93
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 96
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 103
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    sget-object v25, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    int-to-float v2, v9

    .line 105
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    move-object/from16 v33, v8

    .line 106
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x2e

    int-to-float v3, v3

    .line 107
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 108
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 109
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v3, v11

    .line 110
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 111
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v4

    .line 112
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 113
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v2, p8, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v4, v2, 0x180

    const/16 v18, 0x3f8

    const-string v19, "profile_image"

    move-object/from16 v2, p2

    move/from16 v20, v4

    move-object/from16 v4, v19

    const/16 v19, 0x0

    move-object/from16 v27, v8

    move v8, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v28, v32

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object v12, v0

    move/from16 v13, v20

    move/from16 v14, v18

    .line 114
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 115
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v14, 0x8

    invoke-virtual {v2, v0, v14}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    const v2, 0x2ac400f1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const/16 v26, 0xc

    if-eqz v8, :cond_a

    .line 117
    invoke-static/range {p5 .. p5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->o(Ljava/lang/String;)J

    move-result-wide v3

    .line 118
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 119
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    int-to-float v2, v14

    .line 120
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    move-object/from16 v33, v27

    .line 121
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 122
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 123
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 124
    sget-object v7, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v7}, Lz0/o$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v40, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x30c30

    shr-int/lit8 v22, p8, 0x3

    and-int/lit8 v22, v22, 0xe

    or-int v22, v22, v21

    const/16 v23, 0xc30

    const v24, 0xd7d0

    move-object/from16 v1, p1

    move-object/from16 v21, v0

    .line 125
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 126
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 127
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    goto :goto_7

    :cond_a
    move-object/from16 v40, v15

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    const v1, 0x2ac40331

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    sget v1, Lsharechat/library/ui/R$string;->this_is_a_preview:I

    goto :goto_9

    :cond_c
    const v1, 0x2ac4037b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    sget v1, Lsharechat/library/ui/R$string;->full_screen_send_gift:I

    .line 130
    :goto_9
    invoke-static {v1, v0, v3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-static/range {p5 .. p5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->o(Ljava/lang/String;)J

    move-result-wide v5

    .line 132
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 133
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    const/16 v2, 0x8

    int-to-float v3, v2

    goto :goto_b

    :cond_e
    const/16 v2, 0x8

    int-to-float v3, v3

    .line 135
    :goto_b
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move/from16 v34, v3

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    move-object/from16 v33, v27

    .line 136
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v15, v25

    .line 137
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 138
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0xc30

    const v26, 0xd7d0

    move-object v3, v1

    move-object/from16 v23, v0

    .line 139
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v1, v2

    .line 145
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    move-object/from16 v33, v27

    .line 146
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 147
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x33

    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 149
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 150
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v1, p8, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0x180

    const/16 v13, 0x3f8

    const-string v3, "gift_image"

    move-object/from16 v1, p3

    move-object v11, v0

    .line 151
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    new-instance v11, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$a;

    move-object v0, v11

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$a;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/Instruction;",
            ">;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoEnd"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSideEffect"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0xa99659d

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.bottom_gift_strip.fullscreengift.FullScreenGifting (FullScreenGiftingView.kt:56)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->k0()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->g0()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v14

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    sget-object v2, Li00/a0;->a:Li00/a0;

    new-instance v3, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$b;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, v9}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v8, 0x0

    invoke-static {v2, v3, v15, v8}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v7, v1

    check-cast v7, Landroid/content/res/Configuration;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 17
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lb1/d;

    .line 19
    iget v2, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lb1/d;->w0(F)F

    move-result v5

    .line 22
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v6, v4, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 25
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 27
    invoke-static {v2, v8, v15, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 28
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 30
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 33
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 36
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 43
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 47
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v17, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 56
    invoke-static {v13}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->c(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lqm0/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 57
    :cond_3
    invoke-static {v13}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->c(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lqm0/b;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 58
    :goto_1
    invoke-static {v13}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->c(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lqm0/b;->n()Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-static {v13}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->c(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lqm0/b;->c()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0xfa0

    :goto_2
    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v9, v4, 0x1c00

    or-int/lit16 v4, v9, 0x200

    const/high16 v6, 0x70000

    shl-int/lit8 v21, v12, 0x9

    and-int v6, v21, v6

    or-int v21, v4, v6

    const/4 v6, 0x1

    move-object/from16 v4, p1

    move/from16 p3, v5

    const/4 v0, 0x0

    move-wide/from16 v5, v19

    move-object/from16 v22, v7

    move-object/from16 v7, p2

    move-object v8, v15

    move/from16 v18, v9

    const/4 v0, 0x0

    move/from16 v9, v21

    .line 60
    invoke-static/range {v1 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;JLr00/l;Landroidx/compose/runtime/i;I)V

    const v1, -0x63cb4901

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-static {v13}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->c(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lqm0/b;->g()Lqm0/d;

    move-result-object v1

    sget-object v2, Lqm0/g;->a:Lqm0/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 62
    invoke-static {v13}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->c(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lqm0/b;->d()Ljava/lang/String;

    move-result-object v3

    or-int v6, v8, v18

    const/4 v7, 0x1

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object v5, v15

    .line 63
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->e(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-static {v14}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$c;->a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v4, v0, v3, v0}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x44faf204

    .line 66
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 69
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 70
    :cond_7
    new-instance v5, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$c;

    move/from16 v4, p3

    invoke-direct {v5, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$c;-><init>(F)V

    .line 71
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 72
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    .line 73
    invoke-static {v3, v5}, Landroidx/compose/animation/o;->I(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object v3

    .line 74
    invoke-static {v14}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;

    move-result-object v4

    instance-of v5, v4, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;

    if-eqz v5, :cond_9

    move-object v9, v4

    check-cast v9, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;

    goto :goto_3

    :cond_9
    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;->a()J

    move-result-wide v4

    long-to-int v5, v4

    goto :goto_4

    :cond_a
    const/16 v5, 0x1f4

    :goto_4
    const/4 v4, 0x0

    .line 75
    invoke-static {v5, v4, v0, v8, v0}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 76
    invoke-static {v4, v6, v5, v0}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v0

    const/16 v17, 0x0

    const v4, -0x124392bf

    .line 77
    new-instance v5, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;

    move-object/from16 v6, v22

    invoke-direct {v5, v6, v13}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;-><init>(Landroid/content/res/Configuration;Landroidx/compose/runtime/c2;)V

    const/4 v6, 0x1

    invoke-static {v15, v4, v6, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x12

    move v13, v1

    move-object v14, v2

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    .line 78
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v12}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$e;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lr00/a;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lqm0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lqm0/b;",
            ">;)",
            "Lqm0/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm0/b;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;",
            ">;)",
            "Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;

    return-object p0
.end method

.method private static final e(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/j;",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x166b094

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.bottom_gift_strip.fullscreengift.FullScreenVideoFooter (FullScreenGiftingView.kt:365)"

    .line 1
    invoke-static {v2, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p6, v2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_c
    :goto_8
    and-int/lit16 v2, v2, 0x16db

    const/16 v8, 0x492

    if-ne v2, v8, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v7

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_a

    :cond_f
    move-object v2, v7

    :goto_a
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 9
    invoke-static {v2, v6, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 11
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    const v9, 0x2bb5b5d7

    .line 13
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 15
    invoke-static {v9, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 21
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 24
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 27
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 31
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 32
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 35
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 42
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 44
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    const v6, 0x44faf204

    .line 45
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    .line 48
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_13

    .line 49
    :cond_12
    new-instance v8, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$f;

    invoke-direct {v8, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$f;-><init>(Lr00/a;)V

    .line 50
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v8

    check-cast v6, Lr00/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v15, 0x412a7916

    .line 52
    new-instance v14, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$g;

    invoke-direct {v14, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$g;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v0, v15, v13, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x7fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    .line 53
    invoke-static/range {v6 .. v21}, Lsharechat/library/composeui/common/f;->g(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/e0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    new-instance v8, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$h;-><init>(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;JLr00/l;Landroidx/compose/runtime/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;J",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/Instruction;",
            ">;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x10af0908

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.bottom_gift_strip.fullscreengift.FullScreenVideoView (FullScreenGiftingView.kt:264)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/x;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-ne v2, v5, :cond_1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v2, v11, v5, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v17

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2

    .line 18
    new-instance v2, Lap/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lap/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    move-object v5, v2

    check-cast v5, Lap/g;

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3

    .line 25
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;

    move-object/from16 v10, p3

    invoke-direct {v2, v10}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;-><init>(Lr00/a;)V

    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object/from16 v10, p3

    .line 27
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    move-object v6, v2

    check-cast v6, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_4

    .line 32
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;

    invoke-direct {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;-><init>()V

    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 35
    move-object v7, v2

    check-cast v7, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;

    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 39
    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;

    move-object/from16 v15, p6

    invoke-direct {v1, v15}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;-><init>(Lr00/l;)V

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v15, p6

    .line 41
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;

    .line 43
    sget-object v2, Li00/a0;->a:Li00/a0;

    new-instance v3, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$i;

    invoke-direct {v3, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$i;-><init>(Lap/g;)V

    const/4 v8, 0x0

    invoke-static {v2, v3, v0, v8}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 44
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 45
    invoke-static {v2, v3, v9, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 47
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 49
    invoke-static {v3, v8, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 52
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lb1/d;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 55
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 58
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 60
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 61
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 63
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 65
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 66
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 67
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 69
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v3, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 76
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 78
    new-instance v10, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;

    move-object v2, v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$j;-><init>(Lap/g;Landroidx/lifecycle/x;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$o;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$n;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$m;J)V

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;

    move-object v12, v4

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    invoke-direct/range {v12 .. v17}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$l;

    move-object/from16 v18, v1

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-wide/from16 v23, p4

    move-object/from16 v25, p6

    move/from16 v26, p8

    invoke-direct/range {v18 .. v26}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;JLr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/c2;)Lqm0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->c(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->e(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;JLr00/l;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;JLr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic j(Lb1/g;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->m(Lb1/g;)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ljava/lang/String;)Landroidx/compose/ui/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->n(Ljava/lang/String;)Landroidx/compose/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(ILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->p(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final m(Lb1/g;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final n(Ljava/lang/String;)Landroidx/compose/ui/a;
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "BottomCenter"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "CenterEnd"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "TopCenter"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "BottomStart"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "BottomEnd"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "TopStart"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string v0, "CenterStart"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_1

    :sswitch_8
    const-string v0, "TopEnd"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_9
    :goto_0
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a58c09a -> :sswitch_8
        -0x3995e313 -> :sswitch_7
        -0x3662fbd3 -> :sswitch_6
        0x8dae290 -> :sswitch_5
        0x3e7484d7 -> :sswitch_4
        0x4de885ea -> :sswitch_3
        0x50638826 -> :sswitch_2
        0x74011a80 -> :sswitch_1
        0x7817b875 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final o(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_1
    sget-object v0, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual {v0, p0}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final p(ILjava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lqm0/f;->PERCENTAGE:Lqm0/f;

    invoke-virtual {v0}, Lqm0/f;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    mul-int p0, p0, p2

    .line 2
    div-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method
