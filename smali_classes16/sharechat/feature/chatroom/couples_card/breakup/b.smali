.class public final Lsharechat/feature/chatroom/couples_card/breakup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lym0/b;Lkotlinx/coroutines/flow/g;Lr00/t;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/b;",
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

    const-string v2, "brokenUpSideFlow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBreakupClicked"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x5ab3335a

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.couples_card.breakup.BreakUpScreen (BreakUpScreen.kt:15)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    const/16 v2, 0x8

    .line 2
    invoke-static {v1, v13, v2}, Lsharechat/feature/chatroom/couples_card/breakup/b;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lym0/b;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x5e218aa8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lym0/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lym0/b;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lym0/b;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lym0/b;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lym0/b;->i()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lym0/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lym0/b;->m()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lym0/b;->d()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lym0/b;->b()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lym0/b;->c()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lym0/b;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p3, v13

    move-object/from16 v13, v16

    .line 15
    invoke-virtual/range {p0 .. p0}, Lym0/b;->f()Ljava/lang/String;

    move-result-object v16

    move v2, v14

    move-object/from16 v14, v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lym0/b;->j()Ljava/lang/String;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v15, v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lym0/b;->j()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual/range {p0 .. p0}, Lym0/b;->n()Ljava/lang/String;

    move-result-object v17

    const/high16 v20, 0x1000000

    const/high16 v18, 0x380000

    shl-int/lit8 v19, v2, 0xc

    and-int v21, v19, v18

    const/16 v22, 0x1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move v0, v2

    const/4 v2, 0x0

    .line 19
    invoke-static/range {v2 .. v22}, Lsharechat/feature/chatroom/couples_card/breakup/c;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/t;Landroidx/compose/runtime/i;III)V

    .line 20
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v3, p3

    goto :goto_1

    :cond_1
    move-object/from16 p3, v13

    move v0, v14

    const v2, -0x5e21878b

    move-object/from16 v3, p3

    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lym0/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lym0/b;->k()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lym0/b;->h()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lym0/b;->l()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lym0/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lym0/b;->f()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lym0/b;->e()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lym0/b;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lym0/b;->m()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "They are a connection. Support them by sending gifts"

    :goto_0
    move-object v11, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lym0/b;->b()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual/range {p0 .. p0}, Lym0/b;->c()Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-virtual/range {p0 .. p0}, Lym0/b;->j()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lym0/b;->j()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    .line 34
    invoke-static/range {v4 .. v19}, Lsharechat/feature/chatroom/couples_card/connection/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;III)V

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lsharechat/feature/chatroom/couples_card/breakup/b$a;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v1, v5, v0}, Lsharechat/feature/chatroom/couples_card/breakup/b$a;-><init>(Lym0/b;Lkotlinx/coroutines/flow/g;Lr00/t;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
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

    const v1, 0x2fc5d31a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.breakup.HandleSideEffectFlow (BreakUpScreen.kt:66)"

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

    new-instance v6, Lsharechat/feature/chatroom/couples_card/breakup/b$b;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lsharechat/feature/chatroom/couples_card/breakup/b$b;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroid/content/Context;Lkotlin/coroutines/d;)V

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
    new-instance v0, Lsharechat/feature/chatroom/couples_card/breakup/b$c;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/couples_card/breakup/b$c;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/breakup/b;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    return-void
.end method
