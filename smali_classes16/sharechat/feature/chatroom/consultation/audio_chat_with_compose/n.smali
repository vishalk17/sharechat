.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgn0/c;Landroidx/compose/runtime/i;I)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "giftingCommentMeta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x21c6dc29

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.VGGiftComment (VGGiftComment.kt:27)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v5, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    int-to-float v15, v4

    .line 4
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v3

    .line 5
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 6
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v5

    .line 7
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 8
    invoke-static {v4, v5, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 9
    sget-object v12, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual/range {p0 .. p0}, Lgn0/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v16

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v12, v4, v7, v8}, Lsharechat/library/composeui/common/d0;->b(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v6, 0x8

    int-to-float v11, v6

    .line 10
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 11
    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 12
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v10, 0x0

    .line 14
    invoke-static {v7, v10, v2, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 17
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 23
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 26
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 30
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 34
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 41
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-static {v3, v5, v14, v8}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 45
    invoke-static {v6, v10, v2, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 46
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 48
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 51
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 54
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 55
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 56
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 57
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 61
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 62
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 65
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 71
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lgn0/c;->b()Ljava/lang/String;

    move-result-object v4

    const v14, 0x2406686b

    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x8

    const/16 v19, 0x1e

    const v20, -0x4ee9b9da

    const/16 v18, 0x0

    move-object v13, v9

    move/from16 v20, v15

    const v15, -0x4ee9b9da

    move-object v9, v2

    const/4 v14, 0x0

    move/from16 v10, v17

    move/from16 v31, v11

    move/from16 v11, v19

    .line 74
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    sget-object v32, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 76
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 77
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x6030

    const/16 v17, 0x68

    const-string v5, "Gift icon"

    move-object v11, v2

    move-object/from16 v33, v12

    move v12, v13

    move/from16 v13, v17

    .line 79
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const v4, -0x1cd0f17e

    .line 85
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    sget-object v36, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 87
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    .line 88
    invoke-static {v4, v5, v2, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 89
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 91
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lb1/d;

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 94
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 99
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 100
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 105
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 106
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 107
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 108
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 114
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 115
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lsharechat/feature/chatroom/R$string;->sent:I

    invoke-static {v5, v2, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v5, Landroidx/compose/ui/text/b$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v14, v7, v6}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    .line 119
    new-instance v6, Landroidx/compose/ui/text/x;

    move-object/from16 v37, v6

    invoke-virtual/range {p0 .. p0}, Lgn0/c;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v34, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    move-object/from16 v11, v33

    invoke-virtual {v11, v7, v8, v9}, Lsharechat/library/composeui/common/d0;->b(Ljava/lang/String;J)J

    move-result-wide v38

    const/16 v33, 0xe

    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v40

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3ffc

    const/16 v57, 0x0

    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 120
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    move-result v6

    .line 121
    :try_start_0
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 122
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$a;->g(I)V

    .line 124
    new-instance v4, Landroidx/compose/ui/text/x;

    move-object/from16 v37, v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lgn0/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    invoke-virtual {v11, v6, v7, v8}, Lsharechat/library/composeui/common/d0;->b(Ljava/lang/String;J)J

    move-result-wide v38

    .line 126
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v40

    .line 127
    sget-object v35, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3ff8

    const/16 v57, 0x0

    .line 128
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 129
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    move-result v4

    .line 130
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lgn0/c;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/b$a;->g(I)V

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v58, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    const/16 v37, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v38, v20

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v2

    .line 133
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 134
    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v4

    .line 135
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v14, 0x6

    invoke-static {v4, v2, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 136
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 137
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v6, 0x30

    .line 138
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 139
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 141
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Lb1/d;

    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 144
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 145
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 149
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 150
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 152
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 154
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 155
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 156
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 157
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 158
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 159
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 160
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 161
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 163
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 164
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 165
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 166
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lgn0/c;->d()Ljava/lang/String;

    move-result-object v4

    const v5, 0x2406686b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, v2

    .line 168
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 170
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 171
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x61b0

    const/16 v13, 0x68

    const-string v5, "Sent Gift Icon"

    move-object v11, v2

    .line 172
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 173
    invoke-static/range {v38 .. v38}, Lb1/g;->k(F)F

    move-result v4

    .line 174
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-static {v3, v2, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lgn0/c;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 177
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 178
    invoke-virtual/range {p0 .. p0}, Lgn0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v5

    move-object/from16 v7, v58

    invoke-virtual {v7, v3, v5, v6}, Lsharechat/library/composeui/common/d0;->b(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v24, v2

    .line 179
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/n$a;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/n$a;-><init>(Lgn0/c;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/b$a;->g(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/b$a;->g(I)V

    throw v0
.end method
