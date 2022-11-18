.class public final Lt90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt90/d$f;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Lqn0/c;",
            "ZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move/from16 v8, p8

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteUserClicked"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockedClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5934064c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.online.ActionButton (OnlineUserViewHolder.kt:53)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_a

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    if-nez v3, :cond_c

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    if-nez v3, :cond_e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_e
    const v3, 0x2db6db

    and-int/2addr v3, v0

    const v4, 0x92492

    if-ne v3, v4, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v7

    move-object v10, v9

    goto/16 :goto_b

    .line 3
    :cond_10
    :goto_8
    invoke-static {}, Lsharechat/library/composeui/common/u;->a()F

    move-result v3

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v26

    .line 4
    invoke-virtual/range {p2 .. p2}, Lqn0/c;->d()Lqn0/a;

    move-result-object v3

    sget-object v27, Lt90/d$f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v27, v3

    const/4 v4, 0x1

    const v6, 0x1e7b2b64

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-eq v3, v4, :cond_17

    if-eq v3, v2, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    if-eq v3, v1, :cond_11

    const v0, 0x4d60abc3    # 2.3558456E8f

    .line 5
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_11
    const v0, 0x4d60ab1d    # 2.35581904E8f

    .line 6
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v0, v7, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v26

    move-object/from16 v20, v7

    .line 8
    invoke-static/range {v16 .. v22}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_12
    const v0, 0x4d60aa28    # 2.35577984E8f

    .line 10
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$drawable;->tick_icon_blue:I

    invoke-static {v0, v7, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v18, v26

    move-object/from16 v23, v7

    .line 12
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    :goto_9
    move-object/from16 v10, p6

    move-object/from16 p7, v7

    const/4 v12, 0x6

    goto/16 :goto_a

    :cond_13
    const v0, 0x4d60a867    # 2.355708E8f

    .line 14
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v13, :cond_16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 17
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    .line 18
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    .line 19
    :cond_14
    new-instance v1, Lt90/d$b;

    invoke-direct {v1, v15, v11}, Lt90/d$b;-><init>(Lr00/l;I)V

    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v1

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v26

    .line 22
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 23
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_plus_with_grey_background:I

    invoke-static {v0, v7, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v23, v7

    .line 24
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 25
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_17
    const v1, 0x4d60a776    # 2.35566944E8f

    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_mic_grey_24dp:I

    invoke-static {v1, v7, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v19, v0, 0x38

    const/16 v20, 0x78

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 p7, v7

    move/from16 v8, v19

    move-object/from16 v10, p6

    const/4 v12, 0x6

    move/from16 v9, v20

    .line 28
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 29
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lqn0/c;->c()Lqn0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v27, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    if-eq v0, v12, :cond_18

    const v0, 0x4d60ae6d    # 2.35595472E8f

    move-object/from16 v1, p7

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_b

    :cond_18
    move-object/from16 v1, p7

    const v0, 0x4d60acd6    # 2.3558896E8f

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v14, :cond_1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x1e7b2b64

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    .line 36
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    .line 37
    :cond_19
    new-instance v2, Lt90/d$c;

    invoke-direct {v2, v10, v11}, Lt90/d$c;-><init>(Lr00/l;I)V

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 39
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v2

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v26

    .line 40
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 41
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_block_red_24dp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v23, v1

    .line 42
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 43
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_b

    :cond_1c
    move-object/from16 v1, p7

    const v0, 0x4d60ac22    # 2.3558608E8f

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, v26

    move-object v6, v1

    .line 46
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_c

    :cond_1d
    new-instance v12, Lt90/d$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt90/d$a;-><init>(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Lqn0/c;",
            "ZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move/from16 v3, p8

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteUserClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockedClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4eeb047b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.online.OnlineUserViewHolder (OnlineUserViewHolder.kt:18)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    if-nez v0, :cond_2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_4

    move/from16 v1, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_4
    move/from16 v1, p1

    :goto_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v3, 0x1c00

    move/from16 v14, p3

    if-nez v7, :cond_8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    const v7, 0xe000

    and-int/2addr v7, v3

    move/from16 v13, p4

    if-nez v7, :cond_a

    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_a
    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    if-nez v7, :cond_c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    :cond_c
    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    if-nez v7, :cond_e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v0, v7

    :cond_e
    const v7, 0x2db6db

    and-int/2addr v7, v0

    const v8, 0x92492

    if-ne v7, v8, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    .line 2
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v9, v2

    goto :goto_a

    :cond_10
    :goto_9
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 5
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v7}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lqn0/c;->e()Lmn0/e;

    move-result-object v16

    const v12, -0x73cdff7b

    const/4 v11, 0x1

    .line 9
    new-instance v10, Lt90/d$d;

    move-object v7, v10

    move-object/from16 v8, p2

    move/from16 v9, p1

    move-object v1, v10

    move/from16 v10, p3

    const/4 v3, 0x1

    move/from16 v11, p4

    const v3, -0x73cdff7b

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move v14, v0

    invoke-direct/range {v7 .. v14}, Lt90/d$d;-><init>(Lqn0/c;IZZLr00/l;Lr00/l;I)V

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    sget v1, Lmn0/e;->i:I

    shl-int/lit8 v1, v1, 0x3

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    move v4, v7

    move v5, v8

    .line 10
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d;->a(Landroidx/compose/ui/h;Lmn0/e;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 11
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v10, Lt90/d$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt90/d$e;-><init>(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
