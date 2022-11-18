.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;ZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x39d5ae39

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.JumpToBottomButton (JumpToBottomButton.kt:32)"

    .line 1
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v13, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_6
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_9
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v5

    goto/16 :goto_c

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_7

    :cond_c
    move-object v1, v5

    :goto_7
    if-eqz v2, :cond_d

    .line 4
    sget-object v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->VISIBLE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    goto :goto_8

    :cond_d
    sget-object v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->GONE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    :goto_8
    const-string v6, "transition"

    const/16 v7, 0x30

    const/4 v15, 0x0

    invoke-static {v5, v6, v0, v7, v15}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v5

    const v6, 0xb02cd07

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v6, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k$a;

    .line 7
    sget-object v7, Lb1/g;->c:Lb1/g$a;

    invoke-static {v7}, Landroidx/compose/animation/core/j1;->b(Lb1/g$a;)Landroidx/compose/animation/core/h1;

    move-result-object v9

    const v7, -0x880d1ef

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    const v10, 0x6a916bc1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v11, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->GONE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    const/16 v12, -0x20

    if-ne v7, v11, :cond_e

    int-to-float v7, v12

    .line 10
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    goto :goto_9

    :cond_e
    int-to-float v7, v8

    .line 11
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 12
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v7}, Lb1/g;->h(F)Lb1/g;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    if-ne v14, v11, :cond_f

    int-to-float v8, v12

    .line 14
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    goto :goto_a

    :cond_f
    int-to-float v8, v8

    .line 15
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 16
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v8}, Lb1/g;->h(F)Lb1/g;

    move-result-object v8

    .line 17
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v10, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/animation/core/e0;

    const/high16 v12, 0x30000

    const-string v11, "bottomOffset"

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    .line 18
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    invoke-static {v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k;->b(Landroidx/compose/runtime/c2;)F

    move-result v6

    int-to-float v7, v15

    .line 21
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    .line 22
    invoke-static {v6, v8}, Lb1/g;->j(FF)I

    move-result v6

    if-lez v6, :cond_14

    .line 23
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v6

    .line 24
    invoke-static {v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k;->b(Landroidx/compose/runtime/c2;)F

    move-result v5

    neg-float v5, v5

    .line 25
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 26
    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v5, v13

    .line 27
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v17

    .line 28
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 29
    sget-object v6, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v7, 0x2

    new-array v7, v7, [Landroidx/compose/ui/graphics/e0;

    .line 30
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    aput-object v8, v7, v15

    .line 31
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 32
    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 35
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x44faf204

    .line 36
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 39
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    .line 40
    :cond_10
    new-instance v6, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k$b;

    invoke-direct {v6, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k$b;-><init>(Lr00/a;)V

    .line 41
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v6

    check-cast v11, Lr00/a;

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 43
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 44
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 46
    invoke-static {v6, v15, v0, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 47
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 49
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 52
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 55
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 57
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 58
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 62
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 63
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 66
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 72
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 73
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 75
    sget v5, Lsharechat/feature/chatroom/R$drawable;->arrow_down_outline_circle:I

    invoke-static {v5, v0, v15}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 76
    sget-object v11, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v11

    const/16 v13, 0x38

    const/16 v14, 0x3c

    const-string v6, "Comments Below"

    move-object v12, v0

    .line 77
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    :cond_14
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k$c;

    move-object v0, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k$c;-><init>(Landroidx/compose/ui/h;ZLr00/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    return p0
.end method
