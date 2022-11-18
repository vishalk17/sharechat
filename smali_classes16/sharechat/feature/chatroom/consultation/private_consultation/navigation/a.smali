.class public final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbz/a;",
            "Lqk0/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostDetailViewModel"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3a50a3d0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.navigation.ConsultationNavGraph (ConsultationNavGraph.kt:49)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x1

    .line 2
    invoke-static {v1, v0, v7, v14}, Lcom/google/accompanist/navigation/material/c;->a(Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Lcom/google/accompanist/navigation/material/b;

    move-result-object v15

    new-array v1, v14, [Landroidx/navigation/z;

    aput-object v15, v1, v7

    const/16 v2, 0x8

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v6

    const v1, 0x44faf204

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v6

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v5, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;

    move-object v1, v5

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object v7, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v6

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/d;-><init>(Landroid/content/Context;Lr00/a;Lbz/a;Lqk0/a;Landroidx/navigation/NavController;)V

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v2, v7

    .line 10
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v7, v2

    check-cast v7, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    new-array v6, v14, [Landroidx/compose/runtime/d1;

    .line 12
    invoke-static {}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v5, -0x32913770

    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;

    move-object v1, v4

    move-object/from16 v2, p4

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v4, v16

    const v14, -0x32913770

    move-object/from16 v5, p0

    move-object/from16 v17, v6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lcom/google/accompanist/navigation/material/b;Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/private_consultation/navigation/c;)V

    const/4 v1, 0x1

    invoke-static {v0, v14, v1, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v17

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$b;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$b;-><init>(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lr00/a;I)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3d690b48

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.navigation.HandleSideEffect (ConsultationNavGraph.kt:178)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    const v1, 0x2e20b340

    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 9
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, p1}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 12
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v1, Landroidx/compose/runtime/t;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$d;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$d;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method
