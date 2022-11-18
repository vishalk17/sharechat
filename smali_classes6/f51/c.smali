.class public final Lf51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const-string v0, "profileThumb"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeThumb"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftList"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRewardButtonClick"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseDialog"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x39749afa

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 4
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v14, Lc2/w;->c:J

    const v9, 0x3f666666    # 0.9f

    .line 6
    invoke-static {v14, v15, v9}, Lc2/w;->c(JF)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 7
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v13, Lx1/a$a;->c:Lx1/b;

    const v9, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const/4 v9, 0x0

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    invoke-static {v13, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/b;

    move-wide/from16 v16, v14

    .line 16
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Ln3/j;

    move-object/from16 p8, v15

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v11

    .line 21
    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v15

    .line 23
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v20, v13

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_12

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_0

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
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v9, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v14, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v11, v14, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    .line 39
    check-cast v2, Ls1/b;

    invoke-virtual {v2, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 41
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v9

    .line 44
    new-instance v9, Lty1/e;

    invoke-direct {v9, v3, v4}, Lty1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v9, -0x1d58f75c

    .line 47
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 49
    sget-object v22, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v15

    .line 50
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v15, :cond_1

    .line 51
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v9

    .line 52
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 54
    check-cast v9, Ll1/w0;

    const v3, -0x1d58f75c

    .line 55
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/high16 v23, 0x3f800000    # 1.0f

    if-ne v3, v15, :cond_2

    .line 57
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 60
    check-cast v3, Ll1/w0;

    .line 61
    sget v4, Lsharechat/library/ui/R$raw;->level_upgrade_celebration:I

    .line 62
    new-instance v6, Li8/k$d;

    invoke-direct {v6, v4}, Li8/k$d;-><init>(I)V

    const/16 v4, 0x3e

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    .line 63
    invoke-static {v6, v10, v0, v11, v4}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v4

    .line 64
    check-cast v4, Li8/j;

    .line 65
    invoke-virtual {v4}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v6

    .line 66
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 67
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v25, 0x0

    const v26, 0x7fffffff

    const/16 v27, 0x0

    const/16 v28, 0x48

    move-object/from16 v33, v21

    move-object v9, v6

    move-object/from16 v6, v23

    move-object/from16 v34, v19

    move-object/from16 v35, v12

    move-object/from16 v12, v25

    move-object/from16 v37, v13

    move-object/from16 v36, v20

    move v13, v3

    move-object v3, v14

    move-wide/from16 v38, v16

    move/from16 v14, v26

    move-object/from16 v40, p8

    move-object/from16 v43, v15

    move-object/from16 v41, v18

    move-object/from16 v42, v22

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    move/from16 v17, v28

    .line 68
    invoke-static/range {v9 .. v17}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v9

    .line 69
    invoke-virtual {v4}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v4

    .line 70
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v1, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v11, 0x3f666666    # 0.9f

    .line 72
    invoke-static {v9, v11}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v9

    move-object/from16 v11, v36

    .line 73
    invoke-virtual {v2, v9, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1f8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v9, v4

    move-object/from16 v18, v0

    .line 74
    invoke-static/range {v9 .. v20}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v1, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 76
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v14, 0x2

    move v10, v4

    move v12, v4

    move v13, v4

    .line 77
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v15

    .line 78
    sget-object v12, Lx1/a$a;->o:Lx1/b$a;

    .line 79
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v11, Lw0/e;->f:Lw0/e$c;

    const v10, -0x1cd0f17e

    const v14, -0x4ee9b9da

    move-object v9, v0

    move-object v13, v0

    .line 81
    invoke-static/range {v9 .. v14}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v11

    move-object/from16 v14, v34

    .line 82
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    move-object/from16 v16, v9

    check-cast v16, Ln3/b;

    move-object/from16 v13, v40

    .line 84
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    move-object/from16 v17, v9

    check-cast v17, Ln3/j;

    move-object/from16 v12, v41

    .line 86
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 87
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 89
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_11

    .line 90
    invoke-interface {v0}, Ll1/g;->h()V

    .line 91
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v15, v42

    .line 92
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, v42

    .line 93
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object v9, v0

    move-object v10, v0

    move-object v8, v12

    move-object/from16 v12, v37

    move-object/from16 v41, v8

    move-object v8, v13

    move-object v13, v0

    move-object/from16 v40, v8

    move-object v8, v14

    move-object/from16 v14, v16

    move-object/from16 v44, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    .line 94
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 95
    move-object/from16 v10, v23

    check-cast v10, Ls1/b;

    move-object/from16 v15, v35

    invoke-virtual {v10, v9, v0, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 96
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x455f09d5

    .line 97
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 98
    sget-object v9, Lw0/v;->a:Lw0/v;

    const v9, 0x7e005109

    .line 99
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    const/4 v10, 0x6

    if-eqz v9, :cond_6

    const v9, 0x2e20b340

    const v11, -0x1d58f75c

    .line 100
    invoke-static {v0, v9, v11}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v43

    if-ne v9, v14, :cond_4

    .line 101
    sget-object v9, Lvo0/h;->b:Lvo0/h;

    invoke-static {v9, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v9

    .line 102
    invoke-static {v9, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v9

    .line 103
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 104
    check-cast v9, Ll1/w;

    .line 105
    iget-object v13, v9, Ll1/w;->b:Lyr0/e0;

    .line 106
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v9, 0x1f4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 107
    invoke-static {v9, v11, v12, v10}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v9

    .line 108
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object v12, v13

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v45, v14

    move/from16 v14, v16

    .line 109
    invoke-static/range {v9 .. v14}, Lc20/e;->U(Lr0/h;IILyr0/e0;Ll1/g;I)Lyo1/b;

    move-result-object v26

    const/16 v9, 0x140

    int-to-float v9, v9

    .line 110
    invoke-static {v1, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x5

    int-to-float v13, v10

    .line 111
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 112
    sget-object v10, Lf51/a;->a:Lf51/a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v19, Lf51/a;->b:Ls1/b;

    const v21, 0x470061c6

    const/16 v22, 0x6

    const/16 v23, 0x60

    const/16 v27, 0x5

    const/16 v28, 0x14

    move-object/from16 v10, v24

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v26

    move-object/from16 v20, v0

    .line 114
    invoke-static/range {v9 .. v23}, Lyo1/v;->a(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;Ll1/g;III)V

    .line 115
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_5

    const v9, 0x7e005497

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 116
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    .line 117
    sget-wide v12, Lc2/w;->g:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc08

    const/16 v22, 0x1f4

    move-object/from16 v9, v26

    move-object/from16 v20, v0

    .line 118
    invoke-static/range {v9 .. v22}, Lyo1/y;->a(Lyo1/b;ILx1/h;JJFFFLc2/x0;Ll1/g;II)V

    .line 119
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v9, 0xa

    const/4 v10, 0x6

    move-object/from16 v15, v25

    goto :goto_2

    :cond_5
    const v9, 0x7e005589

    .line 120
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const/16 v9, 0xa

    int-to-float v10, v9

    .line 121
    invoke-static {v1, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v0, v11}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v15, v25

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    move-object/from16 v46, v15

    move-object/from16 v45, v43

    const/16 v9, 0xa

    const/4 v12, 0x0

    const/16 v27, 0x5

    const/16 v28, 0x14

    move-object v15, v12

    :goto_2
    const/16 v34, 0x5

    const/16 v35, 0x14

    invoke-interface {v0}, Ll1/g;->P()V

    int-to-float v9, v9

    .line 123
    invoke-static {v1, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

    invoke-static {v11, v0, v10}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v10, 0x7e005638

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    if-nez p0, :cond_7

    move/from16 v48, v9

    move-object/from16 v47, v15

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 124
    sget-wide v11, Lc2/w;->g:J

    .line 125
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    .line 126
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v16, Ld3/w;->m:Ld3/w;

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

    const v30, 0x30d80

    const/16 v31, 0x0

    const v32, 0xffd2

    move/from16 v48, v9

    move-object/from16 v9, p0

    move-object/from16 v29, v0

    .line 128
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 129
    sget-object v9, Lro0/x;->a:Lro0/x;

    .line 130
    :goto_3
    invoke-interface {v0}, Ll1/g;->P()V

    const v9, 0x7e00572a

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 131
    sget-wide v11, Lc2/w;->g:J

    const/16 v9, 0xf

    .line 132
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 133
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v16, Ld3/w;->j:Ld3/w;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 135
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget v9, Lk3/e;->e:I

    .line 137
    new-instance v15, Lk3/e;

    move-object/from16 v21, v15

    invoke-direct {v15, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30d80

    const/16 v31, 0x0

    const v32, 0xfdd2

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v29, v0

    .line 138
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 139
    sget-object v9, Lro0/x;->a:Lro0/x;

    .line 140
    :goto_4
    invoke-interface {v0}, Ll1/g;->P()V

    move/from16 v9, v48

    .line 141
    invoke-static {v1, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v0, v10}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v9, -0x4c707f1b

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v14, 0x44faf204

    if-nez v5, :cond_9

    move-object/from16 p8, v3

    move-object/from16 v4, v45

    const v3, 0x44faf204

    goto/16 :goto_5

    :cond_9
    const/16 v9, 0x17

    int-to-float v9, v9

    .line 142
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v21

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 143
    invoke-static {v1, v9, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/16 v9, 0x87

    int-to-float v9, v9

    const/16 v10, 0x28

    int-to-float v10, v10

    .line 144
    invoke-static {v4, v9, v10}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 145
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    invoke-static {v4, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 146
    sget-object v9, Le1/p;->a:Le1/p;

    .line 147
    sget-wide v10, Lbp1/b;->V:J

    .line 148
    sget-wide v12, Lc2/w;->g:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v19, 0x8030

    const/16 v20, 0xc

    move-object/from16 p8, v3

    const v3, 0x44faf204

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    .line 149
    invoke-virtual/range {v9 .. v20}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v16

    .line 150
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 151
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 152
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v45

    if-nez v9, :cond_a

    if-ne v10, v15, :cond_b

    .line 153
    :cond_a
    new-instance v10, Lf51/c$a;

    invoke-direct {v10, v7}, Lf51/c$a;-><init>(Ldp0/a;)V

    .line 154
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 155
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v9, v10

    check-cast v9, Ldp0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v10, 0x32dce50c

    .line 156
    new-instance v14, Lf51/c$b;

    invoke-direct {v14, v5}, Lf51/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const/high16 v20, 0x30000000

    const/16 v22, 0x15c

    move-object v10, v4

    move-object/from16 v14, v21

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move/from16 v21, v22

    .line 157
    invoke-static/range {v9 .. v21}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 158
    sget-object v9, Lro0/x;->a:Lro0/x;

    .line 159
    :goto_5
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 160
    sget-object v9, Lx1/a$a;->i:Lx1/b;

    .line 161
    invoke-virtual {v2, v1, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const v9, -0x1cd0f17e

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 162
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 163
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 164
    invoke-static {v9, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v9, -0x4ee9b9da

    .line 165
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 166
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 167
    move-object v14, v8

    check-cast v14, Ln3/b;

    move-object/from16 v8, v40

    .line 168
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 169
    move-object/from16 v17, v8

    check-cast v17, Ln3/j;

    move-object/from16 v8, v41

    .line 170
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 171
    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 172
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 173
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_10

    .line 174
    invoke-interface {v0}, Ll1/g;->h()V

    .line 175
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v44

    .line 176
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 177
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_6
    move-object v9, v0

    move-object v10, v0

    move-object/from16 v12, v37

    move-object v13, v0

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v21, p8

    move-object/from16 v22, v0

    .line 178
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 179
    check-cast v2, Ls1/b;

    move-object/from16 v8, v46

    invoke-virtual {v2, v6, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 180
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 181
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v9, 0x0

    .line 182
    sget-wide v14, Lc2/w;->g:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 183
    invoke-static {v14, v15, v2}, Lc2/w;->c(JF)J

    move-result-wide v10

    const/4 v2, 0x1

    int-to-float v12, v2

    const/4 v13, 0x0

    const/16 v2, 0x1b0

    const/16 v16, 0x9

    move-wide/from16 v29, v14

    move-object v14, v0

    move v15, v2

    .line 184
    invoke-static/range {v9 .. v16}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 185
    sget v2, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    move-wide/from16 v10, v38

    .line 187
    invoke-static {v10, v11, v2}, Lc2/w;->c(JF)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 188
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 189
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v8, p7

    .line 190
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 191
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v4, :cond_e

    .line 192
    :cond_d
    new-instance v3, Lf51/c$c;

    invoke-direct {v3, v8}, Lf51/c$c;-><init>(Ldp0/a;)V

    .line 193
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 194
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v12, v47

    .line 195
    invoke-static {v1, v4, v12, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 196
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v53, Ld3/w;->l:Ld3/w;

    .line 198
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v51

    .line 199
    invoke-static/range {v34 .. v34}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v56

    .line 200
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget v1, Lk3/e;->e:I

    .line 202
    new-instance v48, Ly2/y;

    move-object/from16 v28, v48

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    .line 203
    new-instance v2, Lk3/e;

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v60, 0x0

    const v62, 0x3bf78

    move-wide/from16 v49, v29

    move-object/from16 v59, v2

    .line 204
    invoke-direct/range {v48 .. v62}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v29, v0

    .line 205
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 206
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_7

    .line 207
    :cond_f
    new-instance v11, Lf51/c$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf51/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    :cond_10
    move-object/from16 v12, v47

    .line 208
    invoke-static {}, Lmm/i0;->z()V

    throw v12

    :cond_11
    const/4 v0, 0x0

    .line 209
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lty1/b;Ll1/g;I)V
    .locals 7

    const-string v0, "chatRoomLevelUpgrade"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5b224a9b

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    instance-of v0, p0, Lsharechat/model/chatroom/remote/usermessage/Rewards;

    if-eqz v0, :cond_4

    const v0, 0xb146f13

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    move-object v0, p0

    check-cast v0, Lsharechat/model/chatroom/remote/usermessage/Rewards;

    const/4 v2, 0x0

    sget v3, Lsharechat/model/chatroom/remote/usermessage/Rewards;->c:I

    invoke-static {v0, v2, p1, v3, v1}, Lf51/b;->a(Lsharechat/model/chatroom/remote/usermessage/Rewards;Lx1/h;Ll1/g;II)V

    .line 5
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    .line 6
    :cond_4
    instance-of v0, p0, Lty1/e;

    if-eqz v0, :cond_6

    const v0, 0xb146f74

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 7
    move-object v0, p0

    check-cast v0, Lty1/e;

    .line 8
    iget-object v1, v0, Lty1/e;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lty1/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lf51/d;->a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 11
    invoke-interface {p1}, Ll1/g;->P()V

    .line 12
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lf51/c$e;

    invoke-direct {v0, p0, p2}, Lf51/c$e;-><init>(Lty1/b;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    :cond_6
    const p0, 0xb14525b

    .line 13
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method
