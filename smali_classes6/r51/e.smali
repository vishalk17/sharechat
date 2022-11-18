.class public final Lr51/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "rewardList"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpinAndWinClick"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseDialog"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x300eddbc

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 4
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v7, Lc2/w;->c:J

    const v9, 0x3f333333    # 0.7f

    .line 6
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v15, Lx1/a$a;->c:Lx1/b;

    const v7, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 11
    invoke-static {v15, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ln3/b;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ln3/j;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p6, v15

    .line 23
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v16, v11

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_14

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 28
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    .line 39
    check-cast v2, Ls1/b;

    invoke-virtual {v2, v10, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 41
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v2, Lw0/n;->a:Lw0/n;

    const v10, -0x1d58f75c

    .line 43
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    .line 45
    sget-object v18, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v15

    .line 46
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v15, :cond_1

    .line 47
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v10

    .line 48
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 50
    check-cast v10, Ll1/w0;

    move-object/from16 v19, v7

    const v7, -0x1d58f75c

    .line 51
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v7, v15, :cond_2

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 54
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 56
    check-cast v7, Ll1/w0;

    move-object/from16 v17, v8

    .line 57
    sget v8, Lsharechat/library/ui/R$raw;->level_upgrade_celebration:I

    move-object/from16 v20, v9

    .line 58
    new-instance v9, Li8/k$d;

    invoke-direct {v9, v8}, Li8/k$d;-><init>(I)V

    const/16 v8, 0x3e

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    .line 59
    invoke-static {v9, v11, v0, v12, v8}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v8

    .line 60
    move-object/from16 v23, v8

    check-cast v23, Li8/j;

    .line 61
    invoke-virtual/range {v23 .. v23}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v8

    .line 62
    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 63
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v26, 0x48

    move-object/from16 v31, v19

    move-object v7, v8

    move-object/from16 v32, v17

    move v8, v9

    move-object/from16 v33, v20

    move v9, v10

    move-object v10, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v21

    move-object/from16 v36, v12

    move-object/from16 v35, v22

    move/from16 v12, v24

    move-object/from16 v37, v13

    move-object/from16 v13, v25

    move-object/from16 v38, v14

    move-object v14, v0

    move-object/from16 v6, p6

    move-object v3, v15

    move-object/from16 v5, v18

    move/from16 v15, v26

    .line 64
    invoke-static/range {v7 .. v15}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v7

    .line 65
    invoke-virtual/range {v23 .. v23}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v8

    .line 66
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v1, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v10, 0x3f666666    # 0.9f

    .line 68
    invoke-static {v7, v10}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 69
    invoke-virtual {v2, v7, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1f8

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v7, v8

    move v8, v9

    move-object v9, v6

    move-object/from16 v16, v0

    .line 70
    invoke-static/range {v7 .. v18}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v1, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 72
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v12, 0x2

    move v8, v6

    move v10, v6

    move v11, v6

    .line 73
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    .line 74
    sget-object v10, Lx1/a$a;->o:Lx1/b$a;

    .line 75
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v9, Lw0/e;->f:Lw0/e$c;

    const v8, -0x1cd0f17e

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object v11, v0

    .line 77
    invoke-static/range {v7 .. v12}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v9

    move-object/from16 v15, v37

    .line 78
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 79
    move-object v12, v7

    check-cast v12, Ln3/b;

    move-object/from16 v14, v35

    .line 80
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 81
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v11, v36

    .line 82
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 84
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 85
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_13

    .line 86
    invoke-interface {v0}, Ll1/g;->h()V

    .line 87
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 88
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v34

    move-object v13, v11

    move-object v11, v0

    move-object/from16 v35, v5

    move-object v5, v13

    move-object/from16 v13, v31

    move-object/from16 v36, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v37, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 90
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 91
    move-object/from16 v8, v21

    check-cast v8, Ls1/b;

    move-object/from16 v15, v38

    invoke-virtual {v8, v7, v0, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 92
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 93
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 94
    sget-object v7, Lw0/v;->a:Lw0/v;

    const v7, 0x5160fa3f

    .line 95
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x6

    if-eqz v7, :cond_8

    const v7, 0x2e20b340

    const v9, -0x1d58f75c

    .line 96
    invoke-static {v0, v7, v9}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    .line 97
    sget-object v7, Lvo0/h;->b:Lvo0/h;

    invoke-static {v7, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v7

    .line 98
    invoke-static {v7, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v7

    .line 99
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 100
    check-cast v7, Ll1/w;

    .line 101
    iget-object v14, v7, Ll1/w;->b:Lyr0/e0;

    .line 102
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v7, 0x1f4

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 103
    invoke-static {v7, v9, v13, v8}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x3

    const/4 v12, 0x0

    move/from16 v9, v16

    move-object v10, v14

    move-object v11, v0

    .line 105
    invoke-static/range {v7 .. v12}, Lc20/e;->U(Lr0/h;IILyr0/e0;Ll1/g;I)Lyo1/b;

    move-result-object v12

    .line 106
    sget-object v7, Lro0/x;->a:Lro0/x;

    new-instance v8, Lr51/e$a;

    invoke-direct {v8, v12, v4, v13}, Lr51/e$a;-><init>(Lyo1/b;Ljava/util/List;Lvo0/d;)V

    invoke-static {v7, v8, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 107
    invoke-static/range {p3 .. p3}, Lep0/u0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x140

    int-to-float v7, v7

    .line 108
    invoke-static {v1, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 109
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    const/4 v9, 0x5

    int-to-float v11, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 110
    sget-object v9, Lr51/a;->a:Lr51/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v19, Lr51/a;->b:Ls1/b;

    const v20, 0x470061c6

    const/16 v21, 0x6

    const/16 v22, 0x60

    const/16 v23, 0x5

    const/16 v24, 0x14

    move/from16 v9, v16

    move-object/from16 v25, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v25

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    .line 112
    invoke-static/range {v7 .. v21}, Lyo1/v;->a(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;Ll1/g;III)V

    .line 113
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_7

    const v7, 0x516100c7

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 114
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-gt v8, v7, :cond_5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 115
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    const/4 v8, 0x3

    :goto_3
    const/4 v9, 0x0

    .line 116
    sget-wide v10, Lbp1/b;->A:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1f4

    move-object/from16 v7, v25

    move-object/from16 v18, v0

    .line 117
    invoke-static/range {v7 .. v20}, Lyo1/y;->a(Lyo1/b;ILx1/h;JJFFFLc2/x0;Ll1/g;II)V

    .line 118
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v7, 0xa

    goto :goto_4

    :cond_7
    const v7, 0x5161022a

    .line 119
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/16 v7, 0xa

    int-to-float v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 120
    invoke-static {v8, v0, v10, v9}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 121
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    move-object/from16 v40, v15

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x14

    :goto_5
    const/16 v38, 0x5

    const/16 v39, 0x14

    invoke-interface {v0}, Ll1/g;->P()V

    int-to-float v7, v7

    .line 122
    invoke-static {v7, v0, v9, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v8, 0x516102a8

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-nez p0, :cond_9

    move/from16 v41, v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 123
    sget-wide v9, Lbp1/b;->A:J

    .line 124
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 125
    sget-object v14, Ld3/w;->c:Ld3/w$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v14, Ld3/w;->m:Ld3/w;

    const/4 v15, 0x0

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

    move/from16 v41, v7

    move-object/from16 v7, p0

    move-object/from16 v27, v0

    .line 127
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 128
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 129
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    const v7, 0x51610394

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 130
    sget-wide v9, Lc2/w;->g:J

    const/16 v7, 0xf

    .line 131
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 132
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v14, Ld3/w;->j:Ld3/w;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 134
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget v7, Lk3/e;->e:I

    .line 136
    new-instance v15, Lk3/e;

    move-object/from16 v19, v15

    invoke-direct {v15, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0x0

    const v30, 0xfdd2

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object/from16 v27, v0

    .line 137
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 138
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 139
    :goto_7
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move/from16 v9, v41

    .line 140
    invoke-static {v9, v0, v7, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v7, -0x7ca8ae47

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object v14, v3

    move-object/from16 v3, p2

    if-nez v3, :cond_b

    move-object v6, v14

    move-object/from16 v43, v35

    goto/16 :goto_8

    :cond_b
    const/16 v7, 0x17

    int-to-float v7, v7

    .line 141
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v19

    const/16 v7, 0x50

    int-to-float v7, v7

    .line 142
    invoke-static {v1, v7, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const/16 v7, 0x87

    int-to-float v7, v7

    const/16 v8, 0x28

    int-to-float v8, v8

    .line 143
    invoke-static {v6, v7, v8}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 144
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 145
    sget-object v7, Le1/p;->a:Le1/p;

    .line 146
    sget-wide v8, Lbp1/b;->V:J

    .line 147
    sget-wide v10, Lc2/w;->g:J

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const v17, 0x8030

    const/16 v18, 0xc

    move-object/from16 v42, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    .line 148
    invoke-virtual/range {v7 .. v18}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v14

    const v7, 0x44faf204

    .line 149
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v15, p4

    move-object/from16 v13, v35

    .line 150
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 151
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v12, v42

    if-nez v7, :cond_c

    if-ne v8, v12, :cond_d

    .line 152
    :cond_c
    new-instance v8, Lr51/e$b;

    invoke-direct {v8, v15}, Lr51/e$b;-><init>(Ldp0/a;)V

    .line 153
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 154
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v7, v8

    check-cast v7, Ldp0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v8, 0x2e7d50c2

    .line 155
    new-instance v11, Lr51/e$c;

    invoke-direct {v11, v3}, Lr51/e$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x15c

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v12, v19

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move/from16 v18, v20

    move/from16 v19, v21

    .line 156
    invoke-static/range {v7 .. v19}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 157
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 158
    :goto_8
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 159
    sget-object v7, Lx1/a$a;->i:Lx1/b;

    .line 160
    invoke-virtual {v2, v1, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 161
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 162
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 163
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 164
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 165
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 166
    move-object v12, v5

    check-cast v12, Ln3/b;

    move-object/from16 v5, v37

    .line 167
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 168
    move-object v15, v5

    check-cast v15, Ln3/j;

    move-object/from16 v5, v36

    .line 169
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 171
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 172
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_12

    .line 173
    invoke-interface {v0}, Ll1/g;->h()V

    .line 174
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v5, v43

    .line 175
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 176
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v34

    move-object v11, v0

    move-object/from16 v13, v31

    move-object v14, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    .line 177
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 178
    check-cast v2, Ls1/b;

    move-object/from16 v7, v40

    invoke-virtual {v2, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 179
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 180
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    .line 181
    sget-wide v14, Lc2/w;->g:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 182
    invoke-static {v14, v15, v2}, Lc2/w;->c(JF)J

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v10

    const/16 v12, 0x1b0

    const/4 v13, 0x1

    move-object v11, v0

    .line 183
    invoke-static/range {v7 .. v13}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 184
    sget v2, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 186
    sget-wide v8, Lbp1/b;->B:J

    .line 187
    invoke-static {v1, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 188
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 189
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v5, p5

    .line 190
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 191
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_f

    if-ne v8, v6, :cond_10

    .line 192
    :cond_f
    new-instance v8, Lr51/e$d;

    invoke-direct {v8, v5}, Lr51/e$d;-><init>(Ldp0/a;)V

    .line 193
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 194
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v2, 0x7

    const/4 v6, 0x0

    move-wide/from16 v27, v14

    move-object v14, v6

    const/4 v9, 0x0

    .line 195
    invoke-static {v1, v9, v6, v8, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 196
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v45, Ld3/w;->l:Ld3/w;

    .line 198
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v43

    .line 199
    invoke-static/range {v38 .. v38}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v48

    .line 200
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget v1, Lk3/e;->e:I

    .line 202
    new-instance v40, Ly2/y;

    move-object/from16 v26, v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    .line 203
    new-instance v2, Lk3/e;

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v52, 0x0

    const v54, 0x3bf78

    move-wide/from16 v41, v27

    move-object/from16 v51, v2

    .line 204
    invoke-direct/range {v40 .. v54}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ffc

    move-object/from16 v27, v0

    .line 205
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 206
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_a

    .line 207
    :cond_11
    new-instance v9, Lr51/e$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr51/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_12
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 209
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
