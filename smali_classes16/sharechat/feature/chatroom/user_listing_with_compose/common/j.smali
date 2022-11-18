.class public final Lsharechat/feature/chatroom/user_listing_with_compose/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x27500828

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.CustomTabIndicator (ViewPager.kt:38)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_6

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_6
    :goto_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 3
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_9
    int-to-float v0, v1

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/h;->d(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    :goto_5
    move-object v3, p0

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    new-instance p3, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$a;

    move-object v2, p3

    move-wide v4, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$a;-><init>(Landroidx/compose/ui/h;JII)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/h;Lr00/l;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmn0/h;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lt90/c;",
            "Lu90/c;",
            "Ls90/b;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "listOfTabs"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onListingViewHolderClicked"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineListingViewModel"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportedListingViewModel"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedListingViewModel"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostListingViewModel"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1c2a89e5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.ViewPager (ViewPager.kt:51)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v0, p8, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    .line 10
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v7, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 37
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    :goto_1
    move-object v8, v7

    goto/16 :goto_4

    .line 40
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_6
    :goto_3
    const v0, 0x2e20b340

    .line 43
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 44
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 47
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v7}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 48
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 49
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 50
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    check-cast v0, Landroidx/compose/runtime/t;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 53
    invoke-static {v1, v7, v1, v9}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v10

    const v1, 0x5bb51abc

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_8

    const v1, -0x831897b

    .line 55
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$d;

    invoke-direct {v2, v10}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$d;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-static {v7, v1, v9, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v22

    .line 56
    invoke-virtual {v10}, Lcom/google/accompanist/pager/g;->m()I

    move-result v15

    .line 57
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 58
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 60
    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/common/c;->a:Lsharechat/feature/chatroom/user_listing_with_compose/common/c;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/c;->a()Lr00/p;

    move-result-object v23

    const v1, 0xe61dcc

    .line 61
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$b;

    invoke-direct {v2, v8, v10, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$b;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V

    invoke-static {v7, v1, v9, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v24

    const v26, 0xdb0030

    const/16 v27, 0x1c

    move-object/from16 v25, v7

    .line 62
    invoke-static/range {v15 .. v27}, Landroidx/compose/material/v2;->a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    .line 64
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v6, -0x70a544ac

    .line 65
    new-instance v5, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p8

    move-object v9, v5

    move-object/from16 v5, p4

    const v8, -0x70a544ac

    move-object/from16 v6, p5

    move-object v8, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$c;-><init>(Ljava/util/List;Lr00/l;Lt90/c;ILu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)V

    const v0, -0x70a544ac

    const/4 v1, 0x1

    invoke-static {v8, v0, v1, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v24

    const v26, 0x30000030

    const/16 v27, 0x1f8

    move-object/from16 v17, v10

    move-object/from16 v25, v8

    .line 66
    invoke-static/range {v15 .. v27}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    .line 67
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/i;->f()V

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    new-instance v10, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/user_listing_with_compose/common/j$e;-><init>(Ljava/util/List;Landroidx/compose/ui/h;Lr00/l;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method
