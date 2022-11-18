.class public final Ls90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/a$e;
    }
.end annotation


# direct methods
.method public static final a(Lr00/l;Ls90/b;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ls90/b;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onListingViewHolderClicked"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockedListingViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x1723a517

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.user_listing_with_compose.blocked.BlockedListing (BlockedListing.kt:25)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    const v3, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v2, v4}, Ls90/a;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v2, v4, v6}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn0/b;

    invoke-virtual {v4}, Lmn0/b;->f()Lmn0/d;

    move-result-object v4

    sget-object v7, Ls90/a$e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    const v3, 0x2dd239f3    # 2.389997E-11f

    .line 10
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_1
    const v4, 0x2dd236ca

    .line 11
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ls90/a$a;

    invoke-direct {v12, v3, v1, v0}, Ls90/a$a;-><init>(Landroidx/compose/runtime/c2;Ls90/b;Lr00/l;)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object v13, v2

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_2
    const v3, 0x2dd23697

    .line 14
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v2, v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b;->a(Landroidx/compose/runtime/i;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_3
    const v3, 0x2dd23667

    .line 15
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v2, v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b;->b(Landroidx/compose/runtime/i;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_4
    const v3, 0x2dd23635

    .line 16
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v5, v2, v7, v6}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b;->c(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Ls90/a$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ls90/a$b;-><init>(Lr00/l;Ls90/b;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lnn0/a;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x46cc2200

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.blocked.HandleBlockedListingSideEffect (BlockedListing.kt:65)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-static {}, Lsharechat/feature/chatroom/user_listing_with_compose/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lsharechat/feature/chatroom/user_listing_with_compose/b;

    .line 10
    sget-object v4, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 11
    new-instance v2, Ls90/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ls90/a$c;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/user_listing_with_compose/b;Lkotlin/coroutines/d;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ls90/a$d;

    invoke-direct {v0, p0, p2}, Ls90/a$d;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method
