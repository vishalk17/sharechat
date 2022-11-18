.class public final Lsharechat/feature/chatroom/couples_card/proposal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V
    .locals 34

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const-string v0, "<this>"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelTag"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6b5073e7

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.proposal.ProposalBottomSheet (ProposalBottomSheet.kt:21)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 2
    sget-object v9, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x6

    move-object v12, v5

    invoke-static/range {v9 .. v14}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v18

    .line 3
    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->i()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v14, v0

    check-cast v14, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v10

    new-instance v12, Lsharechat/feature/chatroom/couples_card/proposal/f$a;

    const/4 v1, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move-object v13, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/couples_card/proposal/f$a;-><init>(Lkotlin/coroutines/d;Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const/4 v0, 0x2

    move-object/from16 v9, p1

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v25

    .line 8
    invoke-virtual {v1, v2, v3}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v19

    .line 9
    invoke-virtual {v1, v2, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v21

    const v1, 0x228a60fd

    const/4 v3, 0x1

    .line 10
    new-instance v4, Lsharechat/feature/chatroom/couples_card/proposal/f$c;

    invoke-direct {v4, v6, v7}, Lsharechat/feature/chatroom/couples_card/proposal/f$c;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;)V

    invoke-static {v2, v1, v3, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    .line 11
    new-instance v1, Lsharechat/feature/chatroom/couples_card/proposal/f$d;

    move-object/from16 v28, v1

    invoke-direct {v1, v7, v0}, Lsharechat/feature/chatroom/couples_card/proposal/f$d;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    sget-object v0, Lsharechat/feature/chatroom/couples_card/proposal/c;->a:Lsharechat/feature/chatroom/couples_card/proposal/c;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/couples_card/proposal/c;->a()Lr00/p;

    move-result-object v29

    const/16 v31, 0x6

    const/16 v32, 0x6

    const/16 v33, 0x152

    move-object/from16 v30, v2

    invoke-static/range {v16 .. v33}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Lsharechat/feature/chatroom/couples_card/proposal/f$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/couples_card/proposal/f$e;-><init>(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method
