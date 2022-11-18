.class public final Lsharechat/feature/chatroom/returnGift/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "returnGiftMeta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLockedGiftStip"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x479beddf

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.chatroom.returnGift.ReturnGiftParachute (ReturnGiftParachute.kt:22)"

    .line 1
    invoke-static {v1, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v5, 0x70

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :cond_4
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_6

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v1, 0x16d1

    const/16 v7, 0x490

    if-ne v6, v7, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_8
    :goto_4
    const v14, -0x1d58f75c

    .line 3
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v13, 0x0

    if-ne v6, v7, :cond_9

    .line 6
    sget-object v6, Lsharechat/feature/chatroom/returnGift/b;->Start:Lsharechat/feature/chatroom/returnGift/b;

    invoke-static {v6, v13, v8, v13}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 7
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/t0;

    .line 10
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v13, v8, v13}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 14
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/t0;

    .line 17
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 18
    invoke-static {v10, v9, v8, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 19
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    const/16 v9, 0x30

    .line 22
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 25
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lb1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 28
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 31
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 34
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 38
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 39
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 49
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v6, -0x31aad46a

    .line 51
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v11}, Lsharechat/feature/chatroom/returnGift/c;->c(Landroidx/compose/runtime/t0;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2406686b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x1e

    move-object/from16 v19, v10

    move v10, v13

    move-object v13, v11

    move-object v11, v0

    move-object/from16 v20, v12

    move v12, v14

    move-object/from16 p4, v13

    const/4 v14, 0x0

    move v13, v15

    .line 53
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    sget-object v7, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/f;

    move-result-object v10

    move-object/from16 v7, v19

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 55
    invoke-static {v7, v9, v8, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x61b0

    const/16 v17, 0x68

    move-object v13, v0

    move-object/from16 v21, p4

    move v14, v15

    const/16 p4, 0x8ca

    move/from16 v15, v17

    .line 56
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_6

    :cond_d
    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const/16 p4, 0x8ca

    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v6, 0x2e20b340

    .line 57
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x1d58f75c

    .line 58
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 61
    sget-object v6, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v6, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v6

    .line 62
    new-instance v7, Landroidx/compose/runtime/t;

    invoke-direct {v7, v6}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 63
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v6, v7

    .line 64
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    check-cast v6, Landroidx/compose/runtime/t;

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x607fb4c4

    .line 67
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v8, v20

    .line 68
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 69
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    move-object/from16 v9, v21

    .line 70
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_10

    .line 73
    :cond_f
    new-instance v10, Lsharechat/feature/chatroom/returnGift/c$a;

    const/16 v7, 0x8ca

    const/4 v11, 0x0

    invoke-direct {v10, v7, v8, v9, v11}, Lsharechat/feature/chatroom/returnGift/c$a;-><init>(ILandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 74
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 75
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/p;

    const/16 v7, 0x8

    .line 76
    invoke-static {v6, v10, v0, v7}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 77
    invoke-static {v9}, Lsharechat/feature/chatroom/returnGift/c;->c(Landroidx/compose/runtime/t0;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 78
    sget v6, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->k:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v1, 0xe

    or-int/2addr v6, v7

    and-int/lit8 v7, v1, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v6

    invoke-static {v2, v3, v4, v0, v1}, Lsharechat/feature/chatroom/returnGift/d;->a(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 79
    :cond_11
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
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    new-instance v7, Lsharechat/feature/chatroom/returnGift/c$b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/returnGift/c$b;-><init>(FLsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;Lsharechat/feature/chatroom/returnGift/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/chatroom/returnGift/b;",
            ">;",
            "Lsharechat/feature/chatroom/returnGift/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)Z
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

.method private static final d(Landroidx/compose/runtime/t0;Z)V
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

.method public static final synthetic e(Landroidx/compose/runtime/t0;Lsharechat/feature/chatroom/returnGift/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/returnGift/c;->b(Landroidx/compose/runtime/t0;Lsharechat/feature/chatroom/returnGift/b;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/returnGift/c;->d(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method
