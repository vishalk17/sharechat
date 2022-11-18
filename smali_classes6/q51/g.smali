.class public final Lq51/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ll1/g;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Ll1/g;",
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

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReferralScrolled"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemindUserClick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPress"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedUserMetaViewData"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x348086e5    # 2.3940007E-7f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v5, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v5, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    invoke-interface {v5, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    if-nez v1, :cond_b

    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v37, v0

    const v0, 0x5b6db

    and-int v0, v37, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v5}, Ll1/g;->j()V

    move-object v9, v5

    move-object v3, v8

    goto/16 :goto_e

    :cond_d
    :goto_7
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 10
    sget-object v2, Lq51/g$a;->b:Lq51/g$a;

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v2, Lc2/w;->g:J

    .line 13
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 14
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 15
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 17
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    invoke-static {v2, v3, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v13, -0x4ee9b9da

    .line 20
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    .line 21
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Ln3/b;

    .line 24
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 26
    move-object/from16 v12, v16

    check-cast v12, Ln3/j;

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 29
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 33
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1b

    .line 34
    invoke-interface {v5}, Ll1/g;->h()V

    .line 35
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36
    invoke-interface {v5, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 37
    :cond_e
    invoke-interface {v5}, Ll1/g;->d()V

    .line 38
    :goto_8
    invoke-interface {v5}, Ll1/g;->K()V

    .line 39
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v5, v4, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v5, v13, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v13, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v5, v12, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v5, v9, v12, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p6, v13

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v9, v5, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 49
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 50
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v9, 0x36

    int-to-float v9, v9

    .line 52
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v1, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v13, 0xc

    int-to-float v13, v13

    .line 54
    invoke-static {v1, v9, v13}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v13, 0x2952b718

    .line 55
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    .line 56
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 57
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 58
    invoke-static {v13, v6, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 59
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 61
    move-object/from16 v18, v13

    check-cast v18, Ln3/b;

    .line 62
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 63
    move-object/from16 v21, v13

    check-cast v21, Ln3/j;

    .line 64
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 65
    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 67
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_1a

    .line 68
    invoke-interface {v5}, Ll1/g;->h()V

    .line 69
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 70
    invoke-interface {v5, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 71
    :cond_f
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_9
    move-object/from16 v27, p6

    move-object v13, v5

    move-object/from16 p6, v11

    move-object v11, v14

    move-object v14, v5

    move-object/from16 v28, v8

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v27

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    .line 72
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v13, 0x0

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v5, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 74
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 75
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 76
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 77
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v6, 0x44faf204

    .line 78
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v5, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 80
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_10

    .line 81
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v6, :cond_11

    .line 83
    :cond_10
    new-instance v13, Lq51/g$b;

    invoke-direct {v13, v10}, Lq51/g$b;-><init>(Ldp0/a;)V

    .line 84
    invoke-interface {v5, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_11
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v13, Ldp0/a;

    const/4 v6, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 86
    invoke-static {v1, v15, v14, v13, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v14

    .line 87
    sget v1, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x1f8

    const-string v15, "Back Button"

    move-object/from16 v22, v5

    .line 88
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    const/4 v6, 0x0

    .line 89
    invoke-static {v9, v5, v1, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v6, -0x1cd0f17e

    .line 90
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 91
    invoke-static {v2, v3, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v15

    const v2, -0x4ee9b9da

    .line 92
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 93
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    move-object/from16 v18, v2

    check-cast v18, Ln3/b;

    .line 95
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object/from16 v21, v2

    check-cast v21, Ln3/j;

    move-object/from16 v2, v28

    .line 97
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 99
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 100
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 101
    invoke-interface {v5}, Ll1/g;->h()V

    .line 102
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v3, p6

    .line 103
    invoke-interface {v5, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 104
    :cond_12
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_a
    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v27

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    .line 105
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v5, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 107
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 108
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 111
    sget-wide v15, Lbp1/b;->y:J

    const/16 v3, 0x14

    .line 112
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 113
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v20, Ld3/w;->m:Ld3/w;

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

    .line 115
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v5, v1, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 117
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 118
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 119
    sget-wide v15, Lbp1/b;->C:J

    const/16 v4, 0xc

    .line 120
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v34, 0xc30

    const v36, 0xfff0

    .line 121
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v5, v1, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 123
    invoke-interface {v5}, Ll1/g;->P()V

    .line 124
    invoke-interface {v5}, Ll1/g;->P()V

    .line 125
    invoke-interface {v5}, Ll1/g;->e()V

    .line 126
    invoke-interface {v5}, Ll1/g;->P()V

    .line 127
    invoke-interface {v5}, Ll1/g;->P()V

    .line 128
    invoke-interface {v5}, Ll1/g;->P()V

    .line 129
    invoke-interface {v5}, Ll1/g;->P()V

    .line 130
    invoke-interface {v5}, Ll1/g;->e()V

    .line 131
    invoke-interface {v5}, Ll1/g;->P()V

    .line 132
    invoke-interface {v5}, Ll1/g;->P()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 v17, v5

    .line 133
    invoke-static/range {v13 .. v19}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/4 v1, 0x3

    .line 134
    invoke-static {v5}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v6

    .line 135
    invoke-static {v0, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x30

    int-to-float v15, v0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    move-object/from16 v7, p1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    aput-object p3, v2, v1

    const v1, -0x21de6e89

    .line 137
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v1, v0, :cond_13

    .line 138
    aget-object v4, v2, v1

    invoke-interface {v5, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 139
    :cond_13
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_15

    .line 140
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v9, v5

    goto :goto_d

    .line 142
    :cond_15
    :goto_c
    new-instance v8, Lq51/g$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object v9, v5

    move/from16 v5, v37

    invoke-direct/range {v0 .. v5}, Lq51/g$c;-><init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ldp0/l;I)V

    .line 143
    invoke-interface {v9, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 144
    :goto_d
    invoke-interface {v9}, Ll1/g;->P()V

    move-object/from16 v21, v0

    check-cast v21, Ldp0/l;

    const/16 v23, 0x6

    const/16 v24, 0xfc

    move-object v14, v6

    move-object/from16 v22, v9

    .line 145
    invoke-static/range {v13 .. v24}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 146
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 147
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 148
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 149
    sget v1, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v1, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v9, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const v0, 0x1e7b2b64

    .line 151
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    move-object/from16 v3, p2

    .line 152
    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 153
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 154
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_17

    .line 156
    :cond_16
    new-instance v1, Lq51/g$d;

    invoke-direct {v1, v3, v7}, Lq51/g$d;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 157
    invoke-interface {v9, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 158
    :cond_17
    invoke-interface {v9}, Ll1/g;->P()V

    move-object/from16 v16, v1

    check-cast v16, Ldp0/a;

    const/16 v18, 0x30

    const/16 v19, 0x4

    move-object v13, v6

    move-object/from16 v17, v9

    .line 159
    invoke-static/range {v13 .. v19}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 160
    invoke-static {v9}, Le;->g(Ll1/g;)V

    .line 161
    :goto_e
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_f

    :cond_18
    new-instance v9, Lq51/g$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq51/g$e;-><init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_19
    const/4 v0, 0x0

    .line 162
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 163
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
