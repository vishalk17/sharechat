.class public final Lh90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lr00/l;Lr00/l;Lr00/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Landroidx/compose/runtime/i;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "listingData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReferralScrolled"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemindUserClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPress"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedUserMetaViewData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x348086e5    # 2.3940007E-7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.my_referrals.ReferralListingScreen (ReferralListingScreen.kt:38)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_6

    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v12

    if-nez v3, :cond_a

    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v12

    if-nez v3, :cond_c

    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    move/from16 v37, v0

    const v0, 0x5b6db

    and-int v0, v37, v0

    const v3, 0x12492

    if-ne v0, v3, :cond_e

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move-object v12, v5

    goto/16 :goto_e

    :cond_e
    :goto_7
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 9
    invoke-static {v0, v3, v15, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 10
    sget-object v1, Lh90/c$a;->b:Lh90/c$a;

    invoke-static {v13, v14, v1, v15, v14}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v13, -0x1cd0f17e

    .line 12
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v23, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v13

    .line 14
    sget-object v24, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    invoke-static {v13, v2, v5, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v13, -0x4ee9b9da

    .line 16
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 18
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 21
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 24
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 25
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v25, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 28
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 32
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 35
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v5, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 44
    invoke-static {v0, v3, v15, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v3, 0x36

    int-to-float v3, v3

    .line 45
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 46
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v13, 0x10

    int-to-float v14, v13

    .line 47
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v13

    const/16 v4, 0xc

    int-to-float v15, v4

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v15

    .line 48
    invoke-static {v3, v13, v15}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    const v13, 0x2952b718

    .line 49
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v13

    .line 51
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v15

    const/4 v4, 0x0

    .line 52
    invoke-static {v13, v15, v5, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    const v4, -0x4ee9b9da

    .line 53
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 55
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 56
    check-cast v15, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 58
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 61
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 68
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 69
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 72
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v12

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v12

    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v5, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 78
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 79
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 81
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v1, 0x44faf204

    .line 83
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 86
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 87
    :cond_13
    new-instance v2, Lh90/c$b;

    invoke-direct {v2, v10}, Lh90/c$b;-><init>(Lr00/a;)V

    .line 88
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 89
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v32, v2

    check-cast v32, Lr00/a;

    const/16 v33, 0x7

    const/16 v34, 0x0

    .line 90
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 91
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_24dp:I

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v13

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x78

    const-string v4, "Back Button"

    const v12, -0x1cd0f17e

    move/from16 v28, v14

    move-object v14, v4

    const/4 v4, 0x1

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    .line 92
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 93
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v5, v2, v3}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 95
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 97
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v12

    .line 98
    invoke-static {v1, v12, v5, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 99
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 101
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lb1/d;

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 104
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 105
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 107
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 108
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 109
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v15

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 112
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 114
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 115
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 116
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 117
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 118
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 123
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v1, v5, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 124
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 125
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 126
    invoke-static {v0, v1, v4, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 127
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v15

    const/16 v1, 0x14

    .line 129
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v17

    .line 130
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c30

    const/16 v35, 0x0

    const v36, 0xffd0

    move-object/from16 v33, v5

    .line 131
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v1, 0x4

    int-to-float v2, v1

    .line 132
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    const/4 v3, 0x6

    const/4 v13, 0x0

    .line 133
    invoke-static {v1, v5, v3, v13}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v4, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 135
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 136
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v15

    const/16 v1, 0xc

    .line 137
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v34, 0xc30

    const v36, 0xfff0

    .line 138
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 139
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v5, v2, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 v17, v5

    .line 151
    invoke-static/range {v13 .. v19}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 152
    invoke-static {v2, v2, v5, v2, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v25

    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    .line 155
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v2, v14

    aput-object v7, v2, v4

    const/16 v21, 0x2

    aput-object v11, v2, v21

    aput-object v9, v2, v1

    const v1, -0x21de6e89

    .line 156
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v1, v0, :cond_17

    .line 157
    aget-object v0, v2, v1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int v21, v21, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_b

    .line 158
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_19

    .line 159
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v12, v5

    goto :goto_d

    .line 160
    :cond_19
    :goto_c
    new-instance v2, Lh90/c$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    const/4 v12, 0x0

    move-object/from16 v3, p5

    const/4 v12, 0x1

    move-object/from16 v4, p3

    move-object v12, v5

    move/from16 v5, v37

    invoke-direct/range {v0 .. v5}, Lh90/c$c;-><init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;I)V

    .line 161
    invoke-interface {v12, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v14

    .line 162
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v0

    check-cast v21, Lr00/l;

    const/16 v23, 0x6

    const/16 v24, 0xfc

    move-object/from16 v14, v25

    move-object/from16 v22, v12

    .line 163
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 164
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 165
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 166
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 167
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 168
    sget v0, Lsharechat/feature/chatroom/R$color;->system_bg:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 169
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const v0, 0x1e7b2b64

    .line 170
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 171
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    .line 173
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    .line 174
    :cond_1a
    new-instance v1, Lh90/c$d;

    invoke-direct {v1, v8, v7}, Lh90/c$d;-><init>(Lr00/l;Ljava/lang/String;)V

    .line 175
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 176
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v1

    check-cast v16, Lr00/a;

    const/16 v18, 0x30

    const/16 v19, 0x4

    move-object/from16 v13, v25

    move-object/from16 v17, v12

    .line 177
    invoke-static/range {v13 .. v19}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v12}, Landroidx/compose/runtime/i;->f()V

    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v13, Lh90/c$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh90/c$e;-><init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lr00/l;Lr00/l;Lr00/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method
