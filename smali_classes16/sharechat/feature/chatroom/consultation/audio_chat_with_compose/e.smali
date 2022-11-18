.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x44effa7b

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.BackButton (ChatRoomCustomAppBar.kt:105)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_6

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$a;

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 4
    :goto_3
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 7
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 8
    sget-object v10, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v4, v4, [Landroidx/compose/ui/graphics/e0;

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v4, v11

    .line 11
    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 14
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 16
    invoke-static {v10, v8, v2, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 17
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 19
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 22
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 25
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v7, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 43
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 45
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, 0x44faf204

    .line 47
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    .line 50
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_a

    .line 51
    :cond_9
    new-instance v10, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$b;

    invoke-direct {v10, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$b;-><init>(Lr00/a;)V

    .line 52
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v10

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 54
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 56
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    .line 57
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 58
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 60
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 61
    check-cast v10, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 63
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 66
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 69
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 73
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 74
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 77
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v4, v2, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 87
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 88
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    .line 89
    sget-object v10, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v10

    const/16 v12, 0x61b8

    const/16 v13, 0x28

    const-string v5, "Back Icon"

    move-object v11, v2

    .line 90
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$c;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$c;-><init>(Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;ZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
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

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "chatRoomInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOnlineCountClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteUserButtonClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaveButtonClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreOptionsButtonClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x70d0ad2e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v11, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.ChatRoomCustomAppBar (ChatRoomCustomAppBar.kt:40)"

    .line 1
    invoke-static {v1, v0, v0, v11}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v11, v9, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v11, v9, 0xe

    if-nez v11, :cond_3

    move-object/from16 v11, p0

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_3
    move-object/from16 v11, p0

    move v12, v9

    :goto_1
    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v9, 0x70

    if-nez v13, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_6
    :goto_3
    and-int/lit8 v13, v10, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v12, v13

    :cond_9
    :goto_5
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v12, v12, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v12, v13

    :cond_c
    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v12, v12, 0x6000

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v12, v13

    :cond_f
    :goto_9
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_10

    const/high16 v13, 0x30000

    :goto_a
    or-int/2addr v12, v13

    goto :goto_b

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v13, v10, 0x40

    if-eqz v13, :cond_13

    const/high16 v13, 0x180000

    :goto_c
    or-int/2addr v12, v13

    goto :goto_d

    :cond_13
    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    if-nez v13, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v13, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v13, v10, 0x80

    if-eqz v13, :cond_16

    const/high16 v13, 0xc00000

    :goto_e
    or-int/2addr v12, v13

    goto :goto_f

    :cond_16
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v9

    if-nez v13, :cond_18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v13, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    move/from16 v35, v12

    const v12, 0x16db6db

    and-int v12, v35, v12

    const v13, 0x492492

    if-ne v12, v13, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v9, v6

    move-object v1, v11

    goto/16 :goto_16

    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_11

    :cond_1b
    move-object v1, v11

    .line 4
    :goto_11
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v12

    .line 5
    sget-object v13, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v15

    const/16 v14, 0x14

    int-to-float v14, v14

    .line 6
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v17

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v19

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 9
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v9

    .line 10
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v9

    move-object/from16 p0, v1

    const v1, 0x2952b718

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v1, 0x36

    .line 12
    invoke-static {v15, v12, v0, v1}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v12, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 15
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 18
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 21
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 24
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 28
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 29
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v15, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 39
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v18, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    shr-int/lit8 v8, v35, 0x9

    and-int/lit8 v8, v8, 0xe

    .line 41
    invoke-static {v4, v0, v8, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->a(Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 42
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 43
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v9

    .line 44
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v19, v8

    .line 45
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    .line 46
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v9, 0x44faf204

    .line 47
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1e

    .line 50
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_1f

    .line 51
    :cond_1e
    new-instance v12, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$d;

    invoke-direct {v12, v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$d;-><init>(Lr00/a;)V

    .line 52
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v30, v12

    check-cast v30, Lr00/a;

    const/16 v31, 0x1c

    const/16 v32, 0x0

    .line 54
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v12, -0x1cd0f17e

    .line 55
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v12

    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 58
    invoke-static {v12, v11, v0, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 61
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 62
    check-cast v12, Lb1/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 64
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 65
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 67
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 68
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 70
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 72
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 74
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_13

    .line 75
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 76
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 78
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v11, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v11

    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v11

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v11

    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v11

    .line 88
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v13

    const/16 v9, 0x11

    .line 89
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v15

    const/16 v9, 0x20

    .line 90
    sget-object v10, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    .line 91
    sget-object v10, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v10}, Lz0/o$a;->b()I

    move-result v26

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30d80

    const/16 v33, 0xc30

    const v34, 0xd7d2

    move-object/from16 v31, v0

    .line 92
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v10

    const v11, -0x120107e0

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v10, :cond_22

    goto :goto_14

    .line 94
    :cond_22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v9, Lsharechat/feature/chatroom/R$string;->online:I

    invoke-static {v9, v0, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v13

    const/16 v1, 0xd

    .line 96
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xd80

    const/16 v33, 0x0

    const v34, 0xfff2

    move-object/from16 v31, v0

    .line 97
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 98
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 99
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    .line 106
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    if-eqz v3, :cond_23

    const v1, -0x120106af

    .line 107
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 108
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_call:I

    shr-int/lit8 v9, v35, 0xf

    and-int/lit8 v9, v9, 0x70

    .line 109
    invoke-static {v1, v7, v0, v9, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->d(ILr00/a;Landroidx/compose/runtime/i;II)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v9, p5

    goto :goto_15

    :cond_23
    const v1, -0x120105fe

    .line 111
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v35, 0xf

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v9, p5

    .line 112
    invoke-static {v9, v0, v1, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->c(Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    :goto_15
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    .line 115
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    shr-int/lit8 v1, v35, 0x15

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v8, p7

    .line 116
    invoke-static {v8, v0, v1, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->g(Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, p0

    .line 122
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_24

    goto :goto_17

    :cond_24
    new-instance v12, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$e;

    move-object v0, v12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$e;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;ZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void
.end method

.method public static final c(Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x6c0bf638

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.InviteUserButton (ChatRoomCustomAppBar.kt:191)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_6

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$f;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$f;

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 4
    :goto_3
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 7
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 8
    sget-object v10, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v4, v4, [Landroidx/compose/ui/graphics/e0;

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v4, v11

    .line 11
    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 14
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 16
    invoke-static {v10, v8, v2, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 17
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 19
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 22
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 25
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v7, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 43
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 45
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, 0x44faf204

    .line 47
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    .line 50
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_a

    .line 51
    :cond_9
    new-instance v10, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$g;

    invoke-direct {v10, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$g;-><init>(Lr00/a;)V

    .line 52
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v10

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 54
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 56
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    .line 57
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 58
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 60
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 61
    check-cast v10, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 63
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 66
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 69
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 73
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 74
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 77
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_user_add:I

    invoke-static {v4, v2, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 87
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 88
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    .line 89
    sget-object v10, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v10

    const/16 v12, 0x61b8

    const/16 v13, 0x28

    const-string v5, "Invite User Icon"

    move-object v11, v2

    .line 90
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$h;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$h;-><init>(Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final d(ILr00/a;Landroidx/compose/runtime/i;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x7eeae8be

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.LeaveButtonAndToolTip (ChatRoomCustomAppBar.kt:142)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_3

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v3, p0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    .line 3
    :cond_8
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/i;->k()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_c

    and-int/lit8 v5, v5, -0xf

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_b

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_call:I

    and-int/lit8 v5, v5, -0xf

    :cond_b
    if-eqz v6, :cond_c

    .line 6
    sget-object v6, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$i;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$i;

    move-object v15, v6

    goto :goto_8

    :cond_c
    :goto_7
    move-object v15, v7

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->D()V

    const v6, -0x1d58f75c

    .line 7
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    if-ne v6, v7, :cond_d

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v14, v4, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/t0;

    const v6, 0x2bb5b5d7

    .line 14
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 16
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    const/4 v12, 0x0

    .line 17
    invoke-static {v9, v12, v2, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 18
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 20
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 23
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 26
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 29
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 33
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 34
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v6, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 44
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v9, 0x28

    int-to-float v9, v9

    .line 46
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v10

    .line 47
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 48
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v10, v11}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v19

    .line 49
    sget-object v20, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v10, 0x2

    new-array v10, v10, [Landroidx/compose/ui/graphics/e0;

    .line 50
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 51
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    .line 52
    invoke-static {v10}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    .line 53
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    .line 54
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v14, 0x44faf204

    .line 55
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_11

    .line 59
    :cond_10
    new-instance v11, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$j;

    invoke-direct {v11, v15}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$j;-><init>(Lr00/a;)V

    .line 60
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 61
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v29, v11

    check-cast v29, Lr00/a;

    const/16 v30, 0x7

    const/16 v31, 0x0

    .line 62
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v11, 0x2bb5b5d7

    .line 64
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 65
    invoke-static {v8, v12, v2, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 66
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 68
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Lb1/d;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 71
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 72
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 74
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 75
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 77
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 79
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 81
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 82
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 83
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v4, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 91
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 92
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v5, 0xe

    .line 93
    invoke-static {v3, v2, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    .line 94
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v5

    .line 95
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 96
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x61b8

    const/16 v17, 0x68

    const-string v5, "Leave Icon"

    move-object v11, v2

    move v12, v14

    move-object v14, v13

    move/from16 v13, v17

    .line 97
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const v4, 0x6a36ad54

    .line 103
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    invoke-static {v14}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->e(Landroidx/compose/runtime/t0;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 105
    sget-object v4, Lcom/github/skgmn/composetooltip/a$a;->b:Lcom/github/skgmn/composetooltip/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/g;->a:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/g;

    invoke-virtual {v12}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/g;->a()Lr00/q;

    move-result-object v12

    const v17, 0x6000008

    const/16 v18, 0xfe

    move-object v13, v2

    move-object/from16 p2, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    .line 106
    invoke-static/range {v4 .. v15}, Lcom/github/skgmn/composetooltip/d;->a(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    goto :goto_b

    :cond_14
    move-object/from16 p2, v14

    move-object/from16 v17, v15

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-static/range {p2 .. p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->e(Landroidx/compose/runtime/t0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x44faf204

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, p2

    .line 113
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_16

    .line 116
    :cond_15
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$k;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$k;-><init>(Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 117
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 118
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/p;

    const/4 v5, 0x0

    .line 119
    invoke-static {v4, v7, v2, v5}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object/from16 v7, v17

    .line 120
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$l;

    invoke-direct {v4, v3, v7, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$l;-><init>(ILr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
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

.method public static final g(Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x2b856f81

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.MoreOptionsButton (ChatRoomCustomAppBar.kt:226)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_6

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$m;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$m;

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 4
    :goto_3
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 7
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 8
    sget-object v10, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v4, v4, [Landroidx/compose/ui/graphics/e0;

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v4, v11

    .line 11
    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 14
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 16
    invoke-static {v10, v8, v2, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 17
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 19
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 22
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 25
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v7, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 43
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 45
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, 0x44faf204

    .line 47
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    .line 50
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_a

    .line 51
    :cond_9
    new-instance v10, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$n;

    invoke-direct {v10, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$n;-><init>(Lr00/a;)V

    .line 52
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v10

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 54
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 56
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    .line 57
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 58
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 60
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 61
    check-cast v10, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 63
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 66
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 69
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 73
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 74
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 77
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_more_dots:I

    invoke-static {v4, v2, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 87
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 88
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    .line 89
    sget-object v10, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v10

    const/16 v12, 0x61b8

    const/16 v13, 0x28

    const-string v5, "More Options Icon"

    move-object v11, v2

    .line 90
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$o;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e$o;-><init>(Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->e(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->f(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method
