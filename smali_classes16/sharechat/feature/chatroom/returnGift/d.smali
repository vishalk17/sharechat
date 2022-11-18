.class public final Lsharechat/feature/chatroom/returnGift/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;",
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

    const-string v4, "returnGiftMeta"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showLockedGiftStip"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x7cf49698

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.returnGift.ReturnGiftThankYouMessage (ReturnGiftThankYou.kt:47)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v14, 0x2

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

    goto/16 :goto_15

    .line 3
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v14, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v5, Lsharechat/feature/chatroom/returnGift/d$a;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/chatroom/returnGift/d$a;-><init>(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void

    .line 4
    :cond_b
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v12, v11, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v9, 0x2bb5b5d7

    .line 5
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-static {v7, v8, v4, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v15, -0x4ee9b9da

    .line 8
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 10
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 13
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 16
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 23
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 24
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 27
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 33
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x7f65a980

    .line 34
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v10, 0x0

    .line 36
    invoke-static {v5, v12, v11, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const v9, -0x1d58f75c

    .line 37
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 39
    sget-object v29, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 40
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v6

    .line 41
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    move-object/from16 v21, v6

    check-cast v21, Lo/n;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v6, 0x44faf204

    .line 44
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 47
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    .line 48
    :cond_f
    new-instance v7, Lsharechat/feature/chatroom/returnGift/d$b;

    invoke-direct {v7, v1}, Lsharechat/feature/chatroom/returnGift/d$b;-><init>(Lr00/a;)V

    .line 49
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v7

    check-cast v26, Lr00/a;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    .line 51
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2406686b

    .line 53
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x1e

    move-object/from16 v7, v21

    const/16 v32, 0x0

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object v11, v4

    move/from16 v12, v25

    move-object/from16 v36, v13

    move/from16 v13, v26

    .line 54
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    move-object/from16 v8, v20

    move-object v13, v4

    move/from16 v14, v16

    const v0, -0x4ee9b9da

    move/from16 v15, v17

    .line 55
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 56
    invoke-static {v5, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 57
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 58
    sget-object v34, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v8

    const v12, -0x1cd0f17e

    .line 59
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v11, 0x36

    .line 60
    invoke-static {v8, v7, v4, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 61
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 63
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 66
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 69
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 71
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 72
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 76
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 77
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 80
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 86
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x455f09d5

    .line 87
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 89
    invoke-static {v5, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v11, 0x0

    .line 90
    invoke-static {v6, v13, v11, v7, v13}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 91
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v10, 0x2

    .line 92
    invoke-static {v6, v7, v15, v10, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 93
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v9, 0x2bb5b5d7

    .line 94
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    .line 95
    invoke-static {v7, v11, v4, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 96
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 98
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Lb1/d;

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 101
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 102
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 104
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 106
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 107
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 109
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 111
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 112
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 113
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 114
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 115
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 118
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 120
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 121
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 122
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x1e0

    int-to-float v6, v6

    .line 123
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 124
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 125
    invoke-static {v6, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 126
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    move-object/from16 v12, v36

    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v20

    const v10, -0x1d58f75c

    .line 127
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 129
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_15

    .line 130
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v6

    .line 131
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 132
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    move-object/from16 v21, v6

    check-cast v21, Lo/n;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 134
    sget-object v26, Lsharechat/feature/chatroom/returnGift/d$c;->b:Lsharechat/feature/chatroom/returnGift/d$c;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    .line 135
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const v9, 0x2406686b

    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x1e

    const/4 v0, 0x6

    const v0, 0x2406686b

    move-object/from16 v9, v21

    const/4 v0, 0x2

    move/from16 v10, v22

    const/16 v0, 0x36

    const/16 v33, 0x0

    move-object v11, v4

    move-object v0, v12

    move/from16 v12, v23

    move/from16 v13, v24

    .line 136
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    const-string v7, "free_gift_thank_you"

    move-object/from16 v8, v20

    move-object v13, v4

    move/from16 v14, v16

    const/4 v3, 0x0

    move/from16 v15, v17

    .line 137
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 138
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 139
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 140
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v15, -0x1cd0f17e

    .line 141
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 142
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 143
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 145
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Lb1/d;

    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 148
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 149
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 151
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 152
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 153
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 156
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 158
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 159
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 160
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 161
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 162
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 163
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 164
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 165
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 167
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 168
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 169
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x38

    int-to-float v14, v6

    .line 170
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v6

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 172
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 173
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v13, v7

    .line 174
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v7

    .line 175
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 176
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2406686b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v17, 0x1e

    move-object v11, v4

    move/from16 v35, v13

    move/from16 v13, v17

    .line 177
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 178
    sget-object v7, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x68

    const-string v7, "profile_pic"

    move-object/from16 v8, v16

    move-object v13, v4

    move/from16 v36, v14

    move/from16 v14, v17

    const v0, -0x1cd0f17e

    move/from16 v15, v18

    .line 179
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    int-to-float v15, v7

    .line 180
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v14, v5

    .line 181
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 182
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f()Ljava/lang/String;

    move-result-object v5

    const-string v37, ""

    if-nez v5, :cond_18

    move-object/from16 v6, v37

    goto :goto_a

    :cond_18
    move-object v6, v5

    :goto_a
    const/16 v5, 0xc

    .line 183
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 184
    sget-object v8, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v8}, Lz0/o$a;->b()I

    move-result v21

    .line 185
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0xc30

    const v29, 0xd7f0

    move-object/from16 v26, v4

    .line 186
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 187
    sget-object v39, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v39 .. v39}, Lz0/f$a;->a()I

    move-result v6

    .line 188
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v26, v37

    goto :goto_b

    :cond_19
    move-object/from16 v26, v7

    :goto_b
    const/16 v7, 0x14

    .line 189
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 190
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v8

    const/16 v7, 0x1c

    int-to-float v7, v7

    .line 191
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v14

    const/16 v12, 0xf

    int-to-float v12, v12

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v12, p3

    .line 192
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    move/from16 v40, v7

    move-object v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 193
    invoke-static {v6}, Lz0/f;->g(I)Lz0/f;

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

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    .line 194
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 195
    invoke-virtual/range {v39 .. v39}, Lz0/f$a;->a()I

    move-result v6

    .line 196
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object/from16 v26, v37

    goto :goto_c

    :cond_1a
    move-object/from16 v26, v7

    .line 197
    :goto_c
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 198
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m0()J

    move-result-wide v8

    .line 199
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v16

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v15

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v12, p3

    .line 200
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 201
    invoke-static {v6}, Lz0/f;->g(I)Lz0/f;

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

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    .line 202
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v6, p3

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 203
    invoke-static {v6, v3, v7, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 204
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    .line 205
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 206
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 207
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 208
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 210
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 211
    check-cast v7, Lb1/d;

    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 213
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 214
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 215
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 216
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 217
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 218
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 219
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 221
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 223
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 224
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 225
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 226
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 227
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 228
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 229
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 230
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 232
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 233
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 234
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 235
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v3, -0x7638416d

    .line 236
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d()Ljava/util/List;

    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v30, v8, 0x1

    if-gez v8, :cond_1d

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1d
    move-object/from16 v16, v6

    check-cast v16, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;

    const v6, 0x3a36e7b6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v8, :cond_1e

    int-to-float v14, v5

    .line 238
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    const/4 v13, 0x0

    .line 239
    invoke-static {v6, v4, v7, v13}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 240
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 241
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 242
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 243
    sget v6, Lsharechat/feature/chatroom/R$drawable;->ic_plus_circle_white:I

    invoke-static {v6, v4, v13}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    const-string v7, "plus icon"

    const/4 v5, 0x0

    move-object v13, v4

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v15, v18

    .line 244
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 245
    invoke-static/range {v19 .. v19}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    .line 246
    invoke-static {v6, v4, v7, v5}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 247
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 248
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 249
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 250
    sget-object v18, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    const/16 v8, 0x30

    .line 251
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 252
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 254
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 255
    check-cast v7, Lb1/d;

    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 257
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 258
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 259
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 260
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 261
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 262
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 263
    invoke-static {v15}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 265
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 266
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 267
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 268
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 269
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 270
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 271
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 272
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 273
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 274
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 276
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v6, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 277
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x455f09d5

    .line 278
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 279
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 280
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v6

    .line 281
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v20

    .line 282
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;->b()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2406686b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 283
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 284
    sget-object v7, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/f$a;->f()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x61b0

    const/16 v22, 0x68

    const-string v7, ""

    move-object/from16 v8, v20

    move-object v13, v4

    const v31, -0x455f09d5

    move/from16 v14, v21

    move-object v0, v15

    move/from16 v15, v22

    .line 285
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 286
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;->a()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_21

    const/16 v0, 0x36

    const/16 v33, 0x0

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 287
    invoke-static/range {v38 .. v38}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    .line 288
    invoke-static {v6, v4, v7, v5}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 289
    invoke-static {v0, v15, v5, v6, v15}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    const v9, 0x2952b718

    .line 292
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v14, 0x36

    .line 293
    invoke-static {v7, v8, v4, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 294
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 295
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 296
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 297
    check-cast v8, Lb1/d;

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 299
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 300
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 302
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 303
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 304
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 305
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 307
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 309
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 310
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 311
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 312
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 313
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 314
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 315
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 316
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 317
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 318
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 319
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 320
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 321
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v6, 0xc

    int-to-float v7, v6

    .line 322
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v6

    .line 323
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 324
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b()Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;->a()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2406686b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 325
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v7, "coinIcon"

    move-object v8, v0

    move-object v13, v4

    const/16 v0, 0x36

    move/from16 v14, v17

    move-object/from16 v33, v15

    move/from16 v15, v18

    .line 326
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 327
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    .line 328
    invoke-static {v6, v4, v7, v5}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 330
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v8

    const/16 v10, 0xe

    .line 331
    invoke-static {v10}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v13, 0x0

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

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff2

    move-object/from16 v26, v4

    .line 332
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 333
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 334
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 335
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 336
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 338
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 339
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 340
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 341
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 342
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v8, v30

    move-object/from16 v15, v33

    const v0, -0x1cd0f17e

    const/16 v5, 0xc

    const/16 v33, 0x0

    goto/16 :goto_e

    :cond_24
    const/4 v5, 0x0

    .line 344
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 348
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 350
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 352
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 353
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

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
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x23

    int-to-float v3, v3

    .line 361
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 362
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 363
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 364
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 365
    invoke-static {v0, v3}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v0, -0x1d58f75c

    .line 366
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 367
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 368
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_25

    .line 369
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 370
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 371
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 372
    move-object v7, v0

    check-cast v7, Lo/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v0, 0x1e7b2b64

    .line 373
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 374
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    .line 375
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_26

    .line 376
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_27

    .line 377
    :cond_26
    new-instance v12, Lsharechat/feature/chatroom/returnGift/d$d;

    invoke-direct {v12, v1, v2}, Lsharechat/feature/chatroom/returnGift/d$d;-><init>(Lr00/a;Lr00/a;)V

    .line 378
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 379
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/a;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    .line 380
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 381
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v6, 0x2bb5b5d7

    .line 382
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x6

    .line 383
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 384
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 385
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 386
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 387
    check-cast v6, Lb1/d;

    .line 388
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 389
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 390
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 391
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 392
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 393
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 394
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 395
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 396
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_28

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 397
    :cond_28
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 399
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_13

    .line 400
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 401
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 402
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 403
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 404
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 405
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 406
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 407
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 408
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v4, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 409
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 410
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 411
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 412
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->a()Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;->a()Ljava/lang/String;

    move-result-object v6

    const v0, 0x2406686b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 413
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x7c

    const-string v7, "button"

    move-object v13, v4

    .line 414
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->a()Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v6, v37

    goto :goto_14

    :cond_2a
    move-object v6, v0

    :goto_14
    const/16 v0, 0xc

    .line 416
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 417
    sget-object v0, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v0}, Lz0/f$a;->a()I

    move-result v0

    .line 418
    sget v3, Lsharechat/feature/chatroom/R$color;->white:I

    invoke-static {v3, v4, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 419
    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfdf2

    move-object/from16 v26, v4

    .line 420
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 421
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 423
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 424
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 425
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 426
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 428
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 429
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 430
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 431
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 432
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 433
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 435
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 436
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_16

    :cond_2b
    new-instance v3, Lsharechat/feature/chatroom/returnGift/d$e;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lsharechat/feature/chatroom/returnGift/d$e;-><init>(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2c
    return-void
.end method
