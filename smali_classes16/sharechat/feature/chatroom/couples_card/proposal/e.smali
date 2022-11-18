.class public final Lsharechat/feature/chatroom/couples_card/proposal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModelTag"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x42303c5a

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.couples_card.proposal.ConnectedRejectedFirestoreBottomSheet (ConnectedRejectedFirestoreBottomSheet.kt:20)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    .line 2
    sget-object v9, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x6

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v11

    .line 3
    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->i()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v13, v1

    check-cast v13, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chatroom/couples_card/proposal/e$a;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v0, v11}, Lsharechat/feature/chatroom/couples_card/proposal/e$a;-><init>(Lkotlin/coroutines/d;Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/chatroom/TagChatViewModel;->R0()Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lsharechat/feature/chatroom/couples_card/proposal/e;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/couples_card/proposal/e$c;

    invoke-direct {v3, v1, v8, v9}, Lsharechat/feature/chatroom/couples_card/proposal/e$c;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/TagChatViewModel;Lkotlin/coroutines/d;)V

    sget v4, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 9
    invoke-static {v1}, Lsharechat/feature/chatroom/couples_card/proposal/e;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v15

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v15, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v18

    .line 11
    invoke-virtual {v2, v15, v3}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v12

    .line 12
    invoke-virtual {v2, v15, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v2

    move-object v4, v15

    move-wide v14, v2

    const v2, 0x7ee4a50

    const/4 v3, 0x1

    .line 13
    new-instance v5, Lsharechat/feature/chatroom/couples_card/proposal/e$d;

    invoke-direct {v5, v1}, Lsharechat/feature/chatroom/couples_card/proposal/e$d;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    invoke-static {v4, v2, v3, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v2, v13

    move v13, v1

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    .line 14
    new-instance v1, Lsharechat/feature/chatroom/couples_card/proposal/e$e;

    move-object/from16 v21, v1

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/couples_card/proposal/e$e;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    sget-object v1, Lsharechat/feature/chatroom/couples_card/proposal/b;->a:Lsharechat/feature/chatroom/couples_card/proposal/b;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/couples_card/proposal/b;->a()Lr00/p;

    move-result-object v22

    const/16 v24, 0x6

    const/16 v25, 0x6

    const/16 v26, 0x152

    move-object/from16 v23, v4

    invoke-static/range {v9 .. v26}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    .line 15
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lsharechat/feature/chatroom/couples_card/proposal/e$f;

    move/from16 v3, p4

    invoke-direct {v2, v0, v7, v8, v3}, Lsharechat/feature/chatroom/couples_card/proposal/e$f;-><init>(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;)",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/couples_card/proposal/e;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    move-result-object p0

    return-object p0
.end method
