.class public final Lg90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackPress"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x5fc4d15

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.leaderboard.LeaderBoardToolBar (TopReferralsLandingPage.kt:97)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

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
    and-int/lit8 v2, v13, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v14

    goto/16 :goto_5

    .line 3
    :cond_6
    :goto_3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 4
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x36

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    int-to-float v10, v3

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v3

    .line 8
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 9
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 11
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v9, 0x0

    .line 12
    invoke-static {v4, v5, v14, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 15
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 18
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 21
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 41
    sget-object v3, Lp/a$a;->a:Lp/a$a;

    invoke-static {v3}, Lq/a;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    const/16 v4, 0x19

    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 43
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v4, 0x44faf204

    .line 44
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 47
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 48
    :cond_9
    new-instance v5, Lg90/b$a;

    invoke-direct {v5, v15}, Lg90/b$a;-><init>(Lr00/a;)V

    .line 49
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v25, v5

    check-cast v25, Lr00/a;

    const/16 v26, 0x7

    const/16 v27, 0x0

    .line 51
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 52
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v4, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v11, 0x30

    const/16 v18, 0x0

    const-string v4, "Back Arrow"

    move-object v8, v14

    const/4 v12, 0x0

    move v9, v11

    move v11, v10

    move/from16 v10, v18

    .line 53
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 54
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x6

    .line 55
    invoke-static {v3, v14, v4, v12}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x14

    .line 58
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 59
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 60
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v2

    .line 61
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->f()I

    move-result v12

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v12}, Lz0/f;->g(I)Lz0/f;

    move-result-object v12

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xfdd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 62
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 63
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 66
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lg90/b$b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lg90/b$b;-><init>(Ljava/lang/String;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lkn0/n;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;",
            "Lkn0/n;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "topReferralList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referralProgramState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRefresh"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x3ffebea5

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.referral_program.leaderboard.LeaderboardList (TopReferralsLandingPage.kt:219)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkn0/n;->p()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v5

    const v4, 0x44faf204

    .line 3
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 7
    :cond_1
    new-instance v6, Lg90/b$c;

    invoke-direct {v6, v2}, Lg90/b$c;-><init>(Lr00/a;)V

    .line 8
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v4, -0x3b04dd12

    const/4 v14, 0x1

    .line 10
    new-instance v15, Lg90/b$d;

    invoke-direct {v15, v0, v1}, Lg90/b$d;-><init>(Ljava/util/List;Lkn0/n;)V

    invoke-static {v3, v4, v14, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fc

    move-object v15, v3

    .line 11
    invoke-static/range {v5 .. v17}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lg90/b$e;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lg90/b$e;-><init>(Ljava/util/List;Lkn0/n;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/n;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/pager/g;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Lkn0/n;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p7

    const-string v0, "pagerState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralProgramState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x24ea8927

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.leaderboard.ReferralHorizontalPager (TopReferralsLandingPage.kt:188)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_1
    move-object/from16 v16, p0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 7
    :cond_2
    new-instance v2, Lg90/b$f;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v13, v1}, Lg90/b$f;-><init>(Lr00/l;Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V

    .line 8
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/p;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v1, -0x39e9ea8a

    .line 13
    new-instance v2, Lg90/b$g;

    invoke-direct {v2, v14, v15, v11, v10}, Lg90/b$g;-><init>(Ljava/util/List;Lkn0/n;Lr00/l;I)V

    const/4 v8, 0x1

    invoke-static {v9, v1, v8, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v17

    const/high16 v1, 0x30180000

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v2, v2, 0x380

    or-int v18, v1, v2

    const/16 v19, 0x1b8

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    const/4 v8, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move/from16 v11, v18

    move/from16 v12, v19

    .line 14
    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, Lg90/b$h;

    move-object v0, v10

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg90/b$h;-><init>(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/n;Lr00/l;Lr00/l;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final d(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pagerState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x48846b8f

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.referral_program.leaderboard.TopReferralTabLayout (TopReferralsLandingPage.kt:142)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v5

    .line 3
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    .line 4
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v9

    .line 5
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 6
    invoke-static {v4, v6, v12, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v11

    const v4, 0xf0c3391

    .line 8
    new-instance v13, Lg90/b$i;

    invoke-direct {v13, v0}, Lg90/b$i;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-static {v3, v4, v12, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v13, 0x0

    const v14, 0x531a4191

    .line 9
    new-instance v15, Lg90/b$j;

    invoke-direct {v15, v2, v0, v1}, Lg90/b$j;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V

    invoke-static {v3, v14, v12, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const v16, 0xc36db0

    const/16 v17, 0x40

    move-object v12, v4

    move-object v15, v3

    .line 10
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/v2;->a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lg90/b$k;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lg90/b$k;-><init>(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "pagerState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6bf92828

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.leaderboard.TopReferralTabs (TopReferralsLandingPage.kt:128)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x240

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lg90/b;->d(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lg90/b$l;

    invoke-direct {v0, p0, p1, p2, p4}, Lg90/b$l;-><init>(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final f(Lkn0/n;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "referralProgramState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabChange"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3bdfb60d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.leaderboard.TopReferralsLandingPage (TopReferralsLandingPage.kt:39)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_6

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v15

    goto/16 :goto_f

    .line 3
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkn0/n;->o()Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {v8, v15, v1, v8}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v2

    const v3, 0x2e20b340

    .line 5
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x1d58f75c

    .line 6
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 9
    sget-object v3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v3, v15}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 10
    new-instance v4, Landroidx/compose/runtime/t;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 11
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v3, v4

    .line 12
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v3, Landroidx/compose/runtime/t;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    .line 17
    invoke-static {v1, v8, v15, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 18
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 20
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 23
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 26
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 29
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 33
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 34
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 37
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v1, v15, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 44
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 46
    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 47
    sget-object v8, Lg90/b$n;->b:Lg90/b$n;

    invoke-static {v4, v5, v8, v6, v5}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v26

    .line 48
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 49
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 50
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 52
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v10, 0x0

    .line 53
    invoke-static {v5, v8, v15, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 54
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 56
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lb1/d;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 59
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 62
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 64
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 65
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 67
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 69
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 70
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 71
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 72
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 73
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 78
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v15, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 79
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 80
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 82
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getHeaderText()Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v4, v11, v15, v5}, Lg90/b;->a(Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    const v4, -0x248951c8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v4, 0x1

    :goto_9
    const/16 v10, 0x78

    if-nez v4, :cond_14

    .line 84
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x240

    .line 85
    invoke-static {v2, v3, v4, v15, v5}, Lg90/b;->e(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 86
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    int-to-float v3, v10

    goto :goto_b

    :cond_13
    const/16 v3, 0x32

    int-to-float v3, v3

    .line 87
    :goto_b
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move/from16 v20, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 88
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 89
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v3

    .line 90
    sget v4, Lkn0/n;->r:I

    shl-int/lit8 v4, v4, 0x9

    or-int/lit16 v4, v4, 0x200

    shl-int/lit8 v5, v0, 0x9

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    const/4 v6, 0x6

    shl-int/2addr v0, v6

    and-int/2addr v0, v5

    or-int v12, v4, v0

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    const/16 v17, 0x1

    move-object v6, v15

    move-object v10, v7

    move v7, v12

    const/4 v12, 0x0

    move/from16 v8, v16

    .line 91
    invoke-static/range {v0 .. v8}, Lg90/b;->c(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/n;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    goto :goto_c

    :cond_14
    move-object v10, v7

    const/4 v12, 0x0

    const/16 v17, 0x1

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_16

    .line 98
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 99
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 101
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getRank()Ljava/lang/String;

    move-result-object v18

    .line 102
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v19

    .line 103
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v20

    .line 104
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v21

    .line 105
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getEarnings()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    .line 106
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->getSideHighlightColor()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 108
    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v16

    .line 109
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->getBackgroundColorList()Ljava/util/List;

    move-result-object v1

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v23, v0

    .line 110
    invoke-static/range {v14 .. v25}, Lg90/a;->c(Landroidx/compose/ui/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    goto :goto_e

    :cond_16
    move-object v0, v15

    .line 111
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    new-instance v7, Lg90/b$m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg90/b$m;-><init>(Lkn0/n;Lr00/l;Lr00/a;Lr00/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method
