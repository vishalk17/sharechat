.class public final Lh90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/l;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Z",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p11

    const-string v0, "myReferralViewData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralListingData"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingReferralRemindClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralReferralCollapseExpandClick"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingOrInProgressReferralSeeMoreClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessFulReferralScroll"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReferralTabsClicks"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimSpinClick"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x182bcfe1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.my_referrals.MyReferralsScreen (MyReferralScreen.kt:68)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 6
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 9
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v7

    const/4 v14, 0x1

    .line 12
    invoke-static {v6, v4, v7, v14, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 13
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 15
    sget-object v14, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-static {v7, v3, v5, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 22
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 25
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 26
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 28
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 32
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v15, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 43
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 45
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    .line 46
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v18

    .line 47
    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v21

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 49
    new-instance v1, Lh90/a$a;

    invoke-direct {v1, v12, v0, v11, v13}, Lh90/a$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/t0;Lr00/l;I)V

    const v26, 0x30186

    const/16 v27, 0xda

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 50
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v5, v2, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 52
    invoke-static {v0}, Lh90/a;->b(Landroidx/compose/runtime/t0;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const v0, 0x611ee733

    .line 53
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v8, v5

    goto :goto_1

    :cond_4
    const v0, 0x611ee5fa

    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v13, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v13, 0xc

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v8, v5

    move-object/from16 v5, p9

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lh90/a;->j(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    goto :goto_1

    :cond_5
    move-object v8, v5

    const v0, 0x611ee52f

    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-static {v1, v4, v10, v8, v0}, Lh90/a;->d(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/i;->f()V

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    new-instance v15, Lh90/a$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lh90/a$b;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/l;Ljava/util/List;Lr00/l;I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "myReferralViewData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRemindUserClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSeeMoreClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x616a623d

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.referral_program.my_referrals.PendingAndProgressReferralView (MyReferralScreen.kt:143)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_15

    .line 3
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljn0/a;->PENDING:Ljn0/a;

    invoke-virtual {v9}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v13

    :goto_5
    move-object/from16 v30, v7

    check-cast v30, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-nez v30, :cond_b

    goto/16 :goto_15

    .line 4
    :cond_b
    invoke-virtual/range {v30 .. v30}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->isTabEmpty()Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_26

    const v6, -0x59014c84

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    .line 5
    invoke-static {v12, v4, v8, v12}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v17

    .line 6
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 7
    invoke-static {v6, v9, v10, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 8
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 9
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 11
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 12
    invoke-static {v7, v11, v4, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 13
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 18
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 21
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 24
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 28
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 29
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 38
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 39
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 41
    invoke-virtual/range {v30 .. v30}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getStatus()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljn0/a;->IN_PROGRESS:Ljn0/a;

    invoke-virtual {v11}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    goto :goto_8

    :cond_10
    move-object v7, v13

    :goto_8
    move-object v14, v7

    check-cast v14, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    const v6, -0x52b4b20

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v31, 0xc

    const/16 v6, 0x36

    const v7, 0x2952b718

    if-nez v14, :cond_11

    const/4 v0, 0x4

    goto/16 :goto_c

    .line 42
    :cond_11
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {v8, v9, v4, v12}, Lh90/a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const v8, -0x52b49ec

    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v8

    .line 46
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 47
    invoke-static {v9, v4, v12}, Lh90/a;->g(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Landroidx/compose/runtime/i;I)V

    goto :goto_9

    .line 48
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getValue()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 50
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    .line 51
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/16 v13, 0x10

    int-to-float v9, v13

    .line 52
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 53
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 54
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v11

    .line 55
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v10

    .line 56
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-static {v11, v10, v4, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 58
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 63
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 66
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 68
    sget-object v23, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 69
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 73
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 74
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 77
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 83
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x286e2e7f

    .line 84
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v13, 0x1e7b2b64

    .line 86
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    .line 89
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_16

    .line 90
    :cond_15
    new-instance v7, Lh90/a$c;

    invoke-direct {v7, v2, v14}, Lh90/a$c;-><init>(Lr00/l;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;)V

    .line 91
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v27, v7

    check-cast v27, Lr00/a;

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v23, v8

    .line 93
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v10, 0x2952b718

    .line 94
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getText()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x36

    .line 95
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v17

    move-wide/from16 v10, v17

    .line 96
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getTextColor()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v17

    move-object v13, v8

    move-wide/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v33, v13

    const/16 v18, 0x10

    move-object/from16 v13, v17

    move-object/from16 v32, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff0

    move-object/from16 v26, v4

    .line 97
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v15, 0x4

    int-to-float v6, v15

    .line 98
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 99
    invoke-static {v6, v4, v14, v13}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v12, 0xa

    int-to-float v6, v12

    .line 100
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v7, v33

    .line 101
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 102
    invoke-virtual/range {v32 .. v32}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    const v11, 0x2406686b

    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move-object v11, v4

    move/from16 v12, v17

    move/from16 v13, v18

    .line 103
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v7, "see more icon"

    move-object/from16 v8, v16

    move-object v13, v4

    move/from16 v14, v17

    const/4 v0, 0x4

    move/from16 v15, v18

    .line 104
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_b

    :cond_17
    const/4 v0, 0x4

    .line 110
    :goto_b
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 111
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v6, -0x52b42ea

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 112
    invoke-virtual/range {v30 .. v30}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v6

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 115
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    if-eqz v9, :cond_18

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const/4 v14, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v14, :cond_1a

    .line 116
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v7, v0

    .line 117
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 118
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v13, 0xe

    move-object v11, v4

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const/16 v15, 0xa

    int-to-float v6, v15

    .line 119
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x6

    .line 120
    invoke-static {v6, v4, v13, v12}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v15, 0xa

    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-virtual/range {v30 .. v30}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getStatus()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljn0/a;->PENDING:Ljn0/a;

    invoke-virtual {v10}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v14

    if-eqz v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    if-nez v8, :cond_1e

    goto/16 :goto_13

    .line 122
    :cond_1e
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-static {v6, v7, v4, v12}, Lh90/a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const v6, -0x52b402f

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 125
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 127
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getNotifiedUserMetaViewData()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getNotifiedUserMetaViewData()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v7

    :cond_1f
    and-int/lit8 v9, v5, 0x70

    .line 128
    invoke-static {v7, v1, v4, v9}, Lh90/a;->h(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;Landroidx/compose/runtime/i;I)V

    goto :goto_11

    .line 129
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getValue()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 131
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 132
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 133
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 134
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 136
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v10, 0x2952b718

    .line 137
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x36

    .line 138
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 139
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 141
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 142
    check-cast v9, Lb1/d;

    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 144
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 145
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 147
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 148
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 149
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 150
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_21

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 152
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_22

    .line 154
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 155
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 156
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 157
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 158
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 160
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 161
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 163
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 164
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 165
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 166
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, 0x1e7b2b64

    .line 167
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 168
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    .line 170
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_24

    .line 171
    :cond_23
    new-instance v7, Lh90/a$d;

    invoke-direct {v7, v2, v8}, Lh90/a$d;-><init>(Lr00/l;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;)V

    .line 172
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 173
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v7

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 174
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 175
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getText()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 177
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v13

    move-object v5, v8

    move-wide v8, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v13

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff0

    move-object/from16 v26, v4

    .line 178
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    int-to-float v0, v0

    .line 179
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 180
    invoke-static {v0, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 181
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    const v0, 0x2406686b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 182
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x30

    const/16 v5, 0x7c

    const-string v7, "see more icon"

    move-object v13, v4

    move v14, v0

    const/4 v0, 0x6

    move v15, v5

    .line 183
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 189
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    .line 190
    invoke-static {v5, v4, v0, v6}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 191
    :cond_25
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 192
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    const v0, -0x59013838

    .line 198
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 199
    invoke-virtual/range {v30 .. v30}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getEmptyStateMeta()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object v0

    .line 200
    sget-object v5, Ljn0/a;->PENDING:Ljn0/a;

    invoke-virtual {v5}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v0, v5, v4, v6}, Lh90/a;->e(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    :goto_14
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 204
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_16

    :cond_27
    new-instance v4, Lh90/a$e;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lh90/a$e;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lr00/l;Lr00/l;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method

.method public static final e(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "emptyStateMetaViewData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tab"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x6b40c61

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.referral_program.my_referrals.SetEmptyView (MyReferralScreen.kt:592)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    const/4 v4, 0x0

    const/4 v15, 0x6

    .line 3
    invoke-static {v4, v3, v15, v4}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v9

    .line 4
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 5
    invoke-static {v6, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    int-to-float v7, v7

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 7
    invoke-static {v8, v7, v14, v5, v12}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/16 v16, 0x0

    move-object v15, v12

    move v12, v5

    const/4 v5, 0x1

    move v13, v7

    const/4 v7, 0x0

    move-object/from16 v14, v16

    .line 8
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 9
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v10

    const v11, -0x1cd0f17e

    .line 10
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v11

    const/16 v12, 0x30

    .line 12
    invoke-static {v11, v10, v3, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 15
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 18
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 21
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 24
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v5, v3, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 39
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v8, 0x12c

    int-to-float v8, v8

    .line 41
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 42
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x1

    .line 43
    invoke-static {v8, v7, v10, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 44
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v14, 0x8

    invoke-virtual {v15, v3, v14}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/p;->i()Landroidx/compose/ui/graphics/k1;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 46
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 47
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    .line 48
    invoke-static {v8, v4, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 49
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 51
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 54
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 57
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 58
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 60
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 64
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 65
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 75
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    const v7, 0x2406686b

    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v13, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v3

    .line 78
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0xfa

    int-to-float v6, v6

    .line 79
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 80
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v16, 0x78

    const-string v6, "Empty State Image"

    move-object v12, v3

    move/from16 v14, v16

    .line 81
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 87
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v14, 0x6

    .line 88
    invoke-static {v5, v3, v14, v4}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 89
    sget-object v29, Ljn0/a;->PENDING:Ljn0/a;

    invoke-virtual/range {v29 .. v29}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getPending()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v5

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getSuccessful()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v6, 0x8

    .line 91
    invoke-virtual {v4, v3, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v3

    const/16 v0, 0x8

    const/4 v6, 0x0

    .line 92
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    int-to-float v5, v0

    .line 93
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 94
    invoke-static {v5, v3, v6, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 95
    invoke-virtual/range {v29 .. v29}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getPending()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getSuccessful()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 96
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 97
    invoke-virtual {v4, v3, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v3

    .line 98
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v3, Lh90/a$f;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lh90/a$f;-><init>(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtitle"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x6a771e66

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.my_referrals.SetUpHeader (MyReferralScreen.kt:566)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    const/4 v12, 0x4

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    move/from16 v24, v1

    and-int/lit8 v1, v24, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v14

    goto/16 :goto_5

    .line 3
    :cond_6
    :goto_3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 6
    invoke-static {v1, v3, v5, v2, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 7
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v11, 0x0

    .line 10
    invoke-static {v2, v3, v14, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 19
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 23
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 26
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v1, 0x0

    .line 39
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v2

    .line 40
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 41
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    .line 42
    sget-object v25, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v25 .. v25}, Lz0/f$a;->f()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    and-int/lit8 v21, v24, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xfdd2

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    .line 43
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v15, 0x6

    move-object/from16 v13, p2

    const/4 v14, 0x0

    .line 45
    invoke-static {v0, v13, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 46
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v2

    const/16 v0, 0xc

    .line 47
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v25 .. v25}, Lz0/f$a;->f()I

    move-result v0

    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v12

    const-wide/16 v16, 0x0

    move-object v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    shr-int/lit8 v20, v24, 0x3

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v21, v1

    const v23, 0xfdf2

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v1

    move-object/from16 v26, v1

    const/4 v1, 0x0

    .line 49
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v1, v26

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v1, v2, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lh90/a$g;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lh90/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final g(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Landroidx/compose/runtime/i;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "userMeta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0xe5e6da4

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.my_referrals.SetUpInProgressUserView (MyReferralScreen.kt:300)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v15, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 4
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v13, v5

    .line 5
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 6
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 7
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 8
    sget-object v17, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    const v7, 0x2952b718

    .line 9
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 10
    invoke-static {v6, v5, v2, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v12, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 39
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 42
    invoke-static {v5, v6, v2, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 43
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 48
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 51
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 54
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 58
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 59
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v4

    const v5, 0x2406686b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x8

    const/16 v14, 0x1e

    move-object v9, v2

    const v15, 0x7ab4aae9

    move v10, v12

    const/4 v12, 0x0

    move v11, v14

    .line 71
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x7

    int-to-float v4, v4

    .line 72
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    .line 73
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 74
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 75
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 76
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v21

    .line 77
    invoke-static {}, Lsharechat/library/composeui/theme/b;->s()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x30

    const/16 v21, 0x78

    const-string v5, "user profile pic"

    move-object v4, v11

    move-object v11, v2

    const/4 v15, 0x0

    move v12, v14

    move v14, v13

    move/from16 v13, v21

    .line 78
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 79
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v4

    const/4 v11, 0x6

    .line 80
    invoke-static {v4, v2, v11, v15}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 81
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v3

    .line 82
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 84
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    .line 86
    invoke-static {v4, v5, v2, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 87
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 89
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 92
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 95
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 98
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 102
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 103
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 113
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 116
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v6

    const/16 v3, 0xe

    .line 117
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 118
    sget-object v28, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v29, 0x1

    const/16 v16, 0x0

    const/16 v30, 0x0

    move-object/from16 v15, v16

    .line 119
    sget-object v31, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->f()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xfdd2

    move-object/from16 v24, v2

    .line 120
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v6

    .line 123
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 124
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/4 v15, 0x0

    .line 125
    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->f()I

    move-result v3

    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    .line 126
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserSpendings()J

    move-result-wide v3

    long-to-int v4, v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getRequiredEarnigs()J

    move-result-wide v5

    long-to-int v5, v5

    .line 139
    invoke-static {}, Lsharechat/library/composeui/theme/b;->o0()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/graphics/e0;

    .line 140
    invoke-static {}, Lsharechat/library/composeui/theme/b;->s0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    aput-object v8, v3, v30

    invoke-static {}, Lsharechat/library/composeui/theme/b;->G()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    aput-object v8, v3, v29

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, v2

    .line 141
    invoke-static/range {v4 .. v10}, Lh90/b;->d(IIJLjava/util/List;Landroidx/compose/runtime/i;I)V

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v3, Lh90/a$h;

    invoke-direct {v3, v0, v1}, Lh90/a$h;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final h(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userMeta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRemindUserClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x17e51062

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.referral_program.my_referrals.SetUpPendingUserView (MyReferralScreen.kt:350)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    .line 4
    invoke-static {v4, v5, v15, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v14, v6

    .line 5
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    .line 7
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 8
    sget-object v17, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v8, 0x2952b718

    .line 9
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v9, 0x36

    .line 10
    invoke-static {v7, v6, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 13
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 16
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 19
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 22
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 36
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 37
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 39
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 42
    invoke-static {v6, v7, v3, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 43
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 45
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 48
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 51
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 54
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 58
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 59
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x8

    const/16 v15, 0x1e

    move-object v10, v3

    move v11, v13

    const/4 v13, 0x0

    move v12, v15

    .line 71
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x7

    int-to-float v6, v6

    .line 72
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v6, 0x0

    move-object v7, v4

    const/4 v15, 0x0

    move-object v13, v6

    .line 73
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 74
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 75
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 76
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 77
    invoke-static {}, Lsharechat/library/composeui/theme/b;->s()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    const/16 v20, 0x78

    const-string v6, "user profile pic"

    move-object v12, v3

    move/from16 v21, v14

    move/from16 v14, v20

    .line 78
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 79
    invoke-static/range {v21 .. v21}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x6

    .line 80
    invoke-static {v5, v3, v6, v15}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/4 v8, 0x0

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 81
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v4

    .line 82
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 84
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 86
    invoke-static {v5, v7, v3, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 87
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 89
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 92
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 95
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 98
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 102
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 103
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 112
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 113
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 116
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v7

    const/16 v4, 0xe

    .line 117
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 118
    sget-object v29, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 119
    sget-object v30, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v30 .. v30}, Lz0/f$a;->f()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xfdd2

    move-object/from16 v25, v3

    .line 120
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v7

    .line 123
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 124
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 125
    invoke-virtual/range {v30 .. v30}, Lz0/f$a;->f()I

    move-result v4

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    .line 126
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const v4, 0x1e7b2b64

    .line 137
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 138
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 140
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 141
    :cond_d
    new-instance v5, Lh90/a$i;

    invoke-direct {v5, v0, v1}, Lh90/a$i;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;)V

    .line 142
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 143
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v4, -0x125528c3

    .line 144
    new-instance v10, Lh90/a$j;

    invoke-direct {v10, v0}, Lh90/a$j;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    const/4 v11, 0x1

    invoke-static {v3, v4, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    move-object v11, v3

    invoke-static/range {v5 .. v13}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v4, Lh90/a$k;

    invoke-direct {v4, v0, v1, v2}, Lh90/a$k;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final i(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Lr00/l;ILr00/l;Landroidx/compose/runtime/i;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;I",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "userMeta"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cosmeticMeta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollapseOrExpandClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimSpinClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v7, -0x4bf18e8d

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.chatroom.referral_program.my_referrals.SetUpSuccessfulUserView (MyReferralScreen.kt:406)"

    .line 1
    invoke-static {v7, v8, v8, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_a
    const v9, 0xb6db

    and-int/2addr v7, v9

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_16

    .line 3
    :cond_c
    :goto_6
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v13, v12, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v8, -0x1cd0f17e

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v34, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v14

    .line 5
    sget-object v35, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v15

    const/4 v8, 0x0

    .line 6
    invoke-static {v14, v15, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 9
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 10
    check-cast v15, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 15
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v36, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 18
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 22
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 23
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 26
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v13

    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v13

    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 32
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x455f09d5

    .line 33
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v9, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 35
    invoke-static {v7, v13, v12, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 36
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v11

    const/16 v13, 0x8

    int-to-float v12, v13

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v13

    .line 37
    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v9

    .line 38
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v11

    .line 39
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v13

    move/from16 v22, v12

    const v12, 0x2952b718

    .line 40
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    move/from16 v24, v10

    const/16 v10, 0x36

    .line 41
    invoke-static {v13, v11, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 42
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 44
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 45
    check-cast v13, Lb1/d;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 47
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 48
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 50
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 51
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 52
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 53
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 55
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 57
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 58
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 59
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 61
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v11

    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v11

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 67
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x286e2e7f

    .line 68
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    sget-object v9, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v12, 0x2952b718

    .line 70
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    .line 72
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v10

    .line 73
    invoke-static {v9, v10, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v14, -0x4ee9b9da

    .line 74
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 76
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 77
    check-cast v10, Lb1/d;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 79
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 80
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 82
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 83
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 84
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 85
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 87
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 89
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 90
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 91
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 93
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v9, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x286e2e7f

    .line 100
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v9

    const v13, 0x2406686b

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x1e

    move/from16 v37, v24

    move/from16 v41, v22

    move/from16 v13, v28

    const v17, -0x286e2e7f

    const v18, -0x4ee9b9da

    move-object v14, v0

    move/from16 v15, v29

    move/from16 v16, v30

    .line 102
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x7

    int-to-float v10, v10

    .line 103
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 104
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 105
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v10, v11}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v15, 0x30

    int-to-float v11, v15

    .line 106
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 107
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 108
    sget-object v10, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0$a;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    const-string v10, "user profile pic"

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 109
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 110
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v9

    const/4 v15, 0x6

    .line 111
    invoke-static {v9, v0, v15, v8}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v17, 0x0

    const/16 v13, 0xa

    int-to-float v9, v13

    .line 112
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v7

    .line 113
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 114
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v10

    const v11, -0x1cd0f17e

    .line 115
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 117
    invoke-static {v10, v11, v0, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 118
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 120
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 121
    check-cast v11, Lb1/d;

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 123
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 124
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 126
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 127
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 128
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 129
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 131
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 133
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 134
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 135
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 137
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 138
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 139
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 140
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 142
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 143
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x455f09d5

    .line 144
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 146
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v11

    const/16 v45, 0xe

    .line 147
    invoke-static/range {v45 .. v45}, Lb1/r;->e(I)J

    move-result-wide v13

    const v8, -0x4ee9b9da

    const/16 v17, 0x0

    move-object/from16 v15, v17

    .line 148
    sget-object v46, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 149
    sget-object v47, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v47 .. v47}, Lz0/f$a;->f()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lz0/f;->g(I)Lz0/f;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    const/16 v31, 0x0

    const v32, 0xfdd2

    move-object/from16 v29, v0

    .line 150
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v11

    .line 153
    invoke-static/range {v45 .. v45}, Lb1/r;->e(I)J

    move-result-wide v13

    const/4 v15, 0x0

    .line 154
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    .line 155
    invoke-virtual/range {v47 .. v47}, Lz0/f$a;->f()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lz0/f;->g(I)Lz0/f;

    move-result-object v21

    .line 156
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 167
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v15, 0x2952b718

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 168
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v14, 0x30

    .line 169
    invoke-static {v10, v9, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 170
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 172
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 173
    check-cast v10, Lb1/d;

    .line 174
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 175
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 176
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 178
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 179
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 180
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 181
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 183
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 185
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 186
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 187
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 188
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 189
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 190
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 191
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 192
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 195
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x286e2e7f

    .line 196
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 197
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v9, v0, v10}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/p;->b()Landroidx/compose/ui/graphics/k1;

    move-result-object v9

    invoke-static {v7, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 198
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 199
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    const/4 v11, 0x0

    .line 200
    invoke-static {v10, v11, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 201
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 203
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 204
    check-cast v11, Lb1/d;

    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 206
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 207
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 208
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 209
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 210
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 211
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 212
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 214
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 216
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 217
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 218
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 219
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 220
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 221
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 222
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 223
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 224
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 225
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v8, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x7f65a980

    .line 227
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 228
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 229
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaBackgroundUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 230
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v9

    .line 231
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 232
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v14, 0x2952b718

    .line 233
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 234
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v13, 0x30

    .line 235
    invoke-static {v10, v9, v0, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 236
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 238
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Lb1/d;

    .line 240
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 241
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 242
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 244
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 245
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 246
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 247
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 248
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 249
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 251
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 252
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 253
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 254
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 255
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 256
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 257
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 258
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 260
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 262
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v14, 0xc

    int-to-float v9, v14

    .line 263
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 264
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    .line 265
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v9

    const v13, 0x2406686b

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x1e

    const v8, 0x2406686b

    const/16 v20, 0x30

    move/from16 v13, v16

    const v16, 0x2952b718

    const/16 v34, 0xc

    move-object v14, v0

    move/from16 v15, v18

    move/from16 v16, v19

    .line 266
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x78

    const-string v10, "coin icon"

    move-object/from16 v11, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 267
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v9, 0x7

    int-to-float v9, v9

    .line 268
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v15, 0x6

    .line 269
    invoke-static {v9, v0, v15, v10}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getTotalEarnings()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 271
    invoke-static {}, Lsharechat/library/composeui/theme/b;->z()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x6

    move-object/from16 v15, v16

    .line 272
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0x0

    const v32, 0xffda

    move-object/from16 v29, v0

    .line 273
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 276
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 277
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 279
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 282
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 284
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    .line 285
    invoke-static {v9, v0, v8, v10}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCollapseIconUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getExpandIconUrl()Ljava/lang/String;

    move-result-object v9

    :goto_e
    const v10, 0x2406686b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x1e

    move-object v14, v0

    .line 287
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 288
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v10

    .line 289
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 290
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v10

    .line 291
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v7, 0x1e7b2b64

    .line 292
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 293
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1c

    .line 295
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_1d

    .line 296
    :cond_1c
    new-instance v10, Lh90/a$l;

    invoke-direct {v10, v3, v1}, Lh90/a$l;-><init>(Lr00/l;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    .line 297
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 298
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v15, v10

    check-cast v15, Lr00/a;

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 299
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    const-string v10, "collapsing arrow"

    move-object/from16 v16, v0

    .line 300
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 302
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 303
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 305
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 306
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 309
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 310
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v7, -0x15d28c3b

    .line 311
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, -0x1

    if-eq v4, v7, :cond_29

    .line 313
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getSubTaskMeta()Ljava/util/List;

    move-result-object v7

    .line 314
    new-instance v9, Lh90/a$o;

    invoke-direct {v9}, Lh90/a$o;-><init>()V

    invoke-static {v7, v9}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;

    .line 316
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 317
    invoke-static {v14, v12, v11, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v8, v10

    .line 318
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 319
    invoke-static {v9, v12, v8, v11, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 320
    sget-object v33, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v9

    .line 321
    sget-object v35, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v10

    const v13, 0x2952b718

    .line 322
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x36

    .line 323
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 324
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 326
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 327
    check-cast v10, Lb1/d;

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 329
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 330
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 332
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 333
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 334
    sget-object v36, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 335
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 336
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 337
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 338
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 339
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 340
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 341
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 342
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 343
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 344
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 345
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 346
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 348
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 349
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 350
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 351
    sget-object v9, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 352
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v13, 0x2952b718

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 353
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v12, 0x30

    .line 354
    invoke-static {v10, v9, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 355
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 356
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 357
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 358
    check-cast v10, Lb1/d;

    .line 359
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 360
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 361
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 362
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 363
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 365
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 366
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 368
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 369
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 370
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 371
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 372
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 373
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 374
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 375
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 376
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 377
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 378
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 379
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 380
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 381
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 382
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v1

    .line 383
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 384
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v9

    const v8, 0x2406686b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v8, 0x8

    const/16 v16, 0x1e

    const/16 v40, 0x1

    const/16 v38, 0x36

    const/16 v43, 0x0

    const/16 v39, 0x0

    move-object/from16 v48, v14

    move-object v14, v0

    move-object/from16 v42, v15

    move v15, v8

    .line 385
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v10, "task status icon"

    move-object v11, v1

    move-object/from16 v16, v0

    .line 386
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 387
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 388
    invoke-static {v1, v0, v8, v9}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v1, 0xb4

    int-to-float v1, v1

    .line 389
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v8, v48

    .line 390
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 391
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getText()Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 393
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v24

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc30

    const/16 v31, 0xc30

    const v32, 0xd7f4

    move-object/from16 v29, v0

    .line 394
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 395
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 400
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const v15, 0x2952b718

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 401
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v14, 0x30

    .line 402
    invoke-static {v9, v1, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v13, -0x4ee9b9da

    .line 403
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 404
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 405
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 406
    check-cast v9, Lb1/d;

    .line 407
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 408
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 409
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 410
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 411
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 412
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 413
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 414
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 415
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 416
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 417
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 418
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 419
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 420
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 421
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 422
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 423
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 424
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 425
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 426
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 427
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 428
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x286e2e7f

    .line 429
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 430
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getSpinMeta()Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;->getSpinId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_24

    const/4 v12, 0x1

    goto :goto_13

    :cond_24
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_28

    const v9, -0x578d6be1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 431
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getSpinMeta()Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;->getSpinStatus()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljn0/j;->CLAIMED:Ljn0/j;

    invoke-virtual {v10}, Ljn0/j;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const v9, -0x578d6b79

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v13, 0xa

    int-to-float v9, v13

    .line 432
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 433
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 434
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v9

    const v10, 0x2406686b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    const/16 v1, 0xa

    const v33, -0x4ee9b9da

    move/from16 v13, v16

    const/16 v35, 0x30

    const v36, -0x286e2e7f

    move-object v14, v0

    const v44, 0x2952b718

    move/from16 v15, v17

    move/from16 v16, v18

    .line 435
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v10, "coin icon"

    move-object v11, v8

    move-object/from16 v16, v0

    .line 436
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v8, 0x2

    int-to-float v9, v8

    .line 437
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 438
    invoke-static {v9, v0, v10, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 439
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getEarnings()Ljava/lang/String;

    move-result-object v9

    .line 440
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 441
    sget-object v10, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    .line 442
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v11

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    const/16 v31, 0x0

    const v32, 0xffd2

    move-object/from16 v29, v0

    .line 443
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 444
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_14

    :cond_25
    const/16 v1, 0xa

    const/4 v15, 0x2

    const v33, -0x4ee9b9da

    const/16 v35, 0x30

    const v36, -0x286e2e7f

    const v44, 0x2952b718

    const v9, -0x578d68bd

    .line 445
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v9, 0x1e7b2b64

    .line 446
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 447
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v14, v42

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 448
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_26

    .line 449
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_27

    .line 450
    :cond_26
    new-instance v10, Lh90/a$m;

    invoke-direct {v10, v5, v14}, Lh90/a$m;-><init>(Lr00/l;Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;)V

    .line 451
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 452
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v10

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v8

    .line 453
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 454
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getSpinText()Ljava/lang/String;

    move-result-object v9

    .line 455
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v29, v0

    .line 456
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 457
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 458
    invoke-static {v9, v0, v10, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    int-to-float v9, v1

    .line 459
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 460
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 461
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getSpinIconUrl()Ljava/lang/String;

    move-result-object v9

    const v10, 0x2406686b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x1e

    move-object v14, v0

    .line 462
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v10, "spin redirection icon"

    move-object v11, v8

    move-object/from16 v16, v0

    .line 463
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 464
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 465
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x2

    const v42, 0x2406686b

    goto/16 :goto_15

    :cond_28
    move-object/from16 v14, v42

    const/16 v1, 0xa

    const v33, -0x4ee9b9da

    const/16 v35, 0x30

    const v36, -0x286e2e7f

    const v44, 0x2952b718

    const v9, -0x578d6597

    .line 466
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    int-to-float v9, v1

    .line 467
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 468
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 469
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v9

    const v15, 0x2406686b

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object/from16 v19, v14

    move-object v14, v0

    const v42, 0x2406686b

    move/from16 v15, v16

    move/from16 v16, v17

    .line 470
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v10, "coin icon"

    move-object v11, v8

    move-object/from16 v16, v0

    .line 471
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v8, 0x2

    int-to-float v9, v8

    .line 472
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 473
    invoke-static {v9, v0, v10, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 474
    invoke-virtual/range {v19 .. v19}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getEarnings()Ljava/lang/String;

    move-result-object v9

    .line 475
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 476
    sget-object v10, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    .line 477
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v11

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    const/16 v31, 0x0

    const v32, 0xffd2

    move-object/from16 v29, v0

    .line 478
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 480
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 481
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 482
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 483
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 484
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 485
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 486
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 487
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 488
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 489
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x6

    move-object/from16 v1, p0

    goto/16 :goto_f

    .line 490
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 491
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 492
    invoke-static {v1, v0, v7, v8}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v13, v0

    .line 493
    invoke-static/range {v9 .. v15}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 495
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 496
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 497
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 498
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 499
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v8, Lh90/a$n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh90/a$n;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Lr00/l;ILr00/l;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method

.method public static final j(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "myReferralViewData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralListingData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollapseOrExpandClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessFulReferralScroll"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimSpinClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6fe639a6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.my_referrals.SuccessfulReferralView (MyReferralScreen.kt:252)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v13, 0xe

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    move/from16 v14, p1

    if-nez v3, :cond_4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v13

    if-nez v3, :cond_a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v13

    if-nez v3, :cond_c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    move v7, v0

    const v0, 0x5b6db

    and-int/2addr v0, v7

    const v3, 0x12492

    if-ne v0, v3, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    :goto_7
    move-object v1, v15

    goto/16 :goto_c

    .line 3
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljn0/a;->PENDING:Ljn0/a;

    invoke-virtual {v6}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_10
    move-object v3, v4

    :goto_9
    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getEmptyStateMeta()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object v0

    if-nez v0, :cond_12

    .line 4
    :cond_11
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v16, Ljn0/a;->SUCCESSFUL:Ljn0/a;

    invoke-virtual/range {v16 .. v16}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_14
    move-object v5, v4

    :goto_a
    move-object v3, v5

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-nez v3, :cond_15

    goto :goto_7

    .line 6
    :cond_15
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->isTabEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1b

    const v0, -0xae24ee9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x3

    .line 7
    invoke-static {v5, v5, v15, v5, v0}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v26

    .line 8
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v9, v4, v0

    aput-object v3, v4, v2

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/4 v0, 0x4

    aput-object v10, v4, v0

    const/4 v0, 0x5

    aput-object v12, v4, v0

    const v0, -0x21de6e89

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    :goto_b
    if-ge v5, v1, :cond_16

    .line 10
    aget-object v2, v4, v5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 11
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    .line 12
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    .line 13
    :cond_17
    new-instance v6, Lh90/a$p;

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object v8, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lh90/a$p;-><init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lr00/l;Lr00/l;I)V

    .line 14
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v8

    .line 15
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object v0, v1

    check-cast v0, Lr00/l;

    const/16 v24, 0x6

    const/16 v25, 0xfc

    move-object/from16 v14, v17

    move-object v1, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    .line 16
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const v0, 0x44faf204

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    .line 20
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    .line 21
    :cond_19
    new-instance v2, Lh90/a$q;

    invoke-direct {v2, v11}, Lh90/a$q;-><init>(Lr00/a;)V

    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v17, v2

    check-cast v17, Lr00/a;

    const/16 v19, 0x30

    const/16 v20, 0x4

    move-object/from16 v14, v26

    move-object/from16 v18, v1

    .line 24
    invoke-static/range {v14 .. v20}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_c

    :cond_1b
    move-object v1, v15

    const v2, -0xae24915    # -1.9992691E32f

    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    sget-object v2, Ljn0/a;->SUCCESSFUL:Ljn0/a;

    invoke-virtual {v2}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lh90/a;->e(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v14, Lh90/a$r;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh90/a$r;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lr00/l;Lr00/a;Lr00/l;I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/t0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh90/a;->b(Landroidx/compose/runtime/t0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh90/a;->c(Landroidx/compose/runtime/t0;I)V

    return-void
.end method
