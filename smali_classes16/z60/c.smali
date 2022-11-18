.class public final Lz60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move/from16 v15, p6

    const-string v4, "chatRoomPicture"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitleText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x717b3757

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.chatroom_listing.utils.ChatRoomListItem (ChatRoomListItem.kt:39)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_c
    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_f
    :goto_9
    move v11, v6

    const v6, 0xb6db

    and-int/2addr v6, v11

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_11

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    .line 2
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v28, v5

    move-object v4, v14

    goto/16 :goto_10

    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v28, v4

    goto :goto_b

    :cond_12
    move-object/from16 v28, v5

    :goto_b
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, 0x44faf204

    .line 4
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    .line 7
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_14

    .line 8
    :cond_13
    new-instance v5, Lz60/c$a;

    invoke-direct {v5, v3}, Lz60/c$a;-><init>(Lr00/a;)V

    .line 9
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v5

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v28

    .line 11
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 12
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v8, 0x2952b718

    .line 14
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v10

    const/4 v15, 0x6

    .line 16
    invoke-static {v7, v10, v14, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 17
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 22
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 25
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 26
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 29
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 32
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 33
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 36
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 43
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v12, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 45
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    .line 47
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    .line 48
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    .line 49
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 51
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 54
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 57
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 59
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 60
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 64
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 65
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 68
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v4, v14, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 74
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 75
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, 0x2bb5b5d7

    .line 76
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 78
    invoke-static {v4, v6, v14, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 79
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 81
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Lb1/d;

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 84
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 87
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 89
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 90
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 91
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 92
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 93
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 94
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 95
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 96
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 97
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 98
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 103
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v4, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 104
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 105
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 107
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 108
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 109
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    int-to-float v7, v6

    .line 110
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v23

    const v6, 0x2b709c18

    .line 111
    new-instance v7, Lz60/c$b;

    invoke-direct {v7, v2, v11}, Lz60/c$b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    invoke-static {v14, v6, v8, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v24

    const v26, 0x1b0006

    const/16 v27, 0x1c

    move-object/from16 v16, v4

    move-object/from16 v25, v14

    .line 112
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v14}, Landroidx/compose/runtime/i;->f()V

    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    const/16 v15, 0x10

    int-to-float v4, v15

    .line 118
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 119
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4, v14, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v4, -0x1cd0f17e

    .line 120
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 122
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 123
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 124
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 126
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Lb1/d;

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 129
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 132
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 133
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 134
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 135
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 137
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 138
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 139
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 140
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 141
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 142
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 143
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 144
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 147
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 148
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 149
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 150
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 151
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 152
    sget-object v27, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v18

    .line 153
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v5

    const/16 v31, 0xe

    .line 154
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 155
    sget-object v32, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x6

    const/16 v19, 0x0

    move/from16 v30, v11

    move-object/from16 v11, v19

    const-wide/16 v19, 0x0

    move-object v15, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v19

    const/16 v19, 0x0

    move-object/from16 p0, v14

    move-object/from16 v14, v19

    move-object/from16 v35, v15

    move-object/from16 v15, v19

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v23, v30, 0x6

    and-int/lit8 v23, v23, 0xe

    const v33, 0x30c00

    or-int v24, v23, v33

    const/16 v25, 0xc30

    const v26, 0xd7d2

    move-object/from16 v3, p2

    move-object/from16 v23, p0

    .line 156
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 157
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move-object/from16 v15, v34

    .line 158
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x6

    move-object/from16 v14, p0

    invoke-static {v3, v14, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 159
    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v18

    .line 160
    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v5

    const/16 v3, 0xc

    .line 161
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 162
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->d()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    move-object/from16 v36, v15

    move-object v15, v3

    shr-int/lit8 v3, v30, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int v24, v3, v33

    move-object/from16 v3, p3

    .line 163
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 164
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->f()V

    .line 167
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->f()V

    .line 172
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    sget v3, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-static {v3, v4, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    const/4 v3, 0x3

    move-object/from16 v7, v36

    const/4 v8, 0x0

    .line 175
    invoke-static {v7, v8, v5, v3, v8}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 176
    invoke-static {v7, v8, v5, v3, v8}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 177
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    .line 178
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 179
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    move-object/from16 v7, v35

    invoke-interface {v7, v3, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 180
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0x6038

    const/16 v15, 0x68

    const-string v7, "Next Icon"

    move-object v13, v4

    .line 181
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 187
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v9, Lz60/c$c;

    move-object v0, v9

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz60/c$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method
