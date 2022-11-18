.class public final Lsharechat/feature/chatroom/referral_program/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/c;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;Lr00/a;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLr00/l;Lr00/l;Lr00/l;Lr00/a;Ljava/util/List;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/accompanist/pager/g;",
            "Ljava/util/List<",
            "Lkn0/o;",
            ">;",
            "Lkn0/c;",
            "Lkn0/b0;",
            "Lkn0/a0;",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
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
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string v0, "context"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLevel"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineViewData"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineSpinState"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineResponseState"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRetryGetSlotMachineData"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralViewData"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralListingData"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingReferralRemindClick"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralCollapseExpandClick"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingOrInProgressReferralSeeMoreClick"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralScroll"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulRefferalSpinClick"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReferralTabsClicks"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSwitched"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementBannerAnimationEnded"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x31b6598f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.ReferralProgramHorizontalPager (ReferralProgramHorizontalPager.kt:44)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p22

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    const v0, 0x2e20b340

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/t;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v26

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const v0, -0x1d58f75c

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/accompanist/pager/g;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    check-cast v0, Landroidx/compose/runtime/t0;

    const v1, -0x1d58f75c

    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 24
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v3, v4

    const-wide/16 v18, 0x0

    cmpl-double v20, v3, v18

    if-lez v20, :cond_4

    const-wide v20, 0x3fb999999999999aL    # 0.1

    cmpl-double v22, v3, v20

    if-lez v22, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    cmpg-double v20, v3, v18

    if-gez v20, :cond_5

    const-wide v18, -0x4046666666666666L    # -0.1

    cmpg-double v20, v3, v18

    if-gez v20, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    .line 27
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    shr-int/lit8 v17, p23, 0x3

    and-int/lit8 v6, v17, 0xe

    move/from16 v17, v4

    const v4, 0x607fb4c4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    .line 30
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 33
    :cond_6
    new-instance v5, Lsharechat/feature/chatroom/referral_program/p$a;

    invoke-direct {v5, v15, v1, v0}, Lsharechat/feature/chatroom/referral_program/p$a;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 34
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    .line 36
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v27

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v28

    .line 38
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v29

    .line 39
    new-instance v5, Ll80/d;

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41
    sget-object v0, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    const/4 v3, 0x0

    const/16 v16, 0x0

    or-int/lit16 v6, v6, 0x1000

    const/16 v18, 0x6

    move-object/from16 v1, p1

    move-object/from16 v30, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move/from16 v32, v4

    move/from16 v31, v17

    move-object/from16 v4, v30

    move-object/from16 v33, v5

    move v5, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/google/accompanist/pager/c;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v0

    move/from16 v6, v31

    move/from16 v1, v32

    move-object/from16 v5, v33

    .line 42
    invoke-direct {v5, v1, v0, v6}, Ll80/d;-><init>(ZLandroidx/compose/foundation/gestures/r;I)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v6, -0x4322cd14

    .line 43
    new-instance v4, Lsharechat/feature/chatroom/referral_program/p$b;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p20

    move/from16 v3, p23

    move-object/from16 v35, v4

    move/from16 v4, p25

    move-object/from16 v36, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p19

    move-object/from16 v15, p17

    move/from16 v16, p24

    move-object/from16 v17, p0

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p21

    move-object/from16 v25, p18

    invoke-direct/range {v0 .. v26}, Lsharechat/feature/chatroom/referral_program/p$b;-><init>(Lcom/google/accompanist/pager/g;Lr00/l;IILjava/util/List;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/l;Ljava/util/List;ILandroid/content/Context;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lkotlinx/coroutines/s0;)V

    move-object/from16 v13, v30

    move-object/from16 v1, v35

    const v0, -0x4322cd14

    const/4 v2, 0x1

    invoke-static {v13, v0, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v0, 0x30180000

    shl-int/lit8 v1, p23, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v11, v1, v0

    const/16 v12, 0x198

    move/from16 v0, v28

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, v31

    move/from16 v4, v32

    move-object/from16 v5, v36

    move-object/from16 v6, v29

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object v10, v13

    .line 44
    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v14, Lsharechat/feature/chatroom/referral_program/p$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lsharechat/feature/chatroom/referral_program/p$c;-><init>(Landroid/content/Context;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/c;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;Lr00/a;Lr00/a;Lr00/a;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLr00/l;Lr00/l;Lr00/l;Lr00/a;Ljava/util/List;Lr00/a;Lr00/l;Lr00/l;Lr00/a;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method
