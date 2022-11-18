.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/b;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/b;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "chatRoomViewAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActionItemClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0xe69120

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.audio_chat.more_actions.ActionItems (ChatRoomActionBottomSheetScreen.kt:54)"

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
    and-int/lit8 v7, v2, 0x70

    const/16 v15, 0x10

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

    goto/16 :goto_6

    .line 3
    :cond_6
    :goto_3
    invoke-static {}, Lsharechat/feature/chatroom/main/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lsharechat/feature/chatroom/main/v;

    .line 6
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v13, v15

    .line 7
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v16, 0x0

    move-object v7, v14

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 8
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 10
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v13, 0x0

    .line 11
    invoke-static {v9, v10, v3, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 14
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 17
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 20
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 27
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 38
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 40
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 41
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 42
    invoke-static {v7, v10, v9, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 43
    invoke-static {}, Lsharechat/library/composeui/theme/b;->T()J

    move-result-wide v10

    int-to-float v5, v5

    .line 44
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 45
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v7, v10, v11, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 46
    new-instance v5, Lsharechat/feature/chatroom/audio_chat/more_actions/e$a;

    invoke-direct {v5, v1, v0, v4}, Lsharechat/feature/chatroom/audio_chat/more_actions/e$a;-><init>(Lr00/l;Lsharechat/model/chatroom/local/main/b;Lsharechat/feature/chatroom/main/v;)V

    const/16 v26, 0x7

    const/16 v27, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 47
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 50
    invoke-static {v5, v7, v3, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 51
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 53
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 56
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 59
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 62
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 66
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 67
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 70
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 77
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/b;->a()I

    move-result v5

    invoke-static {v5, v3, v13}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    .line 80
    invoke-static/range {v17 .. v17}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 81
    invoke-static {v14, v6, v8, v9, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 82
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 83
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 85
    sget-object v18, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget v6, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v6, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v11

    const/16 v15, 0x38

    const/16 v18, 0x38

    const-string v6, "icon"

    move-object v12, v3

    move v13, v15

    move-object v15, v14

    move/from16 v14, v18

    .line 86
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 87
    invoke-static/range {v17 .. v17}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, v15

    .line 88
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 90
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/b;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 91
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v4, v3, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    const/16 v4, 0x10

    .line 92
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v25, v3

    .line 93
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/more_actions/e$b;-><init>(Lsharechat/model/chatroom/local/main/b;Lr00/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/main/b;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "actions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActionClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x5f0a0dc3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.audio_chat.more_actions.ChatRoomActionBottomSheetScreen (ChatRoomActionBottomSheetScreen.kt:34)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    new-instance v5, Lsharechat/feature/chatroom/audio_chat/more_actions/e$c;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6, v6}, Lsharechat/feature/chatroom/audio_chat/more_actions/e$c;-><init>(ZZZ)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6, v7}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    .line 7
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 8
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 17
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 23
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 27
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 40
    new-instance v13, Lsharechat/feature/chatroom/audio_chat/more_actions/e$d;

    invoke-direct {v13, v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/more_actions/e$d;-><init>(Ljava/util/List;Lr00/l;I)V

    const/4 v15, 0x0

    const/16 v16, 0xff

    move-object v14, v3

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lsharechat/feature/chatroom/audio_chat/more_actions/e$e;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/more_actions/e$e;-><init>(Ljava/util/List;Lr00/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
