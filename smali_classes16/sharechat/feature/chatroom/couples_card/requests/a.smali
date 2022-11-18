.class public final Lsharechat/feature/chatroom/couples_card/requests/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lym0/g;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/g;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
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

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onReceivedItemClicked"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSentItemClicked"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x53d7a3f9

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.couples_card.requests.CombinedTab (CPConnectionRequestsView.kt:105)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

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
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_8
    :goto_4
    new-array v6, v6, [Li00/o;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lym0/g;->e()Ljava/util/List;

    move-result-object v7

    const-string v8, "Sent"

    invoke-static {v8, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lym0/g;->c()Ljava/util/List;

    move-result-object v7

    const-string v9, "Received"

    invoke-static {v9, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v6, v15

    .line 5
    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x6

    .line 6
    invoke-static {v8, v4, v6, v8}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v13

    const v6, 0x2e20b340

    .line 7
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x1d58f75c

    .line 8
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 11
    sget-object v6, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v6, v4}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v6

    .line 12
    new-instance v7, Landroidx/compose/runtime/t;

    invoke-direct {v7, v6}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 13
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v6, v7

    .line 14
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v6, Landroidx/compose/runtime/t;

    .line 16
    invoke-virtual {v6}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v7, 0x3f0f5c29    # 0.56f

    .line 18
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 19
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 20
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    .line 22
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 23
    invoke-static {v10, v11, v4, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 24
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 26
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 29
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 30
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 32
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 35
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 40
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v3, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 50
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 52
    invoke-virtual {v13}, Lcom/google/accompanist/pager/g;->m()I

    move-result v8

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v9

    const v15, 0x12458487

    .line 54
    new-instance v11, Lsharechat/feature/chatroom/couples_card/requests/a$a;

    invoke-direct {v11, v13}, Lsharechat/feature/chatroom/couples_card/requests/a$a;-><init>(Lcom/google/accompanist/pager/g;)V

    const/4 v12, 0x1

    invoke-static {v4, v15, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const/16 v19, 0x0

    const v11, -0x4120c979

    .line 55
    new-instance v7, Lsharechat/feature/chatroom/couples_card/requests/a$b;

    invoke-direct {v7, v14, v13, v6}, Lsharechat/feature/chatroom/couples_card/requests/a$b;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V

    invoke-static {v4, v11, v12, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v20

    const v21, 0x186180

    const/16 v22, 0x2a

    move v6, v8

    const/4 v7, 0x0

    move-wide v8, v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x1

    move-object v12, v15

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move-object v15, v4

    move/from16 v16, v21

    move/from16 v17, v22

    .line 56
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/v2;->b(ILandroidx/compose/ui/h;JJLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 57
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move/from16 v18, v7

    .line 58
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v3, -0x798d48e

    .line 59
    new-instance v8, Lsharechat/feature/chatroom/couples_card/requests/a$c;

    invoke-direct {v8, v0, v2, v5, v1}, Lsharechat/feature/chatroom/couples_card/requests/a$c;-><init>(Lym0/g;Lr00/p;ILr00/p;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const/high16 v17, 0x30000000

    const/16 v18, 0x1f8

    move-object/from16 v8, v23

    move-object/from16 v16, v4

    .line 60
    invoke-static/range {v6 .. v18}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v4, Lsharechat/feature/chatroom/couples_card/requests/a$d;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lsharechat/feature/chatroom/couples_card/requests/a$d;-><init>(Lym0/g;Lr00/p;Lr00/p;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method private static final b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lb80/a;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x215f387c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.requests.HandleSideEffect (CPConnectionRequestsView.kt:195)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->i()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    const/4 v4, 0x0

    .line 8
    sget-object v5, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    new-instance v6, Lsharechat/feature/chatroom/couples_card/requests/a$e;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lsharechat/feature/chatroom/couples_card/requests/a$e;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/16 v8, 0x188

    const/4 v9, 0x2

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/couples_card/requests/a$f;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/couples_card/requests/a$f;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final c(Lym0/g;Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/t;Landroidx/compose/runtime/i;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/g;",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lb80/a;",
            ">;",
            "Lr00/l<",
            "-",
            "Lym0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSideFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCancelRequestBottomSheet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCpCardAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x53f9211d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.requests.ShowRequestsData (CPConnectionRequestsView.kt:43)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, p4, v0}, Lsharechat/feature/chatroom/couples_card/requests/a;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/couples_card/requests/a$g;

    invoke-direct {v0, p3, p0}, Lsharechat/feature/chatroom/couples_card/requests/a$g;-><init>(Lr00/t;Lym0/g;)V

    new-instance v1, Lsharechat/feature/chatroom/couples_card/requests/a$h;

    invoke-direct {v1, p0, p3, p2}, Lsharechat/feature/chatroom/couples_card/requests/a$h;-><init>(Lym0/g;Lr00/t;Lr00/l;)V

    sget v2, Lym0/g;->h:I

    and-int/lit8 v3, p5, 0xe

    or-int/2addr v2, v3

    invoke-static {p0, v0, v1, p4, v2}, Lsharechat/feature/chatroom/couples_card/requests/a;->a(Lym0/g;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lsharechat/feature/chatroom/couples_card/requests/a$i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/couples_card/requests/a$i;-><init>(Lym0/g;Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/t;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/requests/a;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    return-void
.end method
