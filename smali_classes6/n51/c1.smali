.class public final Ln51/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lqf/i;Ljava/util/List;Lax1/c;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqf/i;",
            "Ljava/util/List<",
            "Lax1/p;",
            ">;",
            "Lax1/c;",
            "Lax1/c0;",
            "Lax1/b0;",
            "Lax1/l;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string v0, "context"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLevel"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineViewData"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineSpinState"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineResponseState"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRetryGetSlotMachineData"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralViewData"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralListingData"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingReferralRemindClick"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralCollapseExpandClick"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingOrInProgressReferralSeeMoreClick"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralScroll"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulRefferalSpinClick"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReferralTabsClicks"

    move-object/from16 v7, p19

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSwitched"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementBannerAnimationEnded"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x31b6598f

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    const v0, 0x2e20b340

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_0

    .line 7
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v1}, Ll1/g;->P()V

    .line 10
    check-cast v0, Ll1/w;

    .line 11
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    move-object/from16 v16, v0

    const v0, -0x1d58f75c

    .line 12
    invoke-static {v1, v0}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lqf/i;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {v1}, Ll1/g;->P()V

    .line 16
    check-cast v0, Ll1/w0;

    const v3, -0x1d58f75c

    .line 17
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 22
    check-cast v3, Ll1/w0;

    .line 23
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide/16 v17, 0x0

    cmpl-double v19, v4, v17

    if-lez v19, :cond_3

    const-wide v19, 0x3fb999999999999aL    # 0.1

    cmpl-double v21, v4, v19

    if-lez v21, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    cmpg-double v19, v4, v17

    if-gez v19, :cond_4

    const-wide v17, -0x4046666666666666L    # -0.1

    cmpg-double v19, v4, v17

    if-gez v19, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 24
    :goto_0
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    shr-int/lit8 v17, p23, 0x3

    and-int/lit8 v17, v17, 0xe

    move/from16 p22, v5

    const v5, 0x607fb4c4

    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v1, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 26
    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    .line 27
    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    .line 28
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v2, :cond_6

    .line 29
    :cond_5
    new-instance v6, Ln51/c1$a;

    invoke-direct {v6, v15, v3, v0}, Ln51/c1$a;-><init>(Lqf/i;Ll1/w0;Ll1/w0;)V

    .line 30
    invoke-interface {v1, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_6
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 32
    invoke-static {v4, v6}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v27

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v28

    .line 34
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v29, Lx1/a$a;->k:Lx1/b$b;

    .line 36
    new-instance v6, Lx31/f;

    .line 37
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 38
    sget-object v0, Lqf/e;->a:Lqf/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v18, 0x8000

    or-int v17, v17, v18

    const/16 v18, 0xe

    move-object/from16 v26, v16

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v31, p22

    move/from16 v32, v5

    move-object/from16 v5, v30

    move-object/from16 v33, v6

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lqf/e;->a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;

    move-result-object v0

    move/from16 v4, v31

    move/from16 v1, v32

    move-object/from16 v7, v33

    .line 39
    invoke-direct {v7, v1, v0, v4}, Lx31/f;-><init>(ZLu0/g0;I)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 40
    new-instance v6, Ln51/c1$b;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p20

    move/from16 v3, p23

    move/from16 v4, p25

    move-object/from16 v5, p2

    move-object/from16 v36, v6

    move-object/from16 v6, p3

    move-object/from16 v37, v7

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

    invoke-direct/range {v0 .. v26}, Ln51/c1$b;-><init>(Lqf/i;Ldp0/l;IILjava/util/List;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/util/List;ILandroid/content/Context;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Lyr0/e0;)V

    const v0, -0x3467b16

    move-object/from16 v15, v30

    move-object/from16 v1, v36

    invoke-static {v15, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v0, 0x180000

    shl-int/lit8 v1, p23, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v1, v0

    const/4 v13, 0x6

    const/16 v14, 0x338

    move/from16 v0, v28

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, v31

    move/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v29

    move-object/from16 v7, v37

    move-object/from16 v8, v34

    move/from16 v9, v35

    move-object v11, v15

    .line 41
    invoke-static/range {v0 .. v14}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    new-instance v14, Ln51/c1$c;

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

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

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

    invoke-direct/range {v0 .. v25}, Ln51/c1$c;-><init>(Landroid/content/Context;Lqf/i;Ljava/util/List;Lax1/c;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
