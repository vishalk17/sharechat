.class public final Lsharechat/feature/chatroom/referral_program/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/q$a0;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkn0/b;",
            "Lkn0/b;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move/from16 v7, p10

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCoins"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoardData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLeaderBoard"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFaq"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5d58deab

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.CollapsedState (ReferralProgramLandingPage.kt:271)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x70

    if-nez v1, :cond_4

    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_6

    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v16, 0xe000

    and-int v1, v7, v16

    if-nez v1, :cond_a

    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v17, 0x70000

    and-int v1, v7, v17

    if-nez v1, :cond_c

    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v18, 0x380000

    and-int v1, v7, v18

    if-nez v1, :cond_e

    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    const/high16 v19, 0x1c00000

    and-int v1, v7, v19

    if-nez v1, :cond_10

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0xe000000

    and-int/2addr v1, v7

    if-nez v1, :cond_12

    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_12
    move v4, v0

    const v0, 0xb6db6db

    and-int/2addr v0, v4

    const v1, 0x2492492

    if-ne v0, v1, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 2
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move-object v6, v5

    goto/16 :goto_c

    .line 3
    :cond_14
    :goto_a
    sget-object v20, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v4

    move/from16 v4, v21

    move-object v6, v5

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 10
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v21, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 23
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 24
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 27
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 34
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 36
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 37
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const v3, 0x36000006    # 1.90735E-6f

    move/from16 v4, v23

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    .line 38
    sget v5, Lkn0/b;->d:I

    shl-int/lit8 v20, v5, 0xc

    or-int v3, v3, v20

    and-int v16, v4, v16

    or-int v3, v3, v16

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    and-int v5, v4, v17

    or-int/2addr v3, v5

    and-int v5, v4, v18

    or-int/2addr v3, v5

    and-int v5, v4, v19

    or-int v20, v3, v5

    shr-int/lit8 v3, v4, 0x18

    and-int/lit8 v21, v3, 0xe

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-wide v15, v0

    move/from16 v17, v2

    move-object/from16 v18, p8

    move-object/from16 v19, v6

    .line 39
    invoke-static/range {v7 .. v21}, Lsharechat/feature/chatroom/referral_program/q;->k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;JZLr00/a;Landroidx/compose/runtime/i;II)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v11, v6

    .line 40
    invoke-static/range {v7 .. v13}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 41
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    new-instance v12, Lsharechat/feature/chatroom/referral_program/q$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/chatroom/referral_program/q$a;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;Lr00/a;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method

