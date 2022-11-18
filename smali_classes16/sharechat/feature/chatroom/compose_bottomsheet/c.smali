.class public final Lsharechat/feature/chatroom/compose_bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$f;->b:Lsharechat/feature/chatroom/compose_bottomsheet/c$f;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/c;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Lsharechat/feature/chatroom/compose_bottomsheet/a;Lsharechat/library/composeui/common/k0;Lbz/a;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    const-string v0, "startDestination"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelTag"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, -0x3fd3b25b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.compose_bottomsheet.ComposeBottomSheetNavGraph (NavGraph.kt:34)"

    .line 1
    invoke-static {v4, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v4, 0x2e20b340

    .line 2
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 6
    sget-object v4, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v4, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v4

    .line 7
    new-instance v6, Landroidx/compose/runtime/t;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v4, v6

    .line 9
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v4, Landroidx/compose/runtime/t;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x0

    new-array v6, v4, [Landroidx/navigation/z;

    const/16 v8, 0x8

    .line 12
    invoke-static {v6, v0, v8}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v6

    const v9, 0x44faf204

    .line 13
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_3

    .line 17
    :cond_2
    new-instance v10, Lsharechat/feature/chatroom/compose_bottomsheet/e;

    invoke-direct {v10, v6, v3, v13}, Lsharechat/feature/chatroom/compose_bottomsheet/e;-><init>(Landroidx/navigation/NavController;Lbz/a;Lsharechat/feature/chatroom/TagChatViewModel;)V

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    move-object v12, v10

    check-cast v12, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lsharechat/feature/chatroom/TagChatViewModel;->D0()Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    const/16 v9, 0x48

    invoke-static {v5, v12, v0, v9}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->e(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroidx/compose/runtime/i;I)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lsharechat/feature/chatroom/TagChatViewModel;->U0()Lkotlinx/coroutines/flow/l0;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v9, v0, v8, v14}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v10

    .line 23
    invoke-virtual/range {p3 .. p3}, Lsharechat/feature/chatroom/TagChatViewModel;->X0()Lkotlinx/coroutines/flow/l0;

    move-result-object v5

    invoke-static {v5, v9, v0, v8, v14}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v11

    .line 24
    invoke-virtual/range {p3 .. p3}, Lsharechat/feature/chatroom/TagChatViewModel;->f1()Lkotlinx/coroutines/flow/l0;

    move-result-object v5

    invoke-static {v5, v9, v0, v8, v14}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v15

    new-array v9, v14, [Landroidx/compose/runtime/d1;

    .line 25
    sget-object v5, Lsharechat/feature/chatroom/compose_bottomsheet/c;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v5

    aput-object v5, v9, v4

    const v8, -0x2f222d9b

    new-instance v5, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;

    move-object v4, v5

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v6, p0

    const v1, -0x2f222d9b

    move-object/from16 v8, p3

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v4 .. v12}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/compose_bottomsheet/a;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v4, 0x38

    move-object/from16 v5, v16

    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lsharechat/feature/chatroom/compose_bottomsheet/c$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/compose_bottomsheet/c$b;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/a;Lsharechat/library/composeui/common/k0;Lbz/a;Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lym0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lym0/d;",
            ">;)",
            "Lym0/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym0/d;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;
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

.method private static final d(Landroidx/compose/runtime/c2;)Lun0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lun0/q;",
            ">;)",
            "Lun0/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun0/q;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/chatroom/compose_bottomsheet/a;",
            ">;",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6e5592d2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.compose_bottomsheet.HandleSideEffect (NavGraph.kt:111)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    .line 2
    sget-object v4, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const v1, 0x2e20b340

    .line 3
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, p2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 9
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 10
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Landroidx/compose/runtime/t;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chatroom/compose_bottomsheet/c$c;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0, p1}, Lsharechat/feature/chatroom/compose_bottomsheet/c$c;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$e;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/compose_bottomsheet/c$e;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/c2;)Lym0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->b(Landroidx/compose/runtime/c2;)Lym0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/c2;)Lun0/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->d(Landroidx/compose/runtime/c2;)Lun0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/c;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
