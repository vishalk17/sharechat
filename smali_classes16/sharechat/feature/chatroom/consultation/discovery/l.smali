.class public final Lsharechat/feature/chatroom/consultation/discovery/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1449b027

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryTabScreen (ConsultationDiscoveryTabScreen.kt:23)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, v15, v1, v8}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3, v15, v3, v0}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v4

    .line 4
    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/discovery/l;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, 0x1e7b2b64

    .line 5
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1

    .line 8
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_2

    .line 9
    :cond_1
    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/l$a;

    invoke-direct {v9, v4, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/l$a;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    .line 10
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/p;

    .line 12
    invoke-static {v0, v9, v15, v3}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 13
    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/discovery/l;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing()Z

    move-result v0

    invoke-static {v0, v15, v3}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v9

    .line 14
    new-instance v10, Lsharechat/feature/chatroom/consultation/discovery/l$b;

    invoke-direct {v10, v6}, Lsharechat/feature/chatroom/consultation/discovery/l$b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v5, 0x60af430

    .line 15
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/l$c;

    move-object v0, v3

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    move-object v14, v4

    move-object/from16 v4, p1

    const v13, 0x60af430

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/l$c;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/foundation/lazy/f0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V

    invoke-static {v15, v13, v8, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v1, 0x30000000

    const/16 v20, 0x1fc

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    const/4 v2, 0x0

    move v12, v2

    const/4 v2, 0x0

    move-object v13, v2

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v1

    .line 16
    invoke-static/range {v8 .. v20}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/l$d;

    move/from16 v2, p3

    invoke-direct {v1, v6, v7, v2}, Lsharechat/feature/chatroom/consultation/discovery/l$d;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/discovery/l;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object p0

    return-object p0
.end method
