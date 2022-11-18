.class public final Lu90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90/a$c;
    }
.end annotation


# direct methods
.method public static final a(Lr00/l;Lu90/c;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lu90/c;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onListingViewHolderClicked"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportedListingViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0xa1cf8a1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.user_listing_with_compose.reported.ReportedListing (ReportedListing.kt:17)"

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
    invoke-virtual/range {p1 .. p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v2, v4, v6}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn0/b;

    invoke-virtual {v4}, Lmn0/b;->f()Lmn0/d;

    move-result-object v4

    sget-object v7, Lu90/a$c;->a:[I

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

    const v3, 0x4291bc4d

    .line 9
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_1
    const v4, 0x4291b91e

    .line 10
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
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

    new-instance v12, Lu90/a$a;

    invoke-direct {v12, v3, v1, v0}, Lu90/a$a;-><init>(Landroidx/compose/runtime/c2;Lu90/c;Lr00/l;)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object v13, v2

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_2
    const v3, 0x4291b8ec

    .line 13
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v2, v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b;->a(Landroidx/compose/runtime/i;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_3
    const v3, 0x4291b8bc

    .line 14
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v2, v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b;->b(Landroidx/compose/runtime/i;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_4
    const v3, 0x4291b88a

    .line 15
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v5, v2, v7, v6}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b;->c(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lu90/a$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lu90/a$b;-><init>(Lr00/l;Lu90/c;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