.method public static final b(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onConfettiAnimationCompleted"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x42ffb1b6

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.ConfettiView (ReferralProgramLandingPage.kt:683)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

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

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_4
    :goto_2
    sget v3, Lsharechat/feature/chatroom/R$raw;->refer_and_earn_confetti_animation:I

    invoke-static {v3}, Lq3/k$d;->b(I)I

    move-result v3

    invoke-static {v3}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v10, v2

    .line 4
    invoke-static/range {v4 .. v12}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lsharechat/feature/chatroom/referral_program/q;->c(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x7e

    move-object v11, v2

    .line 6
    invoke-static/range {v4 .. v13}, Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;

    move-result-object v16

    .line 7
    invoke-static {v3}, Lsharechat/feature/chatroom/referral_program/q;->c(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v4

    .line 8
    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/q;->d(Lq3/f;)F

    move-result v5

    .line 9
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v6, v15, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 10
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v12

    const v14, 0x6000188

    const/16 v3, 0xf8

    move-object v13, v2

    const/16 v17, 0x1

    move v15, v3

    .line 11
    invoke-static/range {v4 .. v15}, Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V

    .line 12
    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/q;->d(Lq3/f;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    .line 13
    invoke-interface/range {p0 .. p0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 14
    :cond_6
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lsharechat/feature/chatroom/referral_program/q$b;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/referral_program/q$b;-><init>(Lr00/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method private static final c(Lq3/i;)Lcom/airbnb/lottie/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method private static final d(Lq3/f;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;Ljava/util/List;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkn0/b;",
            "Lkn0/b;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImageUrl"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCoins"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoardData"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqData"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLeaderBoard"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFaq"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levels"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelChanged"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x4753903d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.ExpandedState (ReferralProgramLandingPage.kt:307)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p13

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v2, 0x12c

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 4
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v26, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/4 v9, 0x0

    .line 7
    invoke-static {v5, v9, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 10
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 27
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 36
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v4, v3, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    shr-int/lit8 v5, p14, 0x3

    const v2, 0x2406686b

    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x1e

    const/4 v1, 0x0

    move-object/from16 v2, p1

    const/4 v1, 0x1

    move-object/from16 v3, v17

    const/4 v1, 0x0

    move-object/from16 v4, v19

    move/from16 v28, v5

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object v7, v0

    move-object v1, v8

    move/from16 v8, v22

    const/16 v29, 0x0

    move/from16 v9, v23

    .line 38
    invoke-static/range {v2 .. v9}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x61b0

    const/16 v25, 0x68

    const-string v17, "Banner Image"

    move-object/from16 v23, v0

    .line 40
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 42
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 43
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    const/16 v5, 0x30

    .line 45
    invoke-static {v4, v3, v0, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 46
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 54
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 56
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 61
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 65
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 72
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v19

    const/16 v21, 0x0

    const v2, 0x36000006    # 1.90735E-6f

    move/from16 v4, v28

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    .line 75
    sget v5, Lkn0/b;->d:I

    shl-int/lit8 v6, v5, 0xc

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v24, v2, v4

    shr-int/lit8 v2, p15, 0x6

    and-int/lit8 v25, v2, 0xe

    move-object v11, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v22, p12

    move-object/from16 v23, v0

    .line 76
    invoke-static/range {v11 .. v25}, Lsharechat/feature/chatroom/referral_program/q;->k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;JZLr00/a;Landroidx/compose/runtime/i;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v1

    .line 77
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    shl-int/lit8 v1, p15, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v6, v1, 0x40

    const/4 v7, 0x0

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object v5, v0

    .line 78
    invoke-static/range {v2 .. v7}, Lsharechat/feature/chatroom/referral_program/i;->a(Landroidx/compose/ui/h;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V

    and-int/lit8 v1, p15, 0xe

    move/from16 v11, p10

    const/4 v2, 0x0

    .line 79
    invoke-static {v11, v0, v1, v2}, Lsharechat/feature/chatroom/referral_program/q;->f(ZLandroidx/compose/runtime/i;II)V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    new-instance v14, Lsharechat/feature/chatroom/referral_program/q$c;

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

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/feature/chatroom/referral_program/q$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;Ljava/util/List;ZLr00/l;Lr00/a;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final f(ZLandroidx/compose/runtime/i;II)V
    .locals 29

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x5dae4366

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.PodiumView (ReferralProgramLandingPage.kt:471)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_3

    move/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v5, v5, 0xb

    if-ne v5, v14, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move v3, v4

    goto/16 :goto_5

    :cond_5
    :goto_2
    const/4 v15, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move v3, v4

    .line 3
    :goto_3
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x19

    int-to-float v4, v4

    .line 4
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 5
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 7
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 8
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 10
    invoke-static {v5, v15, v2, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

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

    move-result-object v7

    .line 16
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 19
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 30
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 39
    sget v4, Lsharechat/feature/chatroom/R$drawable;->referral_podium_rectangle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2406686b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, v2

    .line 40
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    const-string v5, ""

    move-object v11, v2

    move-object/from16 v28, v12

    move/from16 v12, v17

    move-object v14, v13

    move/from16 v13, v18

    .line 42
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    if-eqz v3, :cond_9

    .line 43
    sget v4, Lsharechat/feature/chatroom/R$string;->locked:I

    invoke-static {v4, v2, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 44
    invoke-static {v14, v5, v7, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v23, 0x0

    .line 46
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    move-object/from16 v7, v28

    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 48
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->a()I

    move-result v16

    const/16 v6, 0xe

    .line 49
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 50
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v6, v2, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    .line 51
    sget-object v10, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 52
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v2

    .line 53
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 54
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lsharechat/feature/chatroom/referral_program/q$d;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/referral_program/q$d;-><init>(ZII)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final g(Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onBackPress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x204340a

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.referral_program.ReferralPageErrorState (ReferralProgramLandingPage.kt:603)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v1, 0xe

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v7, v7, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v6

    goto/16 :goto_9

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 3
    sget-object v4, Lsharechat/feature/chatroom/referral_program/q$f;->b:Lsharechat/feature/chatroom/referral_program/q$f;

    goto :goto_5

    :cond_9
    move-object v4, v6

    .line 4
    :goto_5
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 5
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 6
    sget-object v7, Lsharechat/feature/chatroom/referral_program/q$e;->b:Lsharechat/feature/chatroom/referral_program/q$e;

    invoke-static {v6, v10, v7, v11, v10}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v8, -0x1cd0f17e

    .line 7
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 9
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v14, 0x0

    .line 10
    invoke-static {v7, v9, v3, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 13
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lb1/d;

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

    move-result-object v5

    .line 19
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 22
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 26
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 27
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 30
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 36
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x455f09d5

    .line 37
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v32, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 39
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v8, 0x0

    .line 40
    invoke-static {v13, v12, v11, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x34

    int-to-float v7, v7

    .line 41
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 42
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v9, 0x10

    int-to-float v7, v9

    .line 43
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x2

    .line 44
    invoke-static {v6, v9, v12, v10, v8}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v9, 0x2952b718

    .line 45
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v10, 0x30

    .line 47
    invoke-static {v9, v5, v3, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 48
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 50
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 53
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 56
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 58
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 59
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 63
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 64
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 67
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v5, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 74
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 76
    sget-object v5, Lp/a$a;->a:Lp/a$a;

    invoke-static {v5}, Lq/a;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v5

    const/16 v6, 0x19

    int-to-float v6, v6

    .line 77
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 78
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v12, 0x44faf204

    .line 79
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 82
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 83
    :cond_e
    new-instance v8, Lsharechat/feature/chatroom/referral_program/q$g;

    invoke-direct {v8, v0}, Lsharechat/feature/chatroom/referral_program/q$g;-><init>(Lr00/a;)V

    .line 84
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 85
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v8

    check-cast v26, Lr00/a;

    const/16 v27, 0x7

    const/16 v28, 0x0

    .line 86
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 87
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v11, v3, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v22

    const/16 v24, 0x30

    const/16 v25, 0x0

    const-string v6, "Back Arrow"

    move/from16 v33, v7

    move-object v7, v8

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-wide/from16 v8, v22

    const/16 v15, 0x8

    move-object v10, v3

    move-object v15, v11

    move/from16 v11, v24

    move/from16 v12, v25

    .line 88
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const/16 v5, 0x14

    int-to-float v6, v5

    .line 89
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    .line 90
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 91
    sget v7, Lsharechat/feature/chatroom/R$string;->refer_and_earn:I

    invoke-static {v7, v3, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    move-object v5, v7

    .line 92
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v9

    const/16 v11, 0x8

    .line 93
    invoke-virtual {v15, v3, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    .line 94
    sget-object v34, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v11, v17

    move-object/from16 v35, v13

    move-object/from16 v13, v17

    const-wide/16 v19, 0x0

    move-object/from16 v36, v15

    const/16 p0, 0x0

    const/16 v37, 0x10

    move-wide/from16 v14, v19

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v25, v3

    .line 95
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    move-object/from16 v15, v36

    const/16 v14, 0x8

    .line 101
    invoke-virtual {v15, v3, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v10, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, v32

    move-object/from16 v7, v35

    .line 102
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 103
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 104
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    .line 105
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 106
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 107
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 108
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 111
    check-cast v7, Lb1/d;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 113
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 116
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 118
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 119
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 121
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 123
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 124
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 125
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 126
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 127
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 129
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 130
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 132
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 133
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 134
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    sget v5, Lsharechat/feature/chatroom/R$drawable;->referral_error_placeholder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v3

    .line 136
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0xfa

    int-to-float v6, v6

    .line 137
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v7, v35

    .line 138
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v16, 0x78

    const-string v6, "Error Placeholder"

    move-object v12, v3

    const/16 v0, 0x8

    move/from16 v14, v16

    .line 139
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 140
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v14, 0x6

    const/4 v13, 0x0

    .line 141
    invoke-static {v5, v3, v14, v13}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 142
    sget v5, Lsharechat/feature/chatroom/R$string;->report_success_string:I

    invoke-static {v5, v3, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 143
    invoke-virtual {v15, v3, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    .line 144
    invoke-static/range {v37 .. v37}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 145
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    const/4 v0, 0x6

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v3

    .line 146
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 147
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    .line 148
    invoke-static {v5, v3, v0, v6}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 149
    sget v5, Lsharechat/feature/chatroom/R$string;->server_error_elanic_retry:I

    invoke-static {v5, v3, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, v38

    const/16 v8, 0x8

    .line 150
    invoke-virtual {v7, v3, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    const/16 v9, 0xe

    .line 151
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v26, 0xc00

    const v28, 0xfff2

    .line 152
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 153
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    .line 154
    invoke-static {v5, v3, v0, v6}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v0, 0x44faf204

    .line 155
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 156
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    .line 158
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_13

    .line 159
    :cond_12
    new-instance v5, Lsharechat/feature/chatroom/referral_program/q$h;

    invoke-direct {v5, v4}, Lsharechat/feature/chatroom/referral_program/q$h;-><init>(Lr00/a;)V

    .line 160
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 161
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v0, Lsharechat/feature/chatroom/referral_program/d;->a:Lsharechat/feature/chatroom/referral_program/d;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/referral_program/d;->b()Lr00/q;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x7fe

    move-object/from16 v17, v3

    .line 162
    invoke-static/range {v5 .. v20}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v3, Lsharechat/feature/chatroom/referral_program/q$i;

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v1, v2}, Lsharechat/feature/chatroom/referral_program/q$i;-><init>(Lr00/a;Lr00/a;II)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final h(Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 34
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

    const v2, 0x29d75c83

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.ReferralPageLoader (ReferralProgramLandingPage.kt:548)"

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
    and-int/lit8 v3, v13, 0x70

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
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v14

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_3
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 4
    invoke-static {v12, v1, v11, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 5
    sget-object v5, Lsharechat/feature/chatroom/referral_program/q$j;->b:Lsharechat/feature/chatroom/referral_program/q$j;

    invoke-static {v3, v10, v5, v11, v10}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v5, -0x1cd0f17e

    .line 6
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 8
    sget-object v24, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    invoke-static {v6, v7, v14, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 12
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 18
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v25, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 29
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v26, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 38
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const/4 v8, 0x0

    .line 39
    invoke-static {v12, v8, v11, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x34

    int-to-float v4, v4

    .line 40
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v6, 0x2

    .line 43
    invoke-static {v3, v4, v8, v6, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 44
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v5, 0x30

    .line 46
    invoke-static {v4, v1, v14, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 47
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 49
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 52
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 55
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 57
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 58
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 62
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 63
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 66
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 73
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 75
    sget-object v1, Lp/a$a;->a:Lp/a$a;

    invoke-static {v1}, Lq/a;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    const/16 v1, 0x19

    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 77
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v1, 0x44faf204

    .line 78
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    .line 81
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_c

    .line 82
    :cond_b
    new-instance v4, Lsharechat/feature/chatroom/referral_program/q$k;

    invoke-direct {v4, v15}, Lsharechat/feature/chatroom/referral_program/q$k;-><init>(Lr00/a;)V

    .line 83
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 84
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v31, v4

    check-cast v31, Lr00/a;

    const/16 v32, 0x7

    const/16 v33, 0x0

    .line 85
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 86
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v1, v14, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v4, "Back Arrow"

    const v19, -0x4ee9b9da

    const/16 v2, 0x8

    const/16 v18, 0x0

    move-object v8, v14

    move/from16 v9, v16

    move/from16 v10, v17

    .line 87
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const/16 v3, 0x14

    int-to-float v4, v3

    .line 88
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v4, 0x0

    move-object v5, v12

    move-object v11, v4

    .line 89
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    move-object v6, v1

    const/4 v11, 0x0

    move-object v1, v4

    .line 90
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 91
    invoke-virtual {v6, v14, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v2

    const v9, 0x7ab4aae9

    .line 92
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c30

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v27

    .line 93
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 94
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->f()V

    .line 97
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object/from16 v7, v27

    .line 99
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v26

    move-object/from16 v6, p2

    .line 100
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    move-object/from16 v2, v27

    .line 102
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 103
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 105
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 107
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    check-cast v4, Lb1/d;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 110
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 113
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 114
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 115
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 116
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 118
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 120
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 121
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 122
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 123
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 124
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 125
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 127
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 129
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 130
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 131
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 132
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 133
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v3, p2

    .line 134
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 135
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 136
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v4

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 137
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v6

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v2

    .line 138
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lsharechat/feature/chatroom/referral_program/q$l;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lsharechat/feature/chatroom/referral_program/q$l;-><init>(Ljava/lang/String;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final i(Landroid/content/Context;Lkn0/n;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;ILr00/l;Lr00/l;Lr00/l;Lr00/a;Ljava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;IIII)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkn0/n;",
            "Lr00/a<",
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
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
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
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p6

    move-object/from16 v13, p9

    move-object/from16 v12, p11

    move-object/from16 v11, p20

    const-string v0, "context"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralProgramState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLeaderBoard"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFaq"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSwitched"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelChanged"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickShare"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfettiAnimationCompleted"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRetryGetSlotMachineData"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRetryReferralBaseData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingReferralRemindClick"

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralCollapseExpandClick"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPendingOrInProgressReferralSeeMoreClick"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulReferralScroll"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessfulRefferalSpinClick"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyReferralTabsClicks"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementBannerAnimationEnded"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3868b90c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.ReferralProgramLandingPage (ReferralProgramLandingPage.kt:92)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p22

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    move/from16 v1, p26

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move/from16 v0, p12

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkn0/n;->i()Lkn0/k;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkn0/k;->h()Ljava/util/List;

    move-result-object v16

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkn0/n;->j()Lkn0/c;

    move-result-object v17

    .line 4
    invoke-virtual/range {v17 .. v17}, Lkn0/c;->c()Ljava/lang/String;

    move-result-object v15

    sget-object v18, Ljn0/c;->IN_PROGRESS:Ljn0/c;

    invoke-virtual/range {v18 .. v18}, Ljn0/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    xor-int/lit8 v18, v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3, v15}, Lsharechat/library/composeui/collapsingtoolbar/g;->b(Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/collapsingtoolbar/h;

    move-result-object v23

    shr-int/lit8 v19, p24, 0x6

    and-int/lit8 v1, v19, 0xe

    .line 6
    invoke-static {v0, v2, v1, v3}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v19

    const v1, 0x2e20b340

    .line 7
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v24, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 11
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 12
    new-instance v3, Landroidx/compose/runtime/t;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 13
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v3

    .line 14
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v1, Landroidx/compose/runtime/t;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v20

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkn0/n;->h()Lsharechat/model/chatroom/local/referral_program/states/a;

    move-result-object v1

    sget-object v3, Lsharechat/feature/chatroom/referral_program/q$a0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v15, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const v1, 0x287184c4

    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    :cond_3
    const v1, 0x28718415

    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, p24, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, p25, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    const/4 v3, 0x0

    .line 20
    invoke-static {v12, v11, v2, v1, v3}, Lsharechat/feature/chatroom/referral_program/q;->g(Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_1
    move/from16 v37, v0

    move-object v0, v2

    move-object v15, v11

    move-object v10, v13

    goto/16 :goto_5

    :cond_4
    const v1, 0x287169a5

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/res/Configuration;

    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    add-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 29
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 30
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v14, 0x0

    move/from16 v22, v0

    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v14, v15, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v25

    .line 32
    sget-object v31, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v14, 0x0

    .line 35
    invoke-static {v1, v14, v2, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v14, -0x4ee9b9da

    .line 36
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 38
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 39
    check-cast v14, Lb1/d;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 41
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 42
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 46
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 49
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 51
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 52
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 53
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 54
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 55
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 60
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 61
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 62
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 65
    sget-object v4, Lsharechat/feature/chatroom/referral_program/q$r;->b:Lsharechat/feature/chatroom/referral_program/q$r;

    invoke-static {v6, v1, v4, v0, v1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v32

    .line 66
    sget-object v33, Lsharechat/library/composeui/collapsingtoolbar/y;->ExitUntilCollapsed:Lsharechat/library/composeui/collapsingtoolbar/y;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v6, 0xe2f5948

    .line 67
    new-instance v4, Lsharechat/feature/chatroom/referral_program/q$m;

    move/from16 v37, v22

    move-object v0, v4

    move-object/from16 v1, v23

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v38, v3

    move-object/from16 v3, p2

    move-object v14, v4

    const/16 v22, 0x0

    move-object/from16 v4, p3

    move-object/from16 v39, v5

    move/from16 v5, v18

    const v10, 0xe2f5948

    move-object/from16 v6, p5

    move-object/from16 v7, p20

    move/from16 v8, p23

    move/from16 v9, p25

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/referral_program/q$m;-><init>(Lsharechat/library/composeui/collapsingtoolbar/h;Lkn0/n;Lr00/a;Lr00/a;ZLr00/l;Lr00/a;II)V

    const/4 v9, 0x1

    invoke-static {v15, v10, v9, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v26

    const v14, 0x61cdfd8

    .line 68
    new-instance v10, Lsharechat/feature/chatroom/referral_program/q$n;

    move-object v0, v10

    move/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    const/16 v16, 0x1

    move-object/from16 v9, p8

    move-object/from16 v40, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v41, v15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p4

    move-object/from16 v19, p21

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    invoke-direct/range {v0 .. v22}, Lsharechat/feature/chatroom/referral_program/q$n;-><init>(ZLkn0/c;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroid/content/Context;Lkn0/n;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Ljava/util/List;Lr00/a;Lr00/l;Lr00/l;Lr00/a;III)V

    move-object/from16 v2, v40

    move-object/from16 v0, v41

    const v1, 0x61cdfd8

    const/4 v13, 0x1

    invoke-static {v0, v1, v13, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const v11, 0xd80180

    const/16 v12, 0x38

    move-object/from16 v2, v32

    move-object/from16 v3, v23

    move-object/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v26

    move-object v10, v0

    .line 69
    invoke-static/range {v2 .. v12}, Lsharechat/library/composeui/collapsingtoolbar/g;->a(Landroidx/compose/ui/h;Lsharechat/library/composeui/collapsingtoolbar/h;Lsharechat/library/composeui/collapsingtoolbar/y;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;Lr00/q;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v1, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x50

    int-to-float v5, v5

    .line 71
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 72
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 73
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v5

    move-object/from16 v6, v39

    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 74
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 75
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 76
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 77
    invoke-static {v5, v7, v0, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 78
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 80
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Lb1/d;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 83
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 84
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 86
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 88
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 89
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 91
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 93
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 94
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 95
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 97
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 104
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 106
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 107
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 108
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x2

    .line 109
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 110
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v11

    .line 111
    sget-object v2, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    int-to-float v3, v6

    .line 112
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x40006

    const/16 v10, 0x1e

    move-object v8, v0

    .line 113
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v6

    const v2, 0x44faf204

    .line 114
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v15, p6

    .line 115
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 117
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 118
    :cond_9
    new-instance v3, Lsharechat/feature/chatroom/referral_program/q$o;

    invoke-direct {v3, v15}, Lsharechat/feature/chatroom/referral_program/q$o;-><init>(Lr00/a;)V

    .line 119
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 120
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v3

    check-cast v2, Lr00/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v3, 0x468dc318

    .line 121
    new-instance v7, Lsharechat/feature/chatroom/referral_program/q$p;

    move-object/from16 v15, p1

    invoke-direct {v7, v15}, Lsharechat/feature/chatroom/referral_program/q$p;-><init>(Lkn0/n;)V

    invoke-static {v0, v3, v13, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x30

    const/16 v18, 0x7cc

    move-object v3, v1

    move-object v7, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 122
    invoke-static/range {v2 .. v17}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lkn0/n;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    shr-int/lit8 v1, p23, 0x1b

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v10, p9

    .line 129
    invoke-static {v10, v0, v1}, Lsharechat/feature/chatroom/referral_program/q;->b(Lr00/a;Landroidx/compose/runtime/i;I)V

    goto :goto_4

    :cond_b
    move-object/from16 v10, p9

    .line 130
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    move-object/from16 v15, p20

    goto :goto_5

    :cond_c
    move/from16 v37, v0

    move-object v0, v2

    move-object v10, v13

    const/4 v7, 0x0

    const v1, 0x287168d2

    .line 136
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 137
    sget v1, Lsharechat/feature/chatroom/R$string;->refer_and_earn:I

    invoke-static {v1, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, p25, 0x3

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v15, p20

    .line 138
    invoke-static {v1, v15, v0, v2}, Lsharechat/feature/chatroom/referral_program/q;->h(Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 140
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_6

    :cond_d
    new-instance v13, Lsharechat/feature/chatroom/referral_program/q$q;

    move-object v0, v13

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

    move-object/from16 v42, v13

    move/from16 v13, v37

    move-object/from16 v43, v14

    move-object/from16 v14, p13

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

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lsharechat/feature/chatroom/referral_program/q$q;-><init>(Landroid/content/Context;Lkn0/n;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;ILr00/l;Lr00/l;Lr00/l;Lr00/a;Ljava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/a;IIII)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final j(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "Lkn0/o;",
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

    const v4, 0x18f9915d

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.referral_program.ReferralProgramTabLayout (ReferralProgramLandingPage.kt:500)"

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

    const/16 v6, 0x3c

    int-to-float v6, v6

    .line 6
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 7
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 8
    invoke-static {v4, v6, v12, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v11

    const v4, -0x6af601c3

    .line 10
    new-instance v13, Lsharechat/feature/chatroom/referral_program/q$s;

    invoke-direct {v13, v0}, Lsharechat/feature/chatroom/referral_program/q$s;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-static {v3, v4, v12, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    sget-object v13, Lsharechat/feature/chatroom/referral_program/d;->a:Lsharechat/feature/chatroom/referral_program/d;

    invoke-virtual {v13}, Lsharechat/feature/chatroom/referral_program/d;->a()Lr00/p;

    move-result-object v13

    const v14, 0x47eb303d

    .line 11
    new-instance v15, Lsharechat/feature/chatroom/referral_program/q$t;

    invoke-direct {v15, v2, v0, v1}, Lsharechat/feature/chatroom/referral_program/q$t;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V

    invoke-static {v3, v14, v12, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const v16, 0xdb6db0

    const/16 v17, 0x0

    move-object v12, v4

    move-object v15, v3

    .line 12
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/v2;->a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lsharechat/feature/chatroom/referral_program/q$u;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lsharechat/feature/chatroom/referral_program/q$u;-><init>(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;JZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkn0/b;",
            "Lkn0/b;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;JZ",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v11, p7

    move/from16 v10, p10

    move-object/from16 v9, p11

    move/from16 v8, p13

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "totalCoins"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconUrl"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leaderBoardData"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "faqData"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickLeaderBoard"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickFaq"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPress"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x1fb9fe1e

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.referral_program.ReferralProgramToolbar (ReferralProgramLandingPage.kt:365)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p12

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v3, v8, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_6

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    const v5, 0xe000

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_5

    :cond_9
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_a
    const/high16 v5, 0x70000

    and-int/2addr v5, v8

    if-nez v5, :cond_c

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_c
    const/high16 v5, 0x380000

    and-int/2addr v5, v8

    if-nez v5, :cond_e

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_e
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v8

    if-nez v5, :cond_10

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    :cond_10
    const/high16 v5, 0xe000000

    and-int/2addr v5, v8

    move-wide/from16 v14, p8

    if-nez v5, :cond_12

    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v3, v5

    :cond_12
    const/high16 v5, 0x70000000

    and-int/2addr v5, v8

    if-nez v5, :cond_14

    invoke-interface {v7, v10}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v5, 0x10000000

    :goto_a
    or-int/2addr v3, v5

    :cond_14
    move/from16 v40, v3

    and-int/lit8 v3, p14, 0xe

    if-nez v3, :cond_16

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x4

    goto :goto_b

    :cond_15
    const/4 v3, 0x2

    :goto_b
    or-int v3, p14, v3

    goto :goto_c

    :cond_16
    move/from16 v3, p14

    :goto_c
    const v5, 0x5b6db6db

    and-int v5, v40, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_18

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_d

    .line 2
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v7

    move-object v1, v11

    move-object v15, v13

    goto/16 :goto_15

    .line 3
    :cond_18
    :goto_d
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v4, v6, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 7
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 8
    invoke-static {v0, v6, v4, v8, v1}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2952b718

    .line 9
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v8, 0x30

    .line 11
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 14
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 20
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 27
    invoke-interface {v7, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 28
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 31
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v7, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 38
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v41, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v5, -0x1d58f75c

    .line 40
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 42
    sget-object v42, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1b

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v8, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 44
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 45
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    check-cast v5, Landroidx/compose/runtime/t0;

    .line 47
    invoke-static {v5}, Lsharechat/feature/chatroom/referral_program/q;->l(Landroidx/compose/runtime/t0;)I

    move-result v16

    const/16 v10, 0x7d0

    .line 48
    invoke-static {}, Landroidx/compose/animation/core/d0;->d()Landroidx/compose/animation/core/c0;

    move-result-object v1

    .line 49
    invoke-static {v10, v11, v1, v8, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v7

    .line 50
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/c;->e(ILandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    const v6, 0x1e7b2b64

    .line 51
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    .line 54
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1d

    .line 55
    :cond_1c
    new-instance v8, Lsharechat/feature/chatroom/referral_program/q$v;

    const/4 v6, 0x0

    invoke-direct {v8, v2, v5, v6}, Lsharechat/feature/chatroom/referral_program/q$v;-><init>(Ljava/lang/String;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 56
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/p;

    shr-int/lit8 v5, v40, 0x3

    const/16 v43, 0xe

    and-int/lit8 v5, v5, 0xe

    .line 58
    invoke-static {v2, v8, v7, v5}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 59
    sget-object v5, Lp/a$a;->a:Lp/a$a;

    invoke-static {v5}, Lq/a;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v16

    .line 60
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x19

    int-to-float v8, v5

    .line 61
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v5

    .line 62
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v6, 0x44faf204

    .line 63
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    .line 66
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1f

    .line 67
    :cond_1e
    new-instance v6, Lsharechat/feature/chatroom/referral_program/q$w;

    invoke-direct {v6, v9}, Lsharechat/feature/chatroom/referral_program/q$w;-><init>(Lr00/a;)V

    .line 68
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 69
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v6

    check-cast v21, Lr00/a;

    const/16 v22, 0x7

    const/16 v23, 0x0

    .line 70
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    shr-int/lit8 v5, v40, 0xf

    and-int/lit16 v5, v5, 0x1c00

    const/16 v6, 0x30

    or-int/lit8 v22, v5, 0x30

    const/16 v23, 0x0

    const-string v17, "Back Arrow"

    move-wide/from16 v19, p8

    move-object/from16 v21, v7

    .line 71
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 72
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v10

    .line 73
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v0

    .line 76
    invoke-static {v6, v0, v7, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 77
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 79
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lb1/d;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 82
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 85
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Landroidx/compose/ui/platform/e2;

    move/from16 v17, v8

    .line 87
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 88
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 90
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 92
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 93
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 95
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 96
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 101
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v7, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 102
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 103
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v0

    const v2, 0x2952b718

    .line 106
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    const/16 v3, 0x30

    .line 108
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 109
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 111
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lb1/d;

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 114
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 117
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 119
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 120
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 122
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 124
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 125
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 126
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 127
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 128
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 129
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 130
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 133
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v7, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 134
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 135
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, 0x2406686b

    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v11, 0x1e

    move-object/from16 v3, p3

    const/4 v0, 0x4

    const v2, 0x44faf204

    move-object/from16 v44, v7

    move v7, v8

    move/from16 v45, v17

    move-object/from16 v8, v44

    move-object v2, v10

    move v10, v11

    .line 137
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0x18

    int-to-float v3, v5

    .line 138
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 139
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    const-string v17, "coin"

    move-object/from16 v23, v44

    .line 140
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    int-to-float v0, v0

    .line 141
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v2

    .line 142
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 143
    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/q;->n(Landroidx/compose/runtime/c2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x14

    .line 144
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v20

    .line 145
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v0, 0x30c30

    shr-int/lit8 v1, v40, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int v37, v1, v0

    const/16 v38, 0x0

    const v39, 0xffd0

    move-wide/from16 v18, p8

    move-object/from16 v36, v44

    .line 146
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 147
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->f()V

    .line 150
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    invoke-static/range {v43 .. v43}, Lb1/r;->e(I)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p7

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v13

    move-wide/from16 v12, v16

    const/4 v3, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v3, v40, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v5, v40, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int v24, v3, v5

    const/16 v25, 0x0

    const v26, 0xfff2

    move-object/from16 v3, p2

    move-wide/from16 v5, p8

    move-object/from16 v23, v44

    .line 153
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 154
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->f()V

    .line 157
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/i;->Q()V

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    move-object/from16 v28, v41

    move-object/from16 v29, v2

    .line 159
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v3, 0x63a2db6b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    invoke-virtual/range {p4 .. p4}, Lkn0/b;->c()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 161
    invoke-static/range {v45 .. v45}, Lb1/g;->k(F)F

    move-result v3

    .line 162
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x44faf204

    .line 163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v15, p6

    .line 164
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_24

    .line 166
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_25

    .line 167
    :cond_24
    new-instance v9, Lsharechat/feature/chatroom/referral_program/q$x;

    invoke-direct {v9, v15}, Lsharechat/feature/chatroom/referral_program/q$x;-><init>(Lr00/a;)V

    .line 168
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 169
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 170
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    if-eqz p10, :cond_26

    .line 171
    invoke-virtual/range {p4 .. p4}, Lkn0/b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_26
    invoke-virtual/range {p4 .. p4}, Lkn0/b;->b()Ljava/lang/String;

    move-result-object v5

    :goto_12
    const v6, 0x2406686b

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v4

    .line 172
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    sget-object v8, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-wide/from16 v9, p8

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x38

    const-string v6, "Leaderboard"

    move-object v7, v3

    move-object v12, v4

    .line 174
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 175
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v5, 0x6

    .line 176
    invoke-static {v3, v4, v5, v0}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    goto :goto_13

    :cond_27
    move-object/from16 v15, p6

    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 177
    invoke-virtual/range {p5 .. p5}, Lkn0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz p10, :cond_28

    .line 178
    invoke-virtual/range {p5 .. p5}, Lkn0/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_28
    invoke-virtual/range {p5 .. p5}, Lkn0/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v5, v0

    const v0, 0x2406686b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v4

    .line 179
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-static/range {v45 .. v45}, Lb1/g;->k(F)F

    move-result v0

    .line 181
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v0, 0x44faf204

    .line 182
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 183
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29

    .line 185
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2a

    .line 186
    :cond_29
    new-instance v2, Lsharechat/feature/chatroom/referral_program/q$y;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/referral_program/q$y;-><init>(Lr00/a;)V

    .line 187
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 188
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v2

    check-cast v10, Lr00/a;

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 189
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 190
    sget-object v8, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-wide/from16 v9, p8

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x38

    const-string v6, "FAQ"

    move-object v8, v0

    move-object v9, v2

    move v10, v3

    move-object v12, v4

    .line 191
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 192
    :cond_2b
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
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_2c

    goto :goto_16

    :cond_2c
    new-instance v13, Lsharechat/feature/chatroom/referral_program/q$z;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v16, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsharechat/feature/chatroom/referral_program/q$z;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;JZLr00/a;II)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2d
    return-void
.end method

.method private static final l(Landroidx/compose/runtime/t0;)I
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

.method private static final m(Landroidx/compose/runtime/t0;I)V
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

.method private static final n(Landroidx/compose/runtime/c2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
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

.method public static final synthetic o(Landroidx/compose/runtime/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/referral_program/q;->m(Landroidx/compose/runtime/t0;I)V

    return-void
.end method
