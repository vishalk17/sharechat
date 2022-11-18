.class public final Lsharechat/feature/chatroom/consultation/private_consultation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/i;I)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2d2cacaf

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewPager (HostDetailViewPager.kt:32)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v15

    goto/16 :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v14, v15, v1, v13}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v12

    .line 4
    invoke-static {v12}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0, v15, v8, v8}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v10

    .line 5
    invoke-static {}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 6
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v4, v0

    check-cast v4, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    .line 8
    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/k$c;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/k$c;-><init>(Lcom/google/accompanist/pager/g;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lkotlin/coroutines/d;)V

    invoke-static {v10, v9, v15, v8}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 9
    invoke-static {v12}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 10
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 12
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/k$a;

    invoke-direct {v3, v13, v13, v13}, Lsharechat/feature/chatroom/consultation/private_consultation/k$a;-><init>(ZZZ)V

    invoke-static {v2, v14, v3, v13, v14}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 13
    sget-object v3, Lsharechat/feature/chatroom/consultation/private_consultation/k$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/k$b;

    invoke-static {v2, v14, v3, v13, v14}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const v14, 0xe90f872

    .line 14
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;

    invoke-direct {v1, v12, v6}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    invoke-static {v15, v14, v13, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x1f8

    move-object v1, v12

    move v12, v2

    const/4 v2, 0x1

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v18, v4

    .line 15
    invoke-static/range {v8 .. v20}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    .line 16
    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$raw;->swipe_gesture_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6d86

    const/16 v17, 0x60

    move-object v15, v4

    .line 19
    invoke-static/range {v8 .. v17}, Lsharechat/feature/chatroom/consultation/utils/b;->a(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 20
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/k$e;

    invoke-direct {v1, v6, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/k$e;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p0

    return-object p0
.end method
