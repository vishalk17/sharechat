.class public final Lq51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
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

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralListingData"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingReferralRemindClick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralReferralCollapseExpandClick"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingOrInProgressReferralSeeMoreClick"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessFulReferralScroll"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReferralTabsClicks"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimSpinClick"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x182bcfe1

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_0

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 7
    invoke-interface {v5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v5}, Ll1/g;->P()V

    .line 9
    check-cast v0, Ll1/w0;

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 12
    invoke-interface {v5, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v4, v6, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 18
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v5, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ln3/b;

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/j;

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 31
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_5

    .line 32
    invoke-interface {v5}, Ll1/g;->h()V

    .line 33
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 34
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v5}, Ll1/g;->d()V

    .line 36
    :goto_0
    invoke-interface {v5}, Ll1/g;->K()V

    .line 37
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v5, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v5, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v5, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v5, v14, v4, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 45
    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v5, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 47
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 48
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 49
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4, v2, v4, v3}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v18

    .line 51
    sget-object v21, Lx1/a$a;->k:Lx1/b$b;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 53
    new-instance v1, Lq51/c$a;

    invoke-direct {v1, v12, v0, v11, v13}, Lq51/c$a;-><init>(Ljava/util/List;Ll1/w0;Ldp0/l;I)V

    const v26, 0x30186

    const/16 v27, 0xda

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v5, v1, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 55
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const v0, 0x611ee766

    .line 56
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    invoke-interface {v5}, Ll1/g;->P()V

    move-object/from16 v1, p0

    move-object v8, v5

    goto :goto_1

    :cond_2
    const v0, 0x611ee62d

    .line 57
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

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

    invoke-static/range {v0 .. v7}, Lq51/c;->h(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V

    invoke-interface {v8}, Ll1/g;->P()V

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    move-object v8, v5

    const v0, 0x611ee562

    .line 58
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    invoke-static {v1, v9, v10, v8, v0}, Lq51/c;->b(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;Ll1/g;I)V

    invoke-interface {v8}, Ll1/g;->P()V

    .line 59
    :goto_1
    invoke-static {v8}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    new-instance v15, Lq51/c$b;

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

    invoke-direct/range {v0 .. v11}, Lq51/c$b;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 61
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
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
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "myReferralViewData"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRemindUserClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSeeMoreClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x616a623d

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_16

    .line 3
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lzw1/a;->PENDING:Lzw1/a;

    invoke-virtual {v9}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v29, v6

    check-cast v29, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-nez v29, :cond_a

    goto/16 :goto_16

    .line 4
    :cond_a
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->isTabEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_25

    const v5, -0x59014c74

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 5
    invoke-static {v4, v6}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v5

    .line 6
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const/16 v9, 0xe

    .line 8
    invoke-static {v8, v5, v6, v9}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v5

    const v8, -0x1cd0f17e

    .line 9
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v8, v9, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ln3/j;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 28
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_24

    .line 29
    invoke-interface {v4}, Ll1/g;->h()V

    .line 30
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 31
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 32
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    .line 33
    :goto_6
    invoke-interface {v4}, Ll1/g;->K()V

    .line 34
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v4, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v4, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v4, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v4, v12, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v8, v4, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 43
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 44
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 45
    sget-object v8, Lw0/v;->a:Lw0/v;

    .line 46
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getStatus()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lzw1/a;->IN_PROGRESS:Lzw1/a;

    invoke-virtual {v13}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_c

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    move-object v15, v10

    check-cast v15, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    const v8, -0x52b4b10

    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    const/16 v30, 0xc

    const v8, 0x2952b718

    if-nez v15, :cond_f

    const/4 v5, 0x0

    move-object v13, v5

    move/from16 v33, v14

    goto/16 :goto_c

    .line 47
    :cond_f
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-static {v10, v11, v4, v6}, Lq51/c;->d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const v10, -0x52b49dc

    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 50
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v10

    .line 51
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 52
    invoke-static {v11, v4, v6}, Lq51/c;->e(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ll1/g;I)V

    goto :goto_9

    .line 53
    :cond_10
    invoke-interface {v4}, Ll1/g;->P()V

    .line 54
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getValue()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 55
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 56
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    int-to-float v7, v7

    .line 57
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 58
    invoke-static {v10, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 59
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v10, Lw0/e;->c:Lw0/e$d;

    .line 61
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    .line 63
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 64
    invoke-static {v10, v11, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    .line 65
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 66
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 67
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Ln3/b;

    .line 69
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 70
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Ln3/j;

    .line 72
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 73
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 74
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 75
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 77
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 78
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 79
    invoke-interface {v4}, Ll1/g;->h()V

    .line 80
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 81
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 82
    :cond_11
    invoke-interface {v4}, Ll1/g;->d()V

    .line 83
    :goto_a
    invoke-interface {v4}, Ll1/g;->K()V

    .line 84
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 85
    invoke-static {v4, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 87
    invoke-static {v4, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 88
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 89
    invoke-static {v4, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 91
    invoke-static {v4, v11, v5, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 93
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 94
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 95
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const v5, 0x1e7b2b64

    .line 96
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 97
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 98
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    .line 99
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_13

    .line 101
    :cond_12
    new-instance v7, Lq51/c$c;

    invoke-direct {v7, v2, v15}, Lq51/c$c;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;)V

    .line 102
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 103
    :cond_13
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x7

    const/4 v8, 0x0

    .line 104
    invoke-static {v13, v6, v8, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 105
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getText()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 107
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v31, 0x0

    move-object/from16 v16, v31

    move-object/from16 v11, v31

    move-object/from16 v17, v31

    move-object/from16 v12, v31

    move-object/from16 v32, v13

    move-object/from16 v13, v31

    const-wide/16 v18, 0x0

    move/from16 v33, v14

    move-object/from16 v34, v15

    move-wide/from16 v14, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v25, v4

    .line 108
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 109
    invoke-static {v5, v4, v7, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    move-object/from16 v6, v32

    .line 110
    invoke-static {v6, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 111
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1f8

    const-string v7, "see more icon"

    move-object v14, v4

    .line 112
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 113
    invoke-static {v4}, Le;->g(Ll1/g;)V

    goto :goto_b

    .line 114
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v33, v14

    :goto_b
    const/4 v5, 0x0

    .line 115
    sget-object v6, Lro0/x;->a:Lro0/x;

    move-object v13, v5

    .line 116
    :goto_c
    invoke-interface {v4}, Ll1/g;->P()V

    const v5, -0x52b42e9

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 117
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v5

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 120
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v14, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_18

    .line 121
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 122
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 123
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xe

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 124
    invoke-static {v5, v4, v7, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    invoke-interface {v4}, Ll1/g;->P()V

    .line 125
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getStatus()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lzw1/a;->PENDING:Lzw1/a;

    invoke-virtual {v10}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v14

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_19

    goto :goto_10

    :cond_1b
    move-object v7, v13

    :goto_10
    move-object v14, v7

    check-cast v14, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    if-nez v14, :cond_1c

    goto/16 :goto_14

    .line 126
    :cond_1c
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v5, v7, v4, v6}, Lq51/c;->d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const v5, -0x52b402e

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 129
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 131
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getNotifiedUserMetaViewData()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getNotifiedUserMetaViewData()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v7

    :cond_1d
    and-int/lit8 v8, v33, 0x70

    .line 132
    invoke-static {v7, v1, v4, v8}, Lq51/c;->f(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;Ll1/g;I)V

    goto :goto_11

    .line 133
    :cond_1e
    invoke-interface {v4}, Ll1/g;->P()V

    .line 134
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getValue()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 135
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 136
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 137
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 138
    invoke-static {v7, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 139
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v8, Lw0/e;->c:Lw0/e$d;

    .line 141
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v10, 0x2952b718

    .line 143
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 144
    invoke-static {v8, v9, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 145
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 146
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 147
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 148
    check-cast v9, Ln3/b;

    .line 149
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 150
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 151
    check-cast v10, Ln3/j;

    .line 152
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 153
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 154
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 155
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 157
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 158
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_22

    .line 159
    invoke-interface {v4}, Ll1/g;->h()V

    .line 160
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 161
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 162
    :cond_1f
    invoke-interface {v4}, Ll1/g;->d()V

    .line 163
    :goto_12
    invoke-interface {v4}, Ll1/g;->K()V

    .line 164
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 165
    invoke-static {v4, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 166
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 167
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 168
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 169
    invoke-static {v4, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 170
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 171
    invoke-static {v4, v11, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v4, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 173
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 174
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 175
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    const v7, 0x1e7b2b64

    .line 176
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 177
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 178
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    .line 179
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_21

    .line 181
    :cond_20
    new-instance v8, Lq51/c$d;

    invoke-direct {v8, v2, v14}, Lq51/c$d;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;)V

    .line 182
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 183
    :cond_21
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    .line 184
    invoke-static {v5, v6, v13, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 185
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getText()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 187
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v29, 0x0

    move-object/from16 v11, v29

    const/16 v30, 0x0

    move-object/from16 v12, v30

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v31, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v25, v4

    .line 188
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 189
    invoke-static {v5, v4, v7, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 190
    invoke-virtual/range {v31 .. v31}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1fa

    const-string v7, "see more icon"

    move-object v14, v4

    .line 191
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 192
    invoke-static {v4}, Le;->g(Ll1/g;)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 193
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    goto :goto_13

    .line 194
    :cond_22
    invoke-static {}, Lmm/i0;->z()V

    throw v13

    .line 195
    :cond_23
    :goto_13
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 196
    :goto_14
    invoke-static {v4}, La/c;->c(Ll1/g;)V

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    .line 197
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v5, 0x0

    const v6, -0x59013846

    .line 198
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 199
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getEmptyStateMeta()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object v6

    .line 200
    sget-object v7, Lzw1/a;->PENDING:Lzw1/a;

    invoke-virtual {v7}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-static {v6, v7, v4, v5}, Lq51/c;->c(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;Ll1/g;I)V

    .line 202
    invoke-interface {v4}, Ll1/g;->P()V

    .line 203
    :goto_15
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 204
    :goto_16
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_26

    goto :goto_17

    :cond_26
    new-instance v5, Lq51/c$e;

    invoke-direct {v5, v0, v1, v2, v3}, Lq51/c$e;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;Ll1/g;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "emptyStateMetaViewData"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tab"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x6b40c61

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 3
    invoke-static {v3, v15}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v4

    .line 4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    .line 5
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v8

    int-to-float v7, v7

    .line 6
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v8, v7, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0xe

    .line 8
    invoke-static {v5, v4, v15, v6}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v4

    .line 9
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 14
    invoke-static {v6, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/j;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 28
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v16, 0x0

    if-eqz v9, :cond_c

    .line 29
    invoke-interface {v3}, Ll1/g;->h()V

    .line 30
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 31
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 33
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    move-object/from16 p2, v5

    .line 42
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 45
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x12c

    int-to-float v4, v4

    .line 46
    invoke-static {v14, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 47
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 48
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 49
    iget-object v5, v5, Lbp1/p;->i:Lc2/x0;

    .line 50
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v17

    .line 52
    sget-object v6, Lx1/a$a;->i:Lx1/b;

    const v5, 0x2bb5b5d7

    const v18, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v19, p2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move v7, v15

    move-object v8, v3

    move-object/from16 v22, v9

    move/from16 v9, v18

    .line 53
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 54
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 56
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 58
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 61
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_b

    .line 62
    invoke-interface {v3}, Ll1/g;->h()V

    .line 63
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 64
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 65
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v22

    move-object v8, v3

    move-object/from16 v10, v19

    move-object v11, v3

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object v0, v14

    move-object v14, v3

    const/16 v18, 0x0

    move-object/from16 v15, v23

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 66
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 67
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v24

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 69
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 70
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xfa

    int-to-float v5, v5

    .line 72
    invoke-static {v0, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x3f8

    const/4 v0, 0x6

    const-string v5, "Empty State Image"

    .line 73
    invoke-static/range {v4 .. v16}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 74
    invoke-static {v3}, Le;->g(Ll1/g;)V

    const/16 v8, 0xc

    int-to-float v4, v8

    const/4 v5, 0x0

    .line 75
    invoke-static {v4, v3, v0, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 76
    sget-object v28, Lzw1/a;->PENDING:Lzw1/a;

    invoke-virtual/range {v28 .. v28}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getPending()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v4

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getSuccessful()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 77
    sget-wide v29, Lbp1/b;->C:J

    move-wide/from16 v6, v29

    .line 78
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 79
    sget-object v11, Ld3/w;->c:Ld3/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v31, Ld3/w;->e:Ld3/w;

    move-object/from16 v11, v31

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v24, v3

    .line 81
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 82
    invoke-static {v4, v3, v0, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 83
    invoke-virtual/range {v28 .. v28}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getPending()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->getSuccessful()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0xc

    .line 84
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-wide/from16 v6, v29

    move-object/from16 v11, v31

    move-object/from16 v24, v3

    .line 85
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 86
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 87
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v3, Lq51/c$f;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lq51/c$f;-><init>(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 88
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 89
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p3

    const-string v2, "title"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subtitle"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x6a771e66

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move/from16 v24, v2

    and-int/lit8 v2, v24, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v3, v15

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    .line 4
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v2, v7, v4, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v3, v4, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/j;

    .line 20
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 26
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 27
    invoke-interface {v15}, Ll1/g;->h()V

    .line 28
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 32
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v15, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v15, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v15, v8, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 44
    sget-wide v2, Lbp1/b;->y:J

    .line 45
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 46
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/4 v8, 0x0

    move-object/from16 v32, v8

    const-wide/16 v9, 0x0

    move-wide/from16 v33, v9

    const/4 v11, 0x0

    .line 48
    sget-object v12, Lk3/e;->b:Lk3/e$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v13, Lk3/e;->g:I

    .line 50
    new-instance v14, Lk3/e;

    move-object v12, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move/from16 v48, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const v20, 0x30c00

    and-int/lit8 v21, v24, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    move/from16 v46, v22

    const v23, 0xfdd2

    const/16 v20, 0x0

    move-object/from16 v1, v20

    move-object/from16 v6, v20

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    .line 51
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 52
    invoke-static {v0, v3, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 53
    sget-wide v26, Lbp1/b;->C:J

    const/16 v0, 0xc

    .line 54
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    .line 55
    new-instance v0, Lk3/e;

    move-object/from16 v36, v0

    move/from16 v1, v48

    invoke-direct {v0, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    move/from16 v39, v40

    const/16 v41, 0x0

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v45, v0

    const v47, 0xfdf2

    const/16 v25, 0x0

    move-object/from16 v24, p1

    move-object/from16 v44, v3

    .line 56
    invoke-static/range {v24 .. v47}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x6

    .line 57
    invoke-static {v0, v3, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 58
    invoke-interface {v3}, Ll1/g;->P()V

    .line 59
    invoke-interface {v3}, Ll1/g;->P()V

    .line 60
    invoke-interface {v3}, Ll1/g;->e()V

    .line 61
    invoke-interface {v3}, Ll1/g;->P()V

    .line 62
    invoke-interface {v3}, Ll1/g;->P()V

    .line 63
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lq51/c$g;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lq51/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 64
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ll1/g;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "userMeta"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0xe5e6da4

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    sget-object v17, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static/range {v17 .. v17}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v15, v4

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 6
    invoke-static {v3, v15, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 9
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lw0/e;->h:Lw0/e$h;

    const v10, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v2

    move v4, v10

    move-object v7, v2

    .line 11
    invoke-static/range {v3 .. v8}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v3

    .line 12
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v18, 0x0

    if-eqz v8, :cond_a

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v6, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v6, 0x0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v3, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 42
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 44
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 45
    invoke-static {v3, v6, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v3, -0x4ee9b9da

    .line 46
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    move-object v10, v3

    check-cast v10, Ln3/b;

    .line 49
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    move-object/from16 v16, v3

    check-cast v16, Ln3/j;

    .line 51
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 54
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 55
    invoke-interface {v2}, Ll1/g;->h()V

    .line 56
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 58
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v22, v5

    move-object v5, v6

    move-object v6, v9

    move-object v7, v2

    move-object/from16 v23, v8

    move-object v8, v10

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    move-object v10, v2

    move-object v0, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, v21

    move-object/from16 v25, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v26, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v0

    move v0, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v2

    .line 59
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 61
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 62
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object/from16 v4, v17

    move v5, v6

    .line 64
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 65
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 66
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 67
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 68
    sget-wide v5, Lbp1/b;->z:J

    .line 69
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x1f8

    const/16 v51, 0x1

    const-string v5, "user profile pic"

    const/4 v15, 0x0

    move-object v12, v2

    .line 70
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v3, 0x6

    .line 71
    invoke-static {v0, v2, v3, v15}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v5, 0x0

    const/16 v0, 0xa

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v17

    .line 72
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 73
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v4, -0x1cd0f17e

    .line 74
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 75
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 76
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 77
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object v8, v1

    check-cast v8, Ln3/b;

    move-object/from16 v1, v19

    .line 80
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object v11, v1

    check-cast v11, Ln3/j;

    move-object/from16 v1, v26

    .line 82
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 84
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 85
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_8

    .line 86
    invoke-interface {v2}, Ll1/g;->h()V

    .line 87
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v25

    .line 88
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 89
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v24

    move-object v7, v2

    move-object/from16 v9, v23

    move-object v10, v2

    move-object/from16 v12, v21

    move-object v13, v2

    const/4 v1, 0x0

    move-object/from16 v15, v22

    move-object/from16 v16, v2

    .line 90
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 92
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 93
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 94
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v28, v4

    .line 96
    sget-wide v5, Lbp1/b;->y:J

    const/16 v0, 0xe

    .line 97
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object/from16 v33, v9

    .line 98
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v10, Ld3/w;->m:Ld3/w;

    const/4 v11, 0x0

    move-object/from16 v35, v11

    const-wide/16 v12, 0x0

    move-wide/from16 v36, v12

    .line 100
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget v1, Lk3/e;->g:I

    .line 102
    new-instance v14, Lk3/e;

    move-object v15, v14

    invoke-direct {v14, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-wide/from16 v40, v16

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const v24, 0x30c00

    move/from16 v48, v24

    const/16 v25, 0x0

    move/from16 v49, v25

    const v26, 0xfdd2

    move/from16 v50, v26

    const/4 v14, 0x0

    move-object/from16 v23, v2

    .line 103
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v27

    .line 105
    sget-wide v29, Lbp1/b;->C:J

    .line 106
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    .line 107
    sget-object v34, Ld3/w;->j:Ld3/w;

    .line 108
    new-instance v0, Lk3/e;

    move-object/from16 v39, v0

    invoke-direct {v0, v1}, Lk3/e;-><init>(I)V

    const/16 v38, 0x0

    move-object/from16 v47, v2

    .line 109
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 110
    invoke-interface {v2}, Ll1/g;->P()V

    .line 111
    invoke-interface {v2}, Ll1/g;->P()V

    .line 112
    invoke-interface {v2}, Ll1/g;->e()V

    .line 113
    invoke-interface {v2}, Ll1/g;->P()V

    .line 114
    invoke-interface {v2}, Ll1/g;->P()V

    .line 115
    invoke-interface {v2}, Ll1/g;->P()V

    .line 116
    invoke-interface {v2}, Ll1/g;->P()V

    .line 117
    invoke-interface {v2}, Ll1/g;->e()V

    .line 118
    invoke-interface {v2}, Ll1/g;->P()V

    .line 119
    invoke-interface {v2}, Ll1/g;->P()V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserSpendings()J

    move-result-wide v0

    long-to-int v3, v0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getRequiredEarnigs()J

    move-result-wide v0

    long-to-int v4, v0

    .line 122
    sget-wide v5, Lbp1/b;->I0:J

    const/4 v0, 0x2

    new-array v0, v0, [Lc2/w;

    .line 123
    sget-wide v7, Lbp1/b;->K0:J

    .line 124
    new-instance v1, Lc2/w;

    invoke-direct {v1, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 125
    sget-wide v7, Lbp1/b;->J0:J

    .line 126
    new-instance v1, Lc2/w;

    invoke-direct {v1, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v1, v0, v51

    .line 127
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v2

    .line 128
    invoke-static/range {v3 .. v9}, Lq51/f;->d(IIJLjava/util/List;Ll1/g;I)V

    .line 129
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 130
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lq51/c$h;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lq51/c$h;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 131
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 132
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 133
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method

.method public static final f(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;Ll1/g;I)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRemindUserClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x17e51062

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v2, v1

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v18, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static/range {v18 .. v18}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    int-to-float v15, v6

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v15, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v10

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    .line 9
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 11
    invoke-static/range {v4 .. v9}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 12
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 24
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v19, 0x0

    if-eqz v9, :cond_e

    .line 25
    invoke-interface {v3}, Ll1/g;->h()V

    .line 26
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v3, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v4, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const v4, 0x2952b718

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 44
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 45
    invoke-static {v4, v7, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v4, -0x4ee9b9da

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    .line 49
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 51
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static/range {v18 .. v18}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 54
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 55
    invoke-interface {v3}, Ll1/g;->h()V

    .line 56
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 58
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v23, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v3

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    move-object v2, v11

    move-object v11, v3

    move-object v1, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v26, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v27, v1

    move v1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 59
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 61
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 62
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    int-to-float v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 v7, v18

    move v8, v9

    .line 64
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 65
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 66
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 67
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 68
    sget-wide v6, Lbp1/b;->z:J

    .line 69
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x3f8

    const-string v5, "user profile pic"

    .line 70
    invoke-static/range {v4 .. v16}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v4, 0x6

    const/4 v15, 0x0

    .line 71
    invoke-static {v1, v3, v4, v15}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v8, 0x0

    const/16 v1, 0xa

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v18

    .line 72
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 73
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v5, -0x1cd0f17e

    .line 74
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 75
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 76
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 77
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    move-object v9, v2

    check-cast v9, Ln3/b;

    .line 80
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v27

    .line 82
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 84
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 85
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_c

    .line 86
    invoke-interface {v3}, Ll1/g;->h()V

    .line 87
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v26

    .line 88
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v25

    move-object v8, v3

    move-object/from16 v10, v24

    move-object v11, v3

    move-object/from16 v13, v22

    move-object v14, v3

    const/4 v2, 0x0

    move-object v15, v0

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 90
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 92
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 93
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 94
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 96
    sget-wide v6, Lbp1/b;->y:J

    const/16 v0, 0xe

    .line 97
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object/from16 v34, v10

    .line 98
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v12, 0x0

    move-object/from16 v36, v12

    const-wide/16 v13, 0x0

    move-wide/from16 v37, v13

    .line 100
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget v1, Lk3/e;->g:I

    .line 102
    new-instance v2, Lk3/e;

    move-object/from16 v16, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    move-wide/from16 v41, v17

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const v25, 0x30c00

    move/from16 v49, v25

    const/16 v26, 0x0

    move/from16 v50, v26

    const v27, 0xfdd2

    move/from16 v51, v27

    const/4 v15, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v3

    .line 103
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v28

    .line 105
    sget-wide v30, Lbp1/b;->C:J

    .line 106
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    .line 107
    sget-object v35, Ld3/w;->j:Ld3/w;

    .line 108
    new-instance v0, Lk3/e;

    move-object/from16 v40, v0

    invoke-direct {v0, v1}, Lk3/e;-><init>(I)V

    const/16 v39, 0x0

    const/16 v29, 0x0

    move-object/from16 v48, v3

    .line 109
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 110
    invoke-interface {v3}, Ll1/g;->P()V

    .line 111
    invoke-interface {v3}, Ll1/g;->P()V

    .line 112
    invoke-interface {v3}, Ll1/g;->e()V

    .line 113
    invoke-interface {v3}, Ll1/g;->P()V

    .line 114
    invoke-interface {v3}, Ll1/g;->P()V

    .line 115
    invoke-interface {v3}, Ll1/g;->P()V

    .line 116
    invoke-interface {v3}, Ll1/g;->P()V

    .line 117
    invoke-interface {v3}, Ll1/g;->e()V

    .line 118
    invoke-interface {v3}, Ll1/g;->P()V

    .line 119
    invoke-interface {v3}, Ll1/g;->P()V

    const v0, 0x1e7b2b64

    .line 120
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 121
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 122
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 123
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_a

    .line 125
    :cond_9
    new-instance v4, Lq51/c$i;

    invoke-direct {v4, v0, v2}, Lq51/c$i;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;)V

    .line 126
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 127
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, -0x125528c3

    .line 128
    new-instance v9, Lq51/c$j;

    invoke-direct {v9, v0}, Lq51/c$j;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    invoke-static {v3, v1, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 129
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 130
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Lq51/c$k;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lq51/c$k;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 131
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 132
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 133
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v19
.end method

.method public static final g(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ldp0/l;ILdp0/l;Ll1/g;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
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

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cosmeticMeta"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollapseOrExpandClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimSpinClick"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4bf18e8d

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const v8, 0xb6db

    and-int/2addr v7, v8

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v4, v5

    goto/16 :goto_16

    .line 3
    :cond_b
    :goto_6
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v14, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v8, v14, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v12

    .line 20
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_29

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 26
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v2, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v17, v8

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v15, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v7, 0x10

    int-to-float v8, v7

    .line 41
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 42
    invoke-static {v2, v8, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    move-object/from16 v16, v12

    .line 43
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    .line 44
    sget-object v18, Lw0/e;->h:Lw0/e$h;

    const v19, 0x2952b718

    const v20, -0x4ee9b9da

    move v5, v7

    move-object v7, v0

    move v4, v8

    move-object/from16 v55, v17

    move/from16 v8, v19

    move-object/from16 v56, v9

    move-object/from16 v9, v18

    move-object/from16 v57, v10

    move-object v10, v12

    move-object/from16 v58, v11

    move-object v11, v0

    move-object/from16 v1, p5

    move/from16 p5, v5

    move-object v5, v12

    move-object/from16 v3, v16

    move/from16 v12, v20

    .line 45
    invoke-static/range {v7 .. v12}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v9

    .line 46
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 48
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v11, v58

    .line 50
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 53
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_28

    .line 54
    invoke-interface {v0}, Ll1/g;->h()V

    .line 55
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 56
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 57
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v7, v0

    move-object v8, v0

    move-object v10, v6

    move-object/from16 v58, v5

    move-object v5, v11

    move-object v11, v0

    move/from16 v59, v4

    move-object v4, v13

    move-object/from16 v13, v55

    move-object/from16 v21, v14

    move-object v14, v0

    move-object/from16 v60, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v56

    move-object/from16 v17, v0

    move-object/from16 v19, v57

    move-object/from16 v20, v0

    .line 58
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 62
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const v2, 0x2952b718

    .line 63
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 64
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 65
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 66
    invoke-static {v2, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 67
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    move-object v15, v7

    check-cast v15, Ln3/j;

    .line 72
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 74
    invoke-static/range {v60 .. v60}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 75
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_27

    .line 76
    invoke-interface {v0}, Ll1/g;->h()V

    .line 77
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 78
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 79
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v7, v0

    move-object v8, v0

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v13, v55

    move-object v14, v0

    move-object/from16 v16, v56

    move-object/from16 v17, v0

    move-object/from16 v19, v57

    move-object/from16 v20, v0

    .line 80
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v22

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 82
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 83
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    int-to-float v15, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 v8, v60

    move v9, v15

    move v10, v15

    .line 85
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 86
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 87
    invoke-static {v8, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    const/16 v9, 0x30

    int-to-float v9, v9

    .line 88
    invoke-static {v8, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 89
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-wide v9, Lc2/w;->d:J

    .line 91
    invoke-static {v8, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x3f8

    const-string v8, "user profile pic"

    move/from16 v61, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    .line 92
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move/from16 v15, v59

    .line 93
    invoke-static {v15, v0, v7, v8}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v9, 0x0

    const/16 v7, 0xa

    int-to-float v14, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v60

    move v10, v14

    .line 94
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    .line 95
    sget-object v9, Lw0/e;->f:Lw0/e$c;

    const v8, -0x1cd0f17e

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object/from16 v10, v21

    move-object v11, v0

    .line 96
    invoke-static/range {v7 .. v12}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v9

    .line 97
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 99
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 101
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 102
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 103
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 104
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_26

    .line 105
    invoke-interface {v0}, Ll1/g;->h()V

    .line 106
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 107
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 108
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_a
    move-object v7, v0

    move-object v8, v0

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v13, v55

    move/from16 v62, v14

    move-object v14, v0

    move/from16 v63, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v56

    move-object/from16 v17, v0

    move-object/from16 v19, v57

    move-object/from16 v20, v0

    .line 109
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 111
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 112
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v7

    const/16 v32, 0x0

    .line 114
    sget-wide v9, Lbp1/b;->y:J

    const/16 v35, 0xe

    .line 115
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 116
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v14, Ld3/w;->m:Ld3/w;

    const/4 v15, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    .line 118
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget v8, Lk3/e;->g:I

    .line 120
    new-instance v13, Lk3/e;

    move-object/from16 v19, v13

    invoke-direct {v13, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v52, 0x30c00

    const/16 v53, 0x0

    const v54, 0xfdd2

    const/4 v13, 0x0

    move/from16 v64, v8

    move-object v8, v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xfdd2

    move-object/from16 v27, v0

    const/4 v13, 0x0

    .line 121
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getSubtitle()Ljava/lang/String;

    move-result-object v31

    .line 123
    sget-wide v33, Lbp1/b;->C:J

    .line 124
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v35

    const/16 v37, 0x0

    .line 125
    sget-object v38, Ld3/w;->j:Ld3/w;

    .line 126
    new-instance v7, Lk3/e;

    move-object/from16 v43, v7

    move/from16 v8, v64

    invoke-direct {v7, v8}, Lk3/e;-><init>(I)V

    const/16 v39, 0x0

    move-object/from16 v51, v0

    .line 127
    invoke-static/range {v31 .. v54}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 128
    invoke-interface {v0}, Ll1/g;->P()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->e()V

    .line 131
    invoke-interface {v0}, Ll1/g;->P()V

    .line 132
    invoke-interface {v0}, Ll1/g;->P()V

    .line 133
    invoke-interface {v0}, Ll1/g;->P()V

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    invoke-interface {v0}, Ll1/g;->e()V

    .line 136
    invoke-interface {v0}, Ll1/g;->P()V

    .line 137
    invoke-interface {v0}, Ll1/g;->P()V

    const v7, 0x2952b718

    .line 138
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v15, v58

    .line 139
    invoke-static {v2, v15, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 140
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 141
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 142
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 143
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 145
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 147
    invoke-static/range {v60 .. v60}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 148
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_25

    .line 149
    invoke-interface {v0}, Ll1/g;->h()V

    .line 150
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 151
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 152
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v7, v0

    move-object v8, v0

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v13, v55

    move-object v14, v0

    move-object/from16 v65, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v56

    move-object/from16 v17, v0

    move-object/from16 v19, v57

    move-object/from16 v20, v0

    .line 153
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 155
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 156
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 157
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 158
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    move-object/from16 v15, v60

    .line 159
    invoke-static {v15, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 160
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 161
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 162
    invoke-static {v8, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v8, -0x4ee9b9da

    .line 163
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 164
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 165
    move-object v12, v8

    check-cast v12, Ln3/b;

    .line 166
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 167
    move-object/from16 v16, v8

    check-cast v16, Ln3/j;

    .line 168
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 169
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 170
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 171
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_24

    .line 172
    invoke-interface {v0}, Ll1/g;->h()V

    .line 173
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 174
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 175
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v7, v0

    move-object v8, v0

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v13, v55

    move-object v14, v0

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v56

    move-object/from16 v17, v0

    move-object/from16 v19, v57

    move-object/from16 v20, v0

    .line 176
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 178
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 179
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 180
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaBackgroundUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    move/from16 v15, p5

    .line 182
    invoke-static {v7, v15}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x2952b718

    .line 183
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move-object/from16 v8, v65

    .line 184
    invoke-static {v2, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v2, -0x4ee9b9da

    .line 185
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 186
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    move-object v12, v2

    check-cast v12, Ln3/b;

    .line 188
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Ln3/j;

    .line 190
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 192
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 193
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_23

    .line 194
    invoke-interface {v0}, Ll1/g;->h()V

    .line 195
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 196
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 197
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v22

    move-object v11, v0

    move-object/from16 v13, v55

    move-object v14, v0

    move v3, v15

    move-object v15, v1

    move-object/from16 v16, v56

    move-object/from16 v17, v0

    move-object/from16 v19, v57

    move-object/from16 v20, v0

    .line 198
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 200
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 201
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 202
    invoke-static {v6, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 203
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x3f8

    const/16 v16, 0x0

    const-string v8, "coin icon"

    .line 204
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    move/from16 v5, v61

    .line 205
    invoke-static {v5, v0, v4, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getTotalEarnings()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 207
    sget-wide v22, Lbp1/b;->E0:J

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 208
    sget-object v27, Ld3/w;->k:Ld3/w;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v41, 0x30000

    const/16 v42, 0x0

    const v43, 0xffda

    const/4 v2, 0x6

    move-object/from16 v40, v0

    .line 209
    invoke-static/range {v20 .. v43}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 210
    invoke-interface {v0}, Ll1/g;->P()V

    .line 211
    invoke-interface {v0}, Ll1/g;->P()V

    .line 212
    invoke-interface {v0}, Ll1/g;->e()V

    .line 213
    invoke-interface {v0}, Ll1/g;->P()V

    .line 214
    invoke-interface {v0}, Ll1/g;->P()V

    .line 215
    invoke-interface {v0}, Ll1/g;->P()V

    .line 216
    invoke-interface {v0}, Ll1/g;->P()V

    .line 217
    invoke-interface {v0}, Ll1/g;->e()V

    .line 218
    invoke-interface {v0}, Ll1/g;->P()V

    .line 219
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v4, 0x0

    .line 220
    invoke-static {v3, v0, v2, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCollapseIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getExpandIconUrl()Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object v7, v2

    .line 222
    invoke-static {v6, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    move/from16 v4, v63

    .line 223
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v5, 0x1e7b2b64

    .line 224
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, p2

    .line 225
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, p0

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 226
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    .line 227
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v6, :cond_15

    .line 229
    :cond_14
    new-instance v8, Lq51/c$l;

    invoke-direct {v8, v5, v15}, Lq51/c$l;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    .line 230
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 231
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v6, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 232
    invoke-static {v2, v9, v14, v8, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x3f8

    const-string v8, "collapsing arrow"

    const v20, 0x2952b718

    move-object v1, v14

    move v14, v2

    move-object v15, v6

    move-object/from16 v17, v0

    .line 233
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 234
    invoke-interface {v0}, Ll1/g;->P()V

    .line 235
    invoke-interface {v0}, Ll1/g;->P()V

    .line 236
    invoke-interface {v0}, Ll1/g;->e()V

    .line 237
    invoke-interface {v0}, Ll1/g;->P()V

    .line 238
    invoke-interface {v0}, Ll1/g;->P()V

    .line 239
    invoke-interface {v0}, Ll1/g;->P()V

    .line 240
    invoke-interface {v0}, Ll1/g;->P()V

    .line 241
    invoke-interface {v0}, Ll1/g;->e()V

    .line 242
    invoke-interface {v0}, Ll1/g;->P()V

    .line 243
    invoke-interface {v0}, Ll1/g;->P()V

    const v2, -0x15d28d2a

    .line 244
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    move v6, v4

    move/from16 v4, p3

    if-eq v4, v2, :cond_21

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getSubTaskMeta()Ljava/util/List;

    move-result-object v2

    .line 247
    new-instance v7, Lq51/c$o;

    invoke-direct {v7}, Lq51/c$o;-><init>()V

    invoke-static {v2, v7}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v7, -0x4ee9b9da

    const v8, 0x2952b718

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;

    .line 249
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    .line 250
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x4

    int-to-float v11, v11

    .line 251
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x1

    .line 252
    invoke-static {v10, v9, v11, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v9

    .line 253
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v10, Lw0/e;->i:Lw0/e$g;

    .line 255
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    .line 257
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 258
    invoke-static {v10, v13, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    .line 259
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 260
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 261
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 262
    check-cast v7, Ln3/b;

    .line 263
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 264
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 265
    check-cast v10, Ln3/j;

    .line 266
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 267
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v2

    .line 268
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 269
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 271
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 272
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_20

    .line 273
    invoke-interface {v0}, Ll1/g;->h()V

    .line 274
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 275
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 276
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 277
    :goto_10
    invoke-interface {v0}, Ll1/g;->K()V

    .line 278
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 279
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 280
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 281
    invoke-static {v0, v7, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 282
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 283
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 284
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 285
    invoke-static {v0, v2, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v17, v7

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v2, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 287
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 288
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 289
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const v2, 0x2952b718

    .line 290
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 291
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 292
    invoke-static {v2, v13, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 293
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 294
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 295
    move-object/from16 v16, v7

    check-cast v16, Ln3/b;

    .line 296
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 297
    move-object/from16 v18, v7

    check-cast v18, Ln3/j;

    .line 298
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 299
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 300
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 301
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1f

    .line 302
    invoke-interface {v0}, Ll1/g;->h()V

    .line 303
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 304
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 305
    :cond_17
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object/from16 v32, v17

    move-object v7, v0

    move-object/from16 v33, v8

    move-object v8, v0

    move-object/from16 v34, v10

    move-object v10, v5

    move-object/from16 v35, v5

    move-object v5, v11

    move-object v11, v0

    move-object/from16 v36, v4

    move-object v4, v12

    move-object/from16 v12, v16

    move-object/from16 v37, v1

    move-object v1, v13

    move-object/from16 v13, v33

    move-object/from16 v38, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v39, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 306
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 308
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 309
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 310
    invoke-virtual/range {v39 .. v39}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x3f8

    const-string v8, "task status icon"

    const/16 v40, 0x1

    .line 312
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 313
    invoke-static {v3, v0, v7, v8}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v7, 0xb4

    int-to-float v7, v7

    .line 314
    invoke-static {v5, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 315
    invoke-virtual/range {v39 .. v39}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getText()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xc

    .line 316
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 317
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget v22, Lk3/l;->c:I

    const-wide/16 v9, 0x0

    move-object v13, v15

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0xc30

    const v30, 0xd7f4

    move-object/from16 v27, v0

    .line 319
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 320
    invoke-interface {v0}, Ll1/g;->P()V

    .line 321
    invoke-interface {v0}, Ll1/g;->P()V

    .line 322
    invoke-interface {v0}, Ll1/g;->e()V

    .line 323
    invoke-interface {v0}, Ll1/g;->P()V

    .line 324
    invoke-interface {v0}, Ll1/g;->P()V

    const v7, 0x2952b718

    .line 325
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 326
    invoke-static {v2, v1, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v1, -0x4ee9b9da

    .line 327
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 328
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 329
    move-object v12, v1

    check-cast v12, Ln3/b;

    move-object/from16 v1, v38

    .line 330
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 331
    move-object v15, v1

    check-cast v15, Ln3/j;

    move-object/from16 v1, v37

    .line 332
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 333
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 334
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 335
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1e

    .line 336
    invoke-interface {v0}, Ll1/g;->h()V

    .line 337
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v2, v36

    .line 338
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 339
    :cond_18
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_12
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v35

    move-object v11, v0

    move-object/from16 v13, v33

    move-object v14, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 340
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 342
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 343
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 344
    invoke-virtual/range {v39 .. v39}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getSpinMeta()Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;->getSpinId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    goto :goto_13

    :cond_19
    const/16 v40, 0x0

    :goto_13
    if-eqz v40, :cond_1d

    const v1, -0x578d6ce3

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 345
    invoke-virtual/range {v39 .. v39}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getSpinMeta()Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;->getSpinStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzw1/j;->CLAIMED:Lzw1/j;

    invoke-virtual {v2}, Lzw1/j;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x578d6c7b

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v7

    move/from16 v1, v62

    .line 347
    invoke-static {v5, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x3f8

    const-string v8, "coin icon"

    move-object/from16 v17, v0

    .line 348
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v2, 0x2

    int-to-float v2, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 349
    invoke-static {v2, v0, v4, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 350
    invoke-virtual/range {v39 .. v39}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getEarnings()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xc

    .line 351
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 352
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v14, Ld3/w;->k:Ld3/w;

    .line 354
    sget-wide v9, Lbp1/b;->y:J

    move-object v8, v15

    move-object v13, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xffd2

    move-object/from16 v27, v0

    .line 355
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 356
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v4, p4

    move v2, v3

    goto/16 :goto_14

    :cond_1a
    move/from16 v1, v62

    const v2, -0x578d69d2

    .line 357
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, 0x1e7b2b64

    .line 358
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v4, p4

    move v2, v3

    .line 359
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v39

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 360
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    .line 361
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v3, :cond_1c

    .line 363
    :cond_1b
    new-instance v7, Lq51/c$m;

    invoke-direct {v7, v4, v15}, Lq51/c$m;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;)V

    .line 364
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 365
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v14, 0x0

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 366
    invoke-static {v5, v8, v9, v7, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 367
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getSpinText()Ljava/lang/String;

    move-result-object v7

    .line 368
    sget-wide v9, Lbp1/b;->V:J

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    move-object v13, v3

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v32, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    const/16 v19, 0x0

    move-object/from16 v27, v0

    .line 369
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 370
    invoke-static {v2, v0, v7, v8}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getSpinIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 372
    invoke-static {v5, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x3f8

    const-string v8, "spin redirection icon"

    move-object/from16 v15, v32

    move-object/from16 v17, v0

    .line 373
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 374
    invoke-interface {v0}, Ll1/g;->P()V

    .line 375
    :goto_14
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p4

    move v2, v3

    move-object/from16 v15, v39

    move/from16 v1, v62

    const/4 v3, 0x2

    const v7, -0x578d66bf

    .line 376
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->getCriteriaIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-static {v5, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x3f8

    const-string v8, "coin icon"

    move-object/from16 v20, v15

    move-object v15, v5

    move-object/from16 v17, v0

    .line 379
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    int-to-float v3, v3

    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 380
    invoke-static {v3, v0, v5, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 381
    invoke-virtual/range {v20 .. v20}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->getEarnings()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0xc

    .line 382
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 383
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v14, Ld3/w;->k:Ld3/w;

    .line 385
    sget-wide v9, Lbp1/b;->y:J

    const/4 v15, 0x0

    move-object v8, v15

    move-object v13, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xffd2

    move-object/from16 v27, v0

    .line 386
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 387
    invoke-interface {v0}, Ll1/g;->P()V

    .line 388
    :goto_15
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    const v7, -0x4ee9b9da

    const v8, 0x2952b718

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v62, v1

    move v3, v2

    const/4 v1, 0x0

    move-object/from16 v2, p5

    goto/16 :goto_f

    .line 389
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 390
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 391
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_21
    move-object/from16 v4, p4

    .line 392
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 393
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 394
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v11, v0

    .line 395
    invoke-static/range {v7 .. v13}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 396
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 397
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_17

    :cond_22
    new-instance v8, Lq51/c$n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq51/c$n;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ldp0/l;ILdp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_23
    const/4 v0, 0x0

    .line 398
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 399
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 400
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 401
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 402
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 403
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 404
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
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

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralListingData"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollapseOrExpandClick"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessFulReferralScroll"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimSpinClick"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6fe639a6

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    move/from16 v14, p1

    if-nez v3, :cond_3

    invoke-interface {v15, v14}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_9

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    move v7, v0

    const v0, 0x5b6db

    and-int/2addr v0, v7

    const v3, 0x12492

    if-ne v0, v3, :cond_d

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzw1/a;->PENDING:Lzw1/a;

    invoke-virtual {v6}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getEmptyStateMeta()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object v0

    if-nez v0, :cond_11

    .line 4
    :cond_10
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 5
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v16, Lzw1/a;->SUCCESSFUL:Lzw1/a;

    invoke-virtual/range {v16 .. v16}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v5

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    move-object v3, v4

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-nez v3, :cond_14

    :goto_a
    move-object v8, v15

    goto/16 :goto_c

    .line 6
    :cond_14
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->isTabEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1a

    const v0, -0xae24ef7

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-static {v15}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v26

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x1

    aput-object v9, v4, v6

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v8, v4, v2

    aput-object v10, v4, v1

    const/4 v1, 0x5

    aput-object v12, v4, v1

    const v1, -0x21de6e89

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    :goto_b
    if-ge v5, v0, :cond_15

    .line 10
    aget-object v2, v4, v5

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 11
    :cond_15
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    .line 12
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_17

    .line 14
    :cond_16
    new-instance v6, Lq51/c$p;

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object v8, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lq51/c$p;-><init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;I)V

    .line 15
    invoke-interface {v15, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v8

    .line 16
    :cond_17
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v0, Ldp0/l;

    const/16 v24, 0x6

    const/16 v25, 0xfc

    move-object/from16 v14, v16

    move-object v8, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    .line 17
    invoke-static/range {v14 .. v25}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v0, 0x44faf204

    .line 18
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v8, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    .line 21
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_19

    .line 23
    :cond_18
    new-instance v1, Lq51/c$q;

    invoke-direct {v1, v11}, Lq51/c$q;-><init>(Ldp0/a;)V

    .line 24
    invoke-interface {v8, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_19
    invoke-interface {v8}, Ll1/g;->P()V

    move-object v4, v1

    check-cast v4, Ldp0/a;

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object/from16 v1, v26

    move-object v5, v8

    .line 26
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 27
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_c

    :cond_1a
    move-object v8, v15

    const v1, -0xae24923    # -1.9992664E32f

    .line 28
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 29
    sget-object v1, Lzw1/a;->SUCCESSFUL:Lzw1/a;

    invoke-virtual {v1}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v5}, Lq51/c;->c(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;Ll1/g;I)V

    .line 30
    invoke-interface {v8}, Ll1/g;->P()V

    .line 31
    :goto_c
    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v14, Lq51/c$r;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq51/c$r;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ldp0/l;Ldp0/a;Ldp0/l;I)V

    invoke-interface {v8, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
