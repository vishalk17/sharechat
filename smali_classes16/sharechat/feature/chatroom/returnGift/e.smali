.class public final Lsharechat/feature/chatroom/returnGift/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/gift/GiftMeta;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/gift/GiftMeta;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
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

    const-string v4, "giftMeta"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSendClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x7ab8b90a

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.returnGift.SendGiftComposable (SendGiftComposable.kt:44)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

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
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_d

    .line 3
    :cond_8
    :goto_4
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-static {v5, v13, v12, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v10, 0x44faf204

    .line 5
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    .line 8
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 9
    :cond_9
    new-instance v8, Lsharechat/feature/chatroom/returnGift/e$a;

    invoke-direct {v8, v2}, Lsharechat/feature/chatroom/returnGift/e$a;-><init>(Lr00/a;)V

    .line 10
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v8

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 12
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 13
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 14
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x0

    const/4 v10, 0x6

    .line 15
    invoke-static {v8, v14, v4, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 16
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 18
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 21
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 24
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 25
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 27
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 31
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 32
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 35
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 41
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x7f65a980

    .line 42
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v6, 0x0

    .line 44
    invoke-static {v5, v13, v12, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x3

    .line 45
    invoke-static {v7, v6, v14, v9, v6}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 46
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v11

    move/from16 v23, v8

    const/4 v8, 0x2

    .line 47
    invoke-static {v7, v11, v13, v8, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 48
    sget-object v36, Lsharechat/feature/chatroom/returnGift/e$b;->b:Lsharechat/feature/chatroom/returnGift/e$b;

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 49
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    const v11, -0x1cd0f17e

    .line 50
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v32, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    const/16 v9, 0x30

    .line 52
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 53
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 55
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 58
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 61
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 62
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 64
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 68
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 69
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 72
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v13, -0x455f09d5

    .line 79
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 81
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x3

    .line 82
    invoke-static {v6, v9, v14, v8, v9}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 83
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v13, 0x8

    invoke-virtual {v7, v4, v13}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lsharechat/library/composeui/theme/p;->i()Landroidx/compose/ui/graphics/k1;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 84
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 85
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x6

    .line 86
    invoke-static {v8, v14, v4, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 87
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 89
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 92
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 93
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 95
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 98
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 102
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 103
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 106
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 112
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x7f65a980

    .line 113
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    invoke-interface {v10, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 115
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->a()Ljava/lang/String;

    move-result-object v6

    const v13, 0x2406686b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x1e

    move-object/from16 v39, v7

    move-object v7, v8

    move/from16 v37, v23

    const/16 v20, 0x2

    const/16 v23, 0x3

    move-object v8, v9

    const/16 v18, 0x0

    move-object v9, v12

    move-object v12, v10

    move/from16 v10, v34

    const/16 v16, 0x0

    move-object v11, v4

    move-object/from16 v43, v12

    move/from16 v12, v35

    move/from16 v13, v36

    .line 116
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    sget-object v7, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0x68

    const-string v7, "background image"

    move-object/from16 v8, v21

    move-object v13, v4

    const/16 p3, 0x0

    const/16 v33, 0x10

    move/from16 v14, v16

    const v3, 0x7ab4aae9

    move/from16 v15, v17

    .line 118
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v6, 0x18

    int-to-float v15, v6

    .line 119
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v6

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 120
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 121
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    const v14, -0x1cd0f17e

    .line 122
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 123
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    const/16 v12, 0x30

    .line 124
    invoke-static {v8, v7, v4, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 125
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 127
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 128
    check-cast v8, Lb1/d;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 130
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 133
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 134
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 135
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 136
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 138
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 140
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 141
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 142
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 143
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 144
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 147
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 149
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x455f09d5

    .line 151
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-static/range {v33 .. v33}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 154
    sget v7, Lsharechat/feature/chatroom/R$color;->white:I

    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v16

    const/4 v3, 0x0

    move-wide/from16 v8, v16

    .line 155
    sget-object v36, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move-object/from16 v13, v16

    .line 156
    sget-object v38, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v38 .. v38}, Lz0/f$a;->a()I

    move-result v18

    const/16 v16, 0x0

    move/from16 v44, v7

    move-object/from16 v7, v16

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v40, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0xc00

    const v29, 0xddd2

    move-object/from16 v26, v4

    .line 157
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v15, 0xc

    int-to-float v14, v15

    .line 158
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v6

    const/4 v13, 0x6

    .line 159
    invoke-static {v6, v4, v13, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    .line 161
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v10

    move/from16 v12, v44

    .line 162
    invoke-static {v12, v4, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    .line 163
    invoke-virtual/range {v38 .. v38}, Lz0/f$a;->a()I

    move-result v18

    .line 164
    sget-object v7, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v7}, Lz0/o$a;->b()I

    move-result v21

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v45, v12

    move-object/from16 v12, v16

    const/4 v3, 0x6

    move-object/from16 v13, v16

    move/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v42, 0xc

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 165
    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const/16 v23, 0x3

    const/16 v27, 0xc00

    const/16 v28, 0xc30

    const v29, 0xd5f2

    .line 166
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 167
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    .line 168
    invoke-static {v6, v4, v3, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 169
    invoke-static {v5, v8, v6, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v14, 0x3

    .line 170
    invoke-static {v9, v15, v7, v14, v15}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    move-object/from16 v13, v39

    const/16 v12, 0x8

    .line 171
    invoke-virtual {v13, v4, v12}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/p;->i()Landroidx/compose/ui/graphics/k1;

    move-result-object v7

    invoke-static {v9, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 172
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 173
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v9

    .line 174
    invoke-static {v7, v8, v9, v6, v15}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 175
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    const v11, 0x2bb5b5d7

    .line 176
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    .line 177
    invoke-static {v8, v9, v4, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 178
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 180
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 181
    check-cast v9, Lb1/d;

    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 183
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 184
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 186
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 188
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 189
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 190
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 191
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 193
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 194
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 195
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 196
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 197
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 198
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 199
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 200
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 202
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v3, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 203
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 204
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 205
    invoke-static {v5, v15, v6, v14, v15}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 206
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    const v8, -0x1cd0f17e

    .line 207
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 208
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    const/16 v9, 0x30

    .line 209
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 210
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 212
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 213
    check-cast v8, Lb1/d;

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 215
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 216
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 218
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 219
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 220
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 221
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 223
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 225
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 226
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 227
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 228
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 229
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 230
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 231
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 232
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 234
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 235
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 236
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x50

    int-to-float v6, v6

    .line 237
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    .line 238
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const v11, 0x2bb5b5d7

    .line 239
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 240
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 241
    invoke-static {v8, v9, v4, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    .line 242
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 244
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 245
    check-cast v9, Lb1/d;

    .line 246
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 247
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 248
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 249
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 250
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 251
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 252
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 253
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 255
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 257
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 258
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 259
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 260
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 261
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 262
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 263
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 264
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 265
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 266
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v4, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 267
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 268
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 269
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 270
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 271
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v8, v7

    .line 272
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 273
    sget-object v20, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v7, v7, [Landroidx/compose/ui/graphics/e0;

    .line 274
    invoke-static {}, Lsharechat/library/composeui/theme/b;->e0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-static {}, Lsharechat/library/composeui/theme/b;->g0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    .line 275
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v7

    .line 276
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 277
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/d;->h(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 278
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d()Ljava/lang/String;

    move-result-object v6

    const v12, 0x2406686b

    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    const v11, -0x4ee9b9da

    const v3, 0x2bb5b5d7

    move-object v11, v4

    const v3, 0x2406686b

    move/from16 v12, v16

    move-object/from16 v46, v13

    move/from16 v13, v17

    .line 279
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    const-string v7, "profile"

    move-object v8, v14

    move-object v13, v4

    move/from16 v14, v16

    move/from16 v15, v17

    .line 280
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 281
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v6

    .line 282
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 283
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v7

    move-object/from16 v8, v43

    invoke-interface {v8, v6, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 284
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c()Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 285
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x78

    const-string v7, "slide image"

    move-object v8, v14

    move-object v13, v4

    move v14, v15

    move/from16 v15, v16

    .line 286
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 288
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 291
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0x8

    int-to-float v15, v6

    .line 292
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 293
    invoke-static {v6, v4, v7, v8}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v6, 0x3c

    int-to-float v6, v6

    .line 294
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 295
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    .line 296
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 297
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    const-string v7, "slide image"

    move-object v8, v14

    move-object v13, v4

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    .line 298
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v6, 0x23

    int-to-float v6, v6

    .line 299
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 300
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 301
    invoke-static {v6, v8, v9, v7, v8}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    move-object/from16 v7, v46

    const/16 v8, 0x8

    .line 302
    invoke-virtual {v7, v4, v8}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/p;->g()Landroidx/compose/ui/graphics/k1;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    const v6, -0x1d58f75c

    .line 303
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 304
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 305
    sget-object v32, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_19

    .line 306
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v6

    .line 307
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 308
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 309
    move-object/from16 v18, v6

    check-cast v18, Lo/n;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 310
    new-instance v6, Lsharechat/feature/chatroom/returnGift/e$c;

    invoke-direct {v6, v1, v0, v2}, Lsharechat/feature/chatroom/returnGift/e$c;-><init>(Lr00/l;Lsharechat/model/chatroom/remote/gift/GiftMeta;Lr00/a;)V

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 311
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 312
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 313
    invoke-static {v7, v9, v4, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 314
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 315
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 316
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 317
    check-cast v8, Lb1/d;

    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 319
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 320
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 321
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 322
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 323
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 324
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 325
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 326
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 327
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 328
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 329
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 330
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 331
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 332
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 333
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 334
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 335
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 336
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 338
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 339
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 340
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x22

    int-to-float v6, v6

    .line 341
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 342
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    .line 343
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e()Lsharechat/model/chatroom/remote/gift/CtaMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 344
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0x1b0

    const/16 v15, 0x78

    const-string v7, "button"

    move-object v8, v14

    move-object v13, v4

    move v14, v3

    .line 345
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 346
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v6

    .line 347
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    .line 348
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e()Lsharechat/model/chatroom/remote/gift/CtaMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->b()Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-static/range {v42 .. v42}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 350
    invoke-virtual/range {v38 .. v38}, Lz0/f$a;->a()I

    move-result v3

    move/from16 v8, v45

    const/4 v9, 0x0

    .line 351
    invoke-static {v8, v4, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v12

    move-wide v8, v12

    .line 352
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 353
    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0x0

    const v29, 0xfdd0

    move-object/from16 v26, v4

    .line 354
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 356
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 357
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 358
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 359
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 360
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 362
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 364
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 365
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 366
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 367
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 368
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 369
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 370
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 372
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 373
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 374
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 375
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 376
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 377
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 379
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 380
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 381
    invoke-static {v3, v4, v6, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v17, 0x0

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 382
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 383
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v3, -0x1d58f75c

    .line 384
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 385
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 386
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1c

    .line 387
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v3

    .line 388
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 389
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 390
    move-object v7, v3

    check-cast v7, Lo/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v3, 0x44faf204

    .line 391
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 392
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 393
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    .line 394
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1e

    .line 395
    :cond_1d
    new-instance v5, Lsharechat/feature/chatroom/returnGift/e$d;

    invoke-direct {v5, v2}, Lsharechat/feature/chatroom/returnGift/e$d;-><init>(Lr00/a;)V

    .line 396
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 397
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object v12, v5

    check-cast v12, Lr00/a;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    .line 398
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 399
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b()Lsharechat/model/chatroom/remote/gift/CtaMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->b()Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-static/range {v42 .. v42}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 401
    invoke-virtual/range {v38 .. v38}, Lz0/f$a;->a()I

    move-result v3

    .line 402
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 403
    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfdf0

    move-object/from16 v26, v4

    .line 404
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 407
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 409
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 410
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 412
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 415
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v4, Lsharechat/feature/chatroom/returnGift/e$e;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lsharechat/feature/chatroom/returnGift/e$e;-><init>(Lsharechat/model/chatroom/remote/gift/GiftMeta;Lr00/l;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_20
    return-void
.end method
