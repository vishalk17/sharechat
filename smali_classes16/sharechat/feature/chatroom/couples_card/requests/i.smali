.class public final Lsharechat/feature/chatroom/couples_card/requests/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lym0/d;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelTag"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, -0x1c409757

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.couples_card.requests.ShowRequestBottomSheet (ShowRequestBottomSheet.kt:22)"

    .line 1
    invoke-static {v4, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v5, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v15

    .line 3
    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->i()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v14, v4

    check-cast v14, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v5

    new-instance v7, Lsharechat/feature/chatroom/couples_card/requests/i$a;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v1, v15}, Lsharechat/feature/chatroom/couples_card/requests/i$a;-><init>(Lkotlin/coroutines/d;Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    instance-of v4, v3, Lym0/g;

    if-eqz v4, :cond_1

    move-object v10, v3

    check-cast v10, Lym0/g;

    :cond_1
    move-object v13, v10

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v8, "CP_connection_sent"

    move-object/from16 v4, p3

    .line 8
    invoke-static/range {v4 .. v11}, Lsharechat/feature/chatroom/TagChatViewModel;->X3(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v4, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v22

    .line 10
    invoke-virtual {v4, v0, v5}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v16

    .line 11
    invoke-virtual {v4, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v18

    const v4, -0x4682c2f3

    const/4 v5, 0x1

    .line 12
    new-instance v6, Lsharechat/feature/chatroom/couples_card/requests/i$c;

    invoke-direct {v6, v13, v12}, Lsharechat/feature/chatroom/couples_card/requests/i$c;-><init>(Lym0/g;Lsharechat/feature/chatroom/TagChatViewModel;)V

    invoke-static {v0, v4, v5, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/4 v4, 0x0

    move-object v5, v14

    move-object v14, v4

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    .line 13
    new-instance v4, Lsharechat/feature/chatroom/couples_card/requests/i$d;

    move-object/from16 v25, v4

    invoke-direct {v4, v5}, Lsharechat/feature/chatroom/couples_card/requests/i$d;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    sget-object v4, Lsharechat/feature/chatroom/couples_card/requests/f;->a:Lsharechat/feature/chatroom/couples_card/requests/f;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/couples_card/requests/f;->a()Lr00/p;

    move-result-object v26

    const/16 v28, 0x6

    const/16 v29, 0x6

    const/16 v30, 0x152

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v30}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    .line 14
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lsharechat/feature/chatroom/couples_card/requests/i$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/couples_card/requests/i$e;-><init>(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lym0/d;Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
