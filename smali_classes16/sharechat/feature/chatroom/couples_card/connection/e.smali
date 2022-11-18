.class public final Lsharechat/feature/chatroom/couples_card/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
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

    const v1, -0x7018d117

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.connection.HandleSideEffectFlow (PendingConnectionScreen.kt:45)"

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

    new-instance v6, Lsharechat/feature/chatroom/couples_card/connection/e$a;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lsharechat/feature/chatroom/couples_card/connection/e$a;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroid/content/Context;Lkotlin/coroutines/d;)V

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
    new-instance v0, Lsharechat/feature/chatroom/couples_card/connection/e$b;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/couples_card/connection/e$b;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final b(Lym0/f;Lkotlinx/coroutines/flow/g;Lr00/t;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/f;",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lb80/a;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cancelledRequestSideFlow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCancelRequestClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x6661ec2c

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.couples_card.connection.PendingConnectionScreen (PendingConnectionScreen.kt:14)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    const/16 v2, 0x8

    .line 2
    invoke-static {v1, v13, v2}, Lsharechat/feature/chatroom/couples_card/connection/e;->a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lym0/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lym0/f;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lym0/f;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lym0/f;->k()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lym0/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lym0/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lym0/f;->c()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lym0/f;->l()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lym0/f;->l()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v9, "CP connection requested."

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lym0/f;->b()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lym0/f;->i()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lym0/f;->d()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lym0/f;->h()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    and-int/lit16 v0, v14, 0x380

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move v1, v14

    move-object/from16 v14, p2

    move-object v1, v15

    move-object/from16 v15, v18

    move/from16 v16, v17

    move/from16 v17, v0

    .line 15
    invoke-static/range {v2 .. v17}, Lsharechat/feature/chatroom/couples_card/connection/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/t;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lsharechat/feature/chatroom/couples_card/connection/e$c;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v2, v3, v4, v1, v5}, Lsharechat/feature/chatroom/couples_card/connection/e$c;-><init>(Lym0/f;Lkotlinx/coroutines/flow/g;Lr00/t;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/connection/e;->a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    return-void
.end method
