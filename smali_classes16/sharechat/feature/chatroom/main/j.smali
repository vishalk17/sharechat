.class public final Lsharechat/feature/chatroom/main/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "chatRoomViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x19257cda

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.main.ChatRoomActivityComposable (ChatRoomNavGraph.kt:646)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p4, 0x380

    or-int/2addr v0, v1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lsharechat/feature/chatroom/main/j;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/main/j$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/chatroom/main/j$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Lbz/a;Lqk0/a;Lcom/facebook/react/h;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbz/a;",
            "Lqk0/a;",
            "Lcom/facebook/react/h;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
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

    const-string v0, "startDestination"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactDelegate"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomViewModel"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicPlayer"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOnBackPressed"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1dd83d6e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v11, "sharechat.feature.chatroom.main.ChatRoomNavGraph (ChatRoomNavGraph.kt:88)"

    .line 1
    invoke-static {v1, v0, v0, v11}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v11, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    .line 3
    sget-object v1, Landroidx/compose/material/m2;->a:Landroidx/compose/material/m2;

    invoke-virtual {v1}, Landroidx/compose/material/m2;->a()Landroidx/compose/animation/core/z0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x4

    move-object v14, v0

    .line 4
    invoke-static/range {v11 .. v16}, Landroidx/compose/material/l1;->h(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/m1;

    move-result-object v1

    const v11, 0x44faf204

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1

    .line 8
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2

    .line 9
    :cond_1
    new-instance v13, Lcom/google/accompanist/navigation/material/b;

    invoke-direct {v13, v1}, Lcom/google/accompanist/navigation/material/b;-><init>(Landroidx/compose/material/m1;)V

    .line 10
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object/from16 v21, v13

    check-cast v21, Lcom/google/accompanist/navigation/material/b;

    const/4 v1, 0x1

    new-array v12, v1, [Landroidx/navigation/z;

    const/4 v15, 0x0

    aput-object v21, v12, v15

    const/16 v13, 0x8

    .line 13
    invoke-static {v12, v0, v13}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v14

    .line 14
    invoke-virtual {v14, v15}, Landroidx/navigation/s;->s(Z)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 15
    invoke-static {v13, v13, v0, v15, v12}, Landroidx/compose/material/w1;->f(Landroidx/compose/material/j0;Landroidx/compose/material/g2;Landroidx/compose/runtime/i;II)Landroidx/compose/material/y1;

    move-result-object v20

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    .line 19
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v22, v14

    const/16 v23, 0x0

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    new-instance v13, Lsharechat/feature/chatroom/main/w;

    move-object v11, v13

    move-object/from16 v12, p8

    move-object v1, v13

    move-object/from16 v13, p4

    move-object/from16 v22, v14

    const/16 v23, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p7

    move-object/from16 v19, p5

    invoke-direct/range {v11 .. v20}, Lsharechat/feature/chatroom/main/w;-><init>(Lr00/a;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/facebook/react/h;Lbz/a;Lqk0/a;Lr00/a;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/material/y1;)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v12, v1

    .line 22
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    move-object v11, v12

    check-cast v11, Lsharechat/feature/chatroom/main/v;

    const/4 v1, 0x1

    new-array v12, v1, [Landroidx/compose/runtime/d1;

    .line 24
    invoke-static {}, Lsharechat/feature/chatroom/main/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v13

    aput-object v13, v12, v23

    const v13, 0x1a76752

    new-instance v14, Lsharechat/feature/chatroom/main/j$b;

    const/4 v15, 0x1

    move-object v1, v14

    move-object/from16 v2, p5

    move-object/from16 v3, v21

    move-object v4, v11

    move-object/from16 v5, v22

    move-object/from16 v6, p0

    move/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/chatroom/main/j$b;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcom/google/accompanist/navigation/material/b;Lsharechat/feature/chatroom/main/v;Landroidx/navigation/s;Ljava/lang/String;ILr00/l;Lcom/facebook/react/h;)V

    invoke-static {v0, v13, v15, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v12, v1, v0, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Lsharechat/feature/chatroom/main/j$c;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lsharechat/feature/chatroom/main/j$c;-><init>(Ljava/lang/String;Lbz/a;Lqk0/a;Lcom/facebook/react/h;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lr00/a;Lr00/a;I)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lr00/l<",
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

    move-object/from16 v2, p2

    const-string v3, "chatRoomViewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleMusicPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x35ddc159

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.main.ConsultationChatRoom (ChatRoomNavGraph.kt:662)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/main/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 3
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lsharechat/feature/chatroom/main/v;

    .line 5
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 6
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 7
    sget-object v6, Lsharechat/feature/chatroom/main/j$e;->b:Lsharechat/feature/chatroom/main/j$e;

    invoke-static {v5, v12, v6, v13, v12}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 8
    new-instance v6, Lsharechat/feature/chatroom/main/j$d;

    invoke-direct {v6, v13, v13, v13}, Lsharechat/feature/chatroom/main/j$d;-><init>(ZZZ)V

    invoke-static {v5, v12, v6, v13, v12}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v11, -0x1cd0f17e

    .line 10
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 12
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v10, 0x0

    .line 13
    invoke-static {v6, v7, v3, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 19
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 22
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 25
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 29
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x455f09d5

    .line 40
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v20, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v5

    sget-object v9, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/4 v8, 0x3

    const/4 v7, 0x6

    if-ne v5, v9, :cond_4

    const v5, 0x175276ee

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    .line 43
    invoke-static {v15, v14, v13, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getPrivateConsultationHeaderState()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    move-result-object v5

    if-nez v5, :cond_3

    .line 45
    new-instance v5, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    .line 46
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    const-string v11, ""

    .line 47
    invoke-direct {v5, v11, v10}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v10, v5

    .line 48
    new-instance v11, Lsharechat/feature/chatroom/main/j$p;

    invoke-direct {v11, v0}, Lsharechat/feature/chatroom/main/j$p;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v5, Lsharechat/feature/chatroom/main/j$q;

    invoke-direct {v5, v4}, Lsharechat/feature/chatroom/main/j$q;-><init>(Lsharechat/feature/chatroom/main/v;)V

    sget v23, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;->d:I

    shl-int/lit8 v23, v23, 0x3

    or-int/lit8 v23, v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v25, v5

    move-object v5, v6

    move-object v6, v10

    const/4 v10, 0x6

    move-object v7, v11

    const/4 v11, 0x3

    move-object/from16 v8, v25

    move-object/from16 v26, v9

    move-object v9, v3

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-static/range {v5 .. v11}, Lsharechat/feature/chatroom/consultation/private_consultation/n;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v18, v15

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v26, v9

    const v5, 0x17527900

    .line 51
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x0

    .line 52
    invoke-static {v15, v14, v13, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    .line 54
    invoke-static/range {p1 .. p1}, Lin0/b;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v7

    .line 55
    new-instance v10, Lsharechat/feature/chatroom/main/j$r;

    invoke-direct {v10, v0}, Lsharechat/feature/chatroom/main/j$r;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v9, Lsharechat/feature/chatroom/main/j$s;

    invoke-direct {v9, v0}, Lsharechat/feature/chatroom/main/j$s;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v8, Lsharechat/feature/chatroom/main/j$t;

    invoke-direct {v8, v0}, Lsharechat/feature/chatroom/main/j$t;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v11, Lsharechat/feature/chatroom/main/j$u;

    invoke-direct {v11, v0}, Lsharechat/feature/chatroom/main/j$u;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v12, Lsharechat/feature/chatroom/main/j$v;

    invoke-direct {v12, v0}, Lsharechat/feature/chatroom/main/j$v;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/16 v18, 0x6

    const/16 v21, 0x0

    move-object/from16 v22, v9

    move-object v9, v11

    const/16 v19, 0x0

    move-object v11, v12

    move-object/from16 v12, v22

    move-object v13, v3

    const/4 v2, 0x0

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v21

    invoke-static/range {v5 .. v15}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/e;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;ZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v5

    const/16 v15, 0x8

    move-object/from16 v14, v26

    if-ne v5, v14, :cond_5

    const v5, 0x17527c4d

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v5, v15

    .line 62
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v5, v18

    .line 63
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v8

    .line 67
    new-instance v11, Lsharechat/feature/chatroom/main/j$w;

    invoke-direct {v11, v0}, Lsharechat/feature/chatroom/main/j$w;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getSpeaking()Z

    move-result v9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getListOfUserSpeaking()Ljava/util/List;

    move-result-object v10

    const v13, 0x40006

    const/16 v19, 0x0

    move-object v12, v3

    move-object v2, v14

    move/from16 v14, v19

    .line 70
    invoke-static/range {v5 .. v14}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_5
    move-object v2, v14

    const v5, 0x17527e21

    .line 72
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v5, v15

    .line 73
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v5, v18

    .line 74
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v7

    .line 77
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v10

    .line 78
    new-instance v11, Lsharechat/feature/chatroom/main/j$x;

    invoke-direct {v11, v0}, Lsharechat/feature/chatroom/main/j$x;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getSpeaking()Z

    move-result v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getListOfUserSpeaking()Ljava/util/List;

    move-result-object v9

    .line 81
    new-instance v12, Lsharechat/feature/chatroom/main/j$f;

    invoke-direct {v12, v0, v4, v1}, Lsharechat/feature/chatroom/main/j$f;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const v14, 0x8006

    const/16 v19, 0x0

    move-object v13, v3

    move/from16 v15, v19

    invoke-static/range {v5 .. v15}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lr00/q;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    const v5, 0x1752817b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getState()Lsharechat/model/chatroom/local/main/states/a;

    move-result-object v5

    sget-object v6, Lsharechat/model/chatroom/local/main/states/a;->VISIBLE:Lsharechat/model/chatroom/local/main/states/a;

    const v15, -0x7f65a980

    const v14, 0x2bb5b5d7

    if-ne v5, v6, :cond_14

    .line 84
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v5

    if-ne v5, v2, :cond_8

    const v2, 0x17528223

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getRequestsText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 86
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    .line 87
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    new-instance v5, Lsharechat/feature/chatroom/main/j$g;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/main/j$g;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/4 v13, 0x0

    invoke-static {v2, v5, v3, v13}, Lsharechat/feature/chatroom/consultation/private_consultation/p;->a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 88
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const v2, 0x7ab4aae9

    const v12, -0x4ee9b9da

    goto/16 :goto_b

    :cond_8
    const/4 v13, 0x0

    .line 89
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v2

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v2, v5, :cond_13

    const v2, 0x17528483

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->isHost()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x175284d1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    .line 92
    new-instance v5, Lsharechat/feature/chatroom/main/j$h;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/main/j$h;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v6, Lsharechat/feature/chatroom/main/j$i;

    invoke-direct {v6, v0, v4, v1}, Lsharechat/feature/chatroom/main/j$i;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    invoke-static {v2, v5, v6, v3, v13}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a;->a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    :goto_5
    const v2, 0x7ab4aae9

    const v12, -0x4ee9b9da

    goto/16 :goto_a

    .line 94
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getState()Lsharechat/model/chatroom/local/consultation/q;

    move-result-object v2

    sget-object v5, Lsharechat/model/chatroom/local/consultation/q;->USER_NOT_JOINED:Lsharechat/model/chatroom/local/consultation/q;

    if-ne v2, v5, :cond_f

    const v2, 0x175288e8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v5

    .line 96
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v2

    .line 97
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 98
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 99
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Lsharechat/model/chatroom/local/main/data/n;

    move-result-object v6

    sget-object v7, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_e

    .line 100
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->c()I

    move-result v6

    if-lt v2, v6, :cond_e

    .line 101
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 102
    :goto_8
    new-instance v7, Lsharechat/feature/chatroom/main/j$j;

    invoke-direct {v7, v0, v4, v1}, Lsharechat/feature/chatroom/main/j$j;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a;->b(Lsharechat/model/chatroom/local/consultation/BannerViewData;ZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_5

    .line 104
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getState()Lsharechat/model/chatroom/local/consultation/q;

    move-result-object v2

    sget-object v5, Lsharechat/model/chatroom/local/consultation/q;->USER_JOINED:Lsharechat/model/chatroom/local/consultation/q;

    if-ne v2, v5, :cond_10

    const v2, 0x17528d7b

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    .line 106
    new-instance v5, Lsharechat/feature/chatroom/main/j$k;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/main/j$k;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    invoke-static {v2, v5, v3, v13}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/a;->c(Lsharechat/model/chatroom/local/consultation/BannerViewData;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_5

    :cond_10
    const v2, 0x17528e84

    .line 108
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 111
    invoke-static {v2, v13, v3, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v12, -0x4ee9b9da

    .line 112
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 114
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Lb1/d;

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 117
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 118
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 120
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 121
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 122
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 123
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 125
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 127
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 128
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 129
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 130
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 131
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 133
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 134
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 136
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v2, v3, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 137
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 138
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 139
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_b

    :cond_13
    const v2, 0x7ab4aae9

    const v12, -0x4ee9b9da

    const v5, 0x17528ec2

    .line 147
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_b

    :cond_14
    const v2, 0x7ab4aae9

    const v12, -0x4ee9b9da

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 149
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 150
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 151
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 153
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 154
    check-cast v7, Lb1/d;

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 156
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 157
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 159
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 160
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 161
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 162
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 164
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 166
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 167
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 168
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 169
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 175
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 177
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 178
    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v12, 0x3

    .line 179
    invoke-static {v13, v13, v3, v13, v12}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v10

    const v5, 0x2e20b340

    .line 180
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x1d58f75c

    .line 181
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 183
    sget-object v18, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_17

    .line 184
    sget-object v5, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v5, v3}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 185
    new-instance v6, Landroidx/compose/runtime/t;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 186
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v5, v6

    .line 187
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    check-cast v5, Landroidx/compose/runtime/t;

    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 192
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_18

    .line 193
    new-instance v5, Lsharechat/feature/chatroom/main/j$o;

    invoke-direct {v5, v10, v1}, Lsharechat/feature/chatroom/main/j$o;-><init>(Landroidx/compose/foundation/lazy/f0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    invoke-static {v5}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v5

    .line 194
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 195
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/runtime/c2;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/TextChatState;->c()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v16

    .line 198
    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/main/j;->e(Landroidx/compose/runtime/c2;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lsharechat/feature/chatroom/main/j$l;

    const/16 v20, 0x0

    move-object v5, v6

    move-object v12, v6

    move-object v6, v8

    move-object v15, v7

    move-object/from16 v7, v19

    move-object v2, v8

    move-object v8, v10

    move-object/from16 v9, v16

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v10}, Lsharechat/feature/chatroom/main/j$l;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {v15, v12, v3, v13}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 199
    invoke-static {}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->j()F

    move-result v5

    invoke-static {}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->f()F

    move-result v6

    add-float/2addr v5, v6

    .line 200
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 201
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    add-float/2addr v5, v6

    .line 202
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v30

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 203
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v29

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3

    const/16 v32, 0x0

    .line 204
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 205
    new-instance v6, Lsharechat/feature/chatroom/main/j$m;

    invoke-direct {v6, v1, v0}, Lsharechat/feature/chatroom/main/j$m;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/16 v16, 0x6

    const/16 v20, 0xf8

    move-object v5, v11

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v33, v11

    move-object v11, v12

    const/16 v24, 0x3

    move v12, v15

    const/4 v15, 0x0

    move-object/from16 v13, v23

    move-object/from16 v34, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v5

    move-object/from16 v11, v33

    move-object/from16 v6, v34

    invoke-interface {v6, v11, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v27

    .line 207
    invoke-static {}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->j()F

    move-result v5

    invoke-static {}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->f()F

    move-result v6

    add-float/2addr v5, v6

    .line 208
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 209
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    add-float/2addr v5, v7

    .line 210
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v31

    .line 211
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v30

    const/16 v29, 0x0

    const/16 v32, 0x3

    const/16 v33, 0x0

    .line 212
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 213
    invoke-static/range {v19 .. v19}, Lsharechat/feature/chatroom/main/j;->d(Landroidx/compose/runtime/c2;)Z

    move-result v6

    .line 214
    new-instance v7, Lsharechat/feature/chatroom/main/j$n;

    move-object/from16 v8, v22

    invoke-direct {v7, v2, v8, v1}, Lsharechat/feature/chatroom/main/j$n;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/k;->a(Landroidx/compose/ui/h;ZLr00/a;Landroidx/compose/runtime/i;II)V

    const/16 v2, 0x25

    int-to-float v2, v2

    .line 215
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 216
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 217
    invoke-static {v2, v5, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 218
    sget-object v27, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v2, 0x2

    new-array v5, v2, [Landroidx/compose/ui/graphics/e0;

    .line 219
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v5, v14

    .line 220
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    invoke-static/range {v35 .. v42}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v5, v13

    .line 221
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    .line 222
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 224
    invoke-static {v5, v3, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 225
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 227
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 232
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v5

    const v15, 0x44faf204

    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 236
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    .line 238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1e

    .line 239
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v5

    .line 240
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_e

    .line 241
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 242
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_1d
    move-object v7, v12

    :goto_d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v5, 0x1

    .line 243
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 244
    invoke-static {v5, v12, v2, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 245
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 246
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 247
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/t0;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getGiftStripData()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->b()Ljava/util/List;

    move-result-object v7

    const v5, 0x5e4808f0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v7, :cond_1f

    goto :goto_f

    .line 249
    :cond_1f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v13

    if-eqz v5, :cond_20

    .line 250
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 251
    invoke-static/range {p1 .. p1}, Lin0/b;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 252
    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/main/j;->f(Landroidx/compose/runtime/t0;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 253
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    .line 254
    invoke-static {v5, v6, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 255
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    .line 256
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 257
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v6

    .line 258
    new-instance v8, Lsharechat/feature/chatroom/main/j$y;

    invoke-direct {v8, v0}, Lsharechat/feature/chatroom/main/j$y;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    sget v9, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:I

    shl-int/lit8 v9, v9, 0x3

    or-int/lit16 v10, v9, 0x206

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->d(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 259
    :cond_20
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 260
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const v5, -0x1d58f75c

    .line 261
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 263
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_21

    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v12, v2, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 265
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 266
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 267
    check-cast v5, Landroidx/compose/runtime/t0;

    invoke-interface {v5}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v10

    .line 268
    rem-int/lit8 v5, v11, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_23

    goto :goto_11

    :cond_23
    move-object v5, v12

    :goto_11
    const v6, 0x5e480b58

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v5, :cond_24

    move-object v5, v12

    const/4 v9, 0x6

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_26

    .line 269
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v8, 0x0

    .line 270
    invoke-static {v7, v8, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 271
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_25
    move-object v8, v12

    :goto_13
    const/4 v9, 0x6

    .line 272
    invoke-static {v7, v8, v3, v9}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 273
    sget-object v7, Li00/a0;->a:Li00/a0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_26
    const/4 v9, 0x6

    .line 274
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 275
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const v6, 0x5e480b35

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v5, :cond_2c

    if-lez v11, :cond_27

    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    .line 276
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_16

    :cond_28
    move-object v5, v12

    :goto_16
    if-nez v5, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v13, :cond_2b

    .line 277
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    .line 278
    invoke-static {v6, v7, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 279
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_2a
    move-object v7, v12

    .line 280
    :goto_18
    invoke-static {v6, v7, v3, v9}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 281
    sget-object v6, Li00/a0;->a:Li00/a0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 282
    :cond_2b
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 283
    :cond_2c
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 284
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    invoke-static {v8, v5, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v5

    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 285
    invoke-static {v5, v14, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    move-object/from16 p3, v10

    const v10, -0x4ee9b9da

    .line 286
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 288
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 289
    check-cast v7, Lb1/d;

    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 291
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 292
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 293
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 294
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 295
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 296
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 297
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 299
    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 300
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 301
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 302
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 303
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 304
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 307
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 308
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 310
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v2, v3, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 311
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 313
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 314
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationSnackBarResponse()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v5

    sget v13, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->l:I

    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 315
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    .line 317
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_30

    .line 318
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationSnackBarResponse()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v5

    const/4 v6, 0x2

    .line 319
    invoke-static {v5, v12, v6, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 320
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 321
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 322
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/t0;

    const v5, -0x1cd0f17e

    .line 323
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 324
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 325
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 326
    invoke-static {v5, v6, v3, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 327
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 329
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 330
    check-cast v6, Lb1/d;

    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 332
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 333
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 334
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 335
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 336
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 337
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 338
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_31

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 340
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 342
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1b

    .line 343
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 344
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 345
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 346
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 347
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 348
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 351
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 352
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 353
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 354
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v2, -0x378d378f

    .line 355
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v2

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v2, v5, :cond_34

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getPrivateConsultationFooterData()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 356
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getPrivateConsultationFooterData()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    move-result-object v6

    if-nez v6, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 357
    invoke-static {v8, v2, v7, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 358
    new-instance v7, Lsharechat/feature/chatroom/main/j$z;

    invoke-direct {v7, v4, v6, v0}, Lsharechat/feature/chatroom/main/j$z;-><init>(Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    sget v5, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->i:I

    shl-int/lit8 v5, v5, 0x3

    const/4 v9, 0x6

    or-int/lit8 v10, v5, 0x6

    const/4 v12, 0x0

    move-object v5, v2

    const v2, 0x2bb5b5d7

    move-object v14, v8

    move-object v8, v3

    const/16 v19, 0x6

    move v9, v10

    move-object/from16 v2, p3

    move v10, v12

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/private_consultation/m;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 359
    sget-object v5, Li00/a0;->a:Li00/a0;

    goto :goto_1d

    :cond_34
    :goto_1c
    move-object/from16 v2, p3

    move-object v14, v8

    const/16 v19, 0x6

    .line 360
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 361
    invoke-interface {v4}, Lsharechat/feature/chatroom/main/v;->e()Landroidx/compose/material/y1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/y1;->b()Landroidx/compose/material/g2;

    move-result-object v5

    .line 362
    invoke-static {v15}, Lsharechat/feature/chatroom/main/j;->g(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v6

    .line 363
    new-instance v7, Lsharechat/feature/chatroom/main/j$a0;

    invoke-direct {v7, v0}, Lsharechat/feature/chatroom/main/j$a0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5, v6, v7, v3, v8}, Lsharechat/feature/chatroom/consultation/a;->a(Landroidx/compose/material/g2;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, -0x378d322b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 365
    sget-object v5, Lsharechat/feature/chatroom/main/j$i0;->b:Lsharechat/feature/chatroom/main/j$i0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v14, v6, v5, v7, v6}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 366
    invoke-static/range {p1 .. p1}, Lin0/b;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v6

    .line 367
    sget-object v7, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;->b(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lsharechat/model/chatroom/local/main/states/TextModerationData;

    move-result-object v7

    .line 368
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v8

    .line 369
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 371
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v14

    invoke-virtual {v14}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    invoke-virtual {v12}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v13

    if-eqz v13, :cond_36

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v13

    if-eqz v13, :cond_36

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :cond_36
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    const/4 v13, 0x1

    goto :goto_20

    :cond_37
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_35

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 372
    :cond_38
    new-instance v13, Lsharechat/feature/chatroom/main/j$b0;

    invoke-direct {v13, v0}, Lsharechat/feature/chatroom/main/j$b0;-><init>(Ljava/lang/Object;)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/main/j;->f(Landroidx/compose/runtime/t0;)Z

    move-result v8

    if-eqz v8, :cond_39

    const/4 v8, 0x1

    goto :goto_21

    :cond_39
    const/4 v8, 0x0

    .line 374
    :goto_21
    new-instance v10, Lsharechat/feature/chatroom/main/j$c0;

    invoke-direct {v10, v0}, Lsharechat/feature/chatroom/main/j$c0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v12, Lsharechat/feature/chatroom/main/j$d0;

    invoke-direct {v12, v2, v11, v0}, Lsharechat/feature/chatroom/main/j$d0;-><init>(Lr00/l;ILsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v2, Lsharechat/feature/chatroom/main/j$e0;

    move-object/from16 v15, p2

    invoke-direct {v2, v4, v1, v15}, Lsharechat/feature/chatroom/main/j$e0;-><init>(Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;)V

    const v4, 0x8000

    .line 375
    sget v11, Lsharechat/model/chatroom/local/main/states/TextModerationData;->h:I

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v4, v11

    const/16 v16, 0x0

    move-object v11, v12

    move-object v12, v2

    move-object v14, v3

    move-object v2, v15

    move v15, v4

    .line 376
    invoke-static/range {v5 .. v16}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->f(Landroidx/compose/ui/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 377
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_23

    :cond_3a
    move-object/from16 v2, p2

    const v4, -0x378d2d0d

    .line 378
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 379
    new-instance v4, Lsharechat/feature/chatroom/main/j$h0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5, v5}, Lsharechat/feature/chatroom/main/j$h0;-><init>(ZZZ)V

    const/4 v6, 0x0

    invoke-static {v14, v6, v4, v5, v6}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 380
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 381
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 382
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 383
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 384
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 385
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 386
    check-cast v6, Lb1/d;

    .line 387
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 388
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 389
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 390
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 391
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 392
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 393
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 394
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 395
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 396
    :cond_3b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 398
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_22

    .line 399
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 400
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 401
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 402
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 403
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 404
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 406
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 407
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 408
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 409
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 410
    new-instance v4, Lsharechat/feature/chatroom/main/j$f0;

    invoke-direct {v4, v0}, Lsharechat/feature/chatroom/main/j$f0;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v3, v6, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/o;->a(Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 411
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 413
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 416
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 417
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 419
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 420
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 421
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 423
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 424
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 425
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 427
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_3d

    goto :goto_24

    :cond_3d
    new-instance v4, Lsharechat/feature/chatroom/main/j$g0;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lsharechat/feature/chatroom/main/j$g0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3e
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
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

.method private static final e(Landroidx/compose/runtime/c2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;)Z
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

.method private static final g(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/g;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lin0/a;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnackBarDismissed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7b05975a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.main.HandleSideEffect (ChatRoomNavGraph.kt:506)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-static {}, Lsharechat/feature/chatroom/main/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lsharechat/feature/chatroom/main/v;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const v1, 0x2e20b340

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 14
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 17
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, p2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 18
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 20
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    check-cast v1, Landroidx/compose/runtime/t;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v10

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    sget-object v4, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    .line 24
    new-instance v11, Lsharechat/feature/chatroom/main/j$j0;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/main/j$j0;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/main/v;Landroid/content/Context;Lkotlinx/coroutines/s0;Lr00/l;Lkotlin/coroutines/d;)V

    const/16 v0, 0x8

    invoke-static {v8, v11, p2, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsharechat/feature/chatroom/main/j$k0;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/main/j$k0;-><init>(Lkotlinx/coroutines/flow/g;Lr00/l;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final i(Lcom/facebook/react/h;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reactDelegate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeVGSheet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x20a5d120

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.main.ReactBottomSheet (ChatRoomNavGraph.kt:468)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    new-instance v4, Lsharechat/feature/chatroom/main/j$l0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5, v5}, Lsharechat/feature/chatroom/main/j$l0;-><init>(ZZZ)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v6}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v7, 0x0

    .line 4
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v8, 0x2bb5b5d7

    .line 5
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    const/4 v11, 0x0

    .line 7
    invoke-static {v10, v11, v2, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 10
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 11
    check-cast v13, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 13
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 16
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v8, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x7f65a980

    .line 34
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v12, 0x3ecccccd    # 0.4f

    .line 36
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    .line 37
    invoke-static {v12, v7, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 38
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v12, 0x44faf204

    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    .line 41
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_4

    .line 42
    :cond_3
    new-instance v13, Lsharechat/feature/chatroom/main/j$m0;

    invoke-direct {v13, v1}, Lsharechat/feature/chatroom/main/j$m0;-><init>(Lr00/a;)V

    .line 43
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v23, v13

    check-cast v23, Lr00/a;

    const/16 v24, 0x1c

    const/16 v25, 0x0

    .line 45
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 46
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 47
    invoke-static {v12, v2, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v12, 0x3f19999a    # 0.6f

    .line 48
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    .line 49
    invoke-static {v12, v7, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 50
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    .line 51
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    invoke-static {v12, v13}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v10

    const v12, 0x2bb5b5d7

    .line 53
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    .line 55
    invoke-static {v9, v11, v2, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v12, -0x4ee9b9da

    .line 56
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 58
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Lb1/d;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 61
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 64
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 65
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 67
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 69
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 71
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 72
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 73
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 74
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 80
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v5, v2, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x1

    .line 83
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 84
    new-instance v4, Lsharechat/feature/chatroom/main/j$n0;

    invoke-direct {v4, v0}, Lsharechat/feature/chatroom/main/j$n0;-><init>(Lcom/facebook/react/h;)V

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lsharechat/feature/chatroom/main/j$o0;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lsharechat/feature/chatroom/main/j$o0;-><init>(Lcom/facebook/react/h;Lr00/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/c2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/main/j;->d(Landroidx/compose/runtime/c2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/c2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/main/j;->e(Landroidx/compose/runtime/c2;)I

    move-result p0

    return p0
.end method
