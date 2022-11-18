.class public final Le61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Ldp0/a;Ll1/g;I)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "spendConfettiMeta"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3913a757

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    const/16 v2, 0x10

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
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v5}, Ll1/g;->j()V

    :cond_5
    move-object v4, v5

    move-object v1, v7

    goto/16 :goto_d

    :cond_6
    :goto_3
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v4, :cond_7

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 8
    invoke-interface {v5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_7
    invoke-interface {v5}, Ll1/g;->P()V

    .line 10
    move-object v3, v0

    check-cast v3, Ll1/w0;

    const v0, 0x44faf204

    .line 11
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v5, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v0, :cond_8

    if-ne v1, v4, :cond_9

    .line 14
    :cond_8
    new-instance v1, Le61/b$a;

    invoke-direct {v1, v3, v9}, Le61/b$a;-><init>(Ll1/w0;Lvo0/d;)V

    .line 15
    invoke-interface {v5, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    sget v0, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->h:I

    .line 17
    invoke-static {v6, v1, v5}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 18
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 20
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    const-wide v9, 0x80000000L

    .line 21
    invoke-static {v9, v10}, Lqk/f0;->e(J)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v2, v2

    .line 22
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x7

    move v15, v2

    .line 23
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/high16 v9, 0x41200000    # 10.0f

    .line 24
    invoke-static {v0, v9}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v9, 0x2bb5b5d7

    .line 25
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 26
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v15, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 28
    invoke-static {v15, v9, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 29
    invoke-interface {v5, v10}, Ll1/g;->E(I)V

    .line 30
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v5, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Ln3/b;

    .line 33
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Ln3/j;

    .line 36
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v23, v2

    .line 38
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v15

    .line 40
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move-object/from16 v24, v3

    .line 42
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1b

    .line 43
    invoke-interface {v5}, Ll1/g;->h()V

    .line 44
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 45
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 46
    :cond_a
    invoke-interface {v5}, Ll1/g;->d()V

    .line 47
    :goto_4
    invoke-interface {v5}, Ll1/g;->K()V

    .line 48
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v5, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v5, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v5, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v5, v2, v11, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v17, v9

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 57
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 58
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 59
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 60
    sget v0, Lsharechat/feature/chatroom/R$raw;->confetti:I

    .line 61
    new-instance v9, Li8/k$d;

    invoke-direct {v9, v0}, Li8/k$d;-><init>(I)V

    const/16 v0, 0x3e

    move-object/from16 v25, v2

    const/4 v2, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 62
    invoke-static {v9, v10, v5, v2, v0}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v0

    .line 63
    check-cast v0, Li8/j;

    .line 64
    invoke-virtual {v0}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v11

    move v11, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v57, v13

    move/from16 v13, v19

    move-object/from16 v58, v14

    move/from16 v14, v20

    move-object/from16 v59, p2

    move-object/from16 v60, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v5

    move/from16 v17, v22

    .line 65
    invoke-static/range {v9 .. v17}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v1, v10}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 67
    invoke-virtual {v0}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v0

    .line 68
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x188

    const/16 v20, 0x1f8

    move-object v9, v0

    move-object/from16 v18, v5

    .line 69
    invoke-static/range {v9 .. v20}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v1, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 71
    sget-object v9, Lx1/a$a;->o:Lx1/b$a;

    const v10, -0x1cd0f17e

    .line 72
    invoke-interface {v5, v10}, Ll1/g;->E(I)V

    .line 73
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 75
    invoke-static {v10, v9, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v9, -0x4ee9b9da

    .line 76
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    move-object/from16 v15, v58

    .line 77
    invoke-interface {v5, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    move-object v14, v9

    check-cast v14, Ln3/b;

    move-object/from16 v13, v57

    .line 79
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 80
    move-object/from16 v17, v9

    check-cast v17, Ln3/j;

    .line 81
    invoke-interface {v5, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 82
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 84
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1a

    .line 85
    invoke-interface {v5}, Ll1/g;->h()V

    .line 86
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v12, v60

    .line 87
    invoke-interface {v5, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_b
    move-object/from16 v12, v60

    .line 88
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_5
    move-object v9, v5

    move-object v10, v5

    move-object v8, v12

    move-object v12, v3

    move-object v7, v13

    move-object v13, v5

    move-object/from16 v60, v8

    move-object v8, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v5

    move-object/from16 v18, v27

    move-object/from16 v19, v5

    move-object/from16 v21, v28

    move-object/from16 v22, v5

    .line 89
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v10, 0x0

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v9, v5, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 91
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 92
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 93
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, -0x1d58f75c

    .line 94
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 97
    invoke-interface {v5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 98
    :cond_c
    invoke-interface {v5}, Ll1/g;->P()V

    .line 99
    check-cast v0, Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v0}, Ll1/w0;->k()Ldp0/l;

    move-result-object v9

    .line 100
    new-instance v11, Le61/b$b;

    const/4 v12, 0x0

    const/16 v57, 0x10

    move-object v0, v11

    move-object v14, v1

    move-object v1, v9

    move-object v9, v2

    move/from16 v13, v23

    move-object/from16 v61, v25

    move-object/from16 v2, p0

    move-object/from16 v23, v3

    move-object/from16 v16, v24

    move-object/from16 v3, p1

    move-object/from16 v62, v4

    move-object/from16 v4, v16

    move-object/from16 p2, v14

    move-object v14, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Le61/b$b;-><init>(Ldp0/l;Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Ldp0/a;Ll1/w0;Lvo0/d;)V

    invoke-static {v6, v11, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    if-eqz v15, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x5dc

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v10, v3, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v4, 0x30

    const/16 v5, 0xc

    const/4 v12, 0x0

    move-object/from16 v63, v9

    move v9, v0

    const/4 v0, 0x0

    move-object v12, v14

    move/from16 v64, v13

    move v13, v4

    move-object/from16 v65, p2

    move-object v4, v14

    move v14, v5

    .line 102
    invoke-static/range {v9 .. v14}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v5

    if-eqz v15, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    const/16 v9, 0x12c

    .line 103
    :goto_7
    invoke-static {v1, v0, v3, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v10

    const/16 v11, 0x30

    .line 104
    invoke-static {v9, v10, v4, v11}, Lr0/c;->c(ILr0/h;Ll1/g;I)Ll1/l2;

    move-result-object v14

    if-eqz v15, :cond_f

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    const/high16 v9, 0x41a00000    # 20.0f

    .line 105
    :goto_8
    invoke-static {v1, v0, v3, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0xc

    move-object v12, v4

    move-object/from16 v66, v14

    move/from16 v14, v16

    .line 106
    invoke-static/range {v9 .. v14}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v14

    if-eqz v15, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    .line 107
    :goto_9
    invoke-static {v1, v0, v3, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0xc

    move-object v12, v4

    move-object/from16 v67, v14

    move/from16 v14, v16

    .line 108
    invoke-static/range {v9 .. v14}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v24

    if-eqz v15, :cond_11

    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 109
    :goto_a
    invoke-static {v1, v0, v3, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xc

    move-object v12, v4

    .line 110
    invoke-static/range {v9 .. v14}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v1

    const/16 v2, 0xb4

    int-to-float v2, v2

    move-object/from16 v3, v65

    .line 111
    invoke-static {v3, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v9, 0x156

    int-to-float v9, v9

    .line 112
    invoke-static {v2, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v9, 0x44faf204

    .line 113
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 114
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 115
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v62

    if-nez v9, :cond_12

    if-ne v10, v15, :cond_13

    .line 116
    :cond_12
    new-instance v10, Le61/b$c;

    invoke-direct {v10, v1}, Le61/b$c;-><init>(Ll1/l2;)V

    .line 117
    invoke-interface {v4, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 118
    :cond_13
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 119
    invoke-static {v2, v10}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 120
    check-cast v5, Lr0/i;

    invoke-virtual {v5}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 121
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v59

    .line 122
    invoke-static {v2, v0, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v0, -0x4ee9b9da

    .line 123
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 124
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    move-object v14, v0

    check-cast v14, Ln3/b;

    .line 126
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    move-object/from16 v17, v0

    check-cast v17, Ln3/j;

    move-object/from16 v0, v63

    .line 128
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 130
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 131
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_19

    .line 132
    invoke-interface {v4}, Ll1/g;->h()V

    .line 133
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v5, v60

    .line 134
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_14
    move-object/from16 v5, v60

    .line 135
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v9, v4

    move-object v10, v4

    move-object/from16 v12, v23

    move-object v13, v4

    move-object/from16 v68, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    move-object/from16 v18, v27

    move-object/from16 v19, v4

    move-object/from16 v21, v28

    move-object/from16 v22, v4

    .line 136
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v10, 0x0

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v9, v4, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 138
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 139
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v3, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 141
    sget v1, Lsharechat/feature/chatroom/R$drawable;->medal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x1f8

    const-string v11, "Medal icon"

    move/from16 v17, v1

    move-object/from16 v18, v4

    .line 142
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 143
    invoke-static {v3, v10, v11, v9}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v9

    .line 144
    sget-object v15, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v14, v61

    .line 145
    invoke-virtual {v14, v9, v15}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v9, 0xe

    int-to-float v9, v9

    const/16 v22, 0x7

    move/from16 v19, v1

    move/from16 v21, v9

    .line 146
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v10, 0x2bb5b5d7

    const/4 v12, 0x0

    const v16, -0x4ee9b9da

    move-object v9, v4

    move-object v11, v2

    move-object v13, v4

    move-object v2, v14

    move/from16 v14, v16

    .line 147
    invoke-static/range {v9 .. v14}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v11

    .line 148
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 149
    move-object v14, v8

    check-cast v14, Ln3/b;

    .line 150
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 151
    move-object/from16 v17, v7

    check-cast v17, Ln3/j;

    .line 152
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 154
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 155
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_18

    .line 156
    invoke-interface {v4}, Ll1/g;->h()V

    .line 157
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 158
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 159
    :cond_15
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_c
    move-object v9, v4

    move-object v10, v4

    move-object/from16 v12, v23

    move-object v13, v4

    move-object v1, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    move-object/from16 v18, v27

    move-object/from16 v19, v4

    move-object/from16 v21, v28

    move-object/from16 v22, v4

    .line 160
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 162
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 163
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x8f

    int-to-float v0, v0

    .line 165
    invoke-static {v3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 166
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 167
    invoke-static {v0, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1f8

    const-string v11, ""

    const/4 v0, 0x3

    move-object/from16 v18, v4

    .line 168
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 169
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 170
    invoke-static {v5, v4, v7, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v5, 0x0

    .line 171
    invoke-static {v3, v5, v8, v0}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 173
    move-object/from16 v5, v24

    check-cast v5, Lr0/i;

    invoke-virtual {v5}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v0, v9}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->f()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-static {v0, v9, v4, v8, v8}, Le61/b;->b(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    move/from16 v0, v64

    .line 176
    invoke-static {v0, v4, v7, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->e()Ljava/lang/String;

    move-result-object v9

    .line 178
    sget-wide v11, Lbp1/b;->A:J

    move-wide/from16 v35, v11

    .line 179
    invoke-virtual {v5}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v3, v7}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/16 v7, 0xf

    .line 180
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 181
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v8, Ld3/w;->m:Ld3/w;

    move-object/from16 v16, v8

    const/16 v17, 0x0

    move-object/from16 v15, v17

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

    const v32, 0xffd0

    move-object/from16 v29, v4

    .line 183
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v9, 0x4

    int-to-float v9, v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 184
    invoke-static {v9, v4, v10, v11}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->d()Ljava/lang/String;

    move-result-object v33

    .line 186
    invoke-virtual {v5}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v3, v9}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v34

    .line 187
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v37

    .line 188
    sget-object v40, Ld3/w;->k:Ld3/w;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v54, 0x30c00

    const/16 v55, 0x0

    const v56, 0xffd0

    move-object/from16 v53, v4

    .line 189
    invoke-static/range {v33 .. v56}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 190
    invoke-static {v0, v4, v7, v9}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    invoke-static {v3, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 192
    sget-object v13, Lw0/e;->f:Lw0/e$c;

    const/16 v16, 0x0

    .line 193
    new-instance v0, Le61/b$d;

    move-object/from16 v7, v66

    move-object/from16 v12, v67

    invoke-direct {v0, v6, v7, v12, v5}, Le61/b$d;-><init>(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Ll1/l2;Ll1/l2;Ll1/l2;)V

    const/16 v19, 0x6006

    const/16 v20, 0xee

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 194
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 195
    sget v0, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v0, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    .line 196
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-wide v11, Lc2/w;->g:J

    .line 198
    invoke-virtual {v2, v3, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v1, 0x44faf204

    .line 199
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p1

    .line 200
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 201
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    move-object/from16 v2, v68

    if-ne v3, v2, :cond_17

    .line 202
    :cond_16
    new-instance v3, Le61/b$e;

    invoke-direct {v3, v1}, Le61/b$e;-><init>(Ldp0/a;)V

    .line 203
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 204
    :cond_17
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-static {v0, v7, v5, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 206
    invoke-static/range {v57 .. v57}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

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

    const/16 v28, 0x0

    const v30, 0x30d80

    const/16 v31, 0x0

    const v32, 0xffd0

    move-object/from16 v16, v8

    move-object/from16 v29, v4

    .line 207
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 208
    invoke-static {v4}, Le;->g(Ll1/g;)V

    goto :goto_d

    .line 209
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 211
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 212
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 213
    :goto_d
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v2, Le61/b$f;

    move/from16 v3, p3

    invoke-direct {v2, v6, v1, v3}, Le61/b$f;-><init>(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Ldp0/a;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ll1/g;II)V
    .locals 54

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x7b8c65b8

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v2, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v2

    :goto_1
    and-int/lit8 v8, v3, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x70

    if-nez v8, :cond_5

    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    move/from16 v28, v7

    and-int/lit8 v7, v28, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v1}, Ll1/g;->j()V

    move-object/from16 v24, v1

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v52, v4

    goto :goto_5

    :cond_8
    move-object/from16 v52, v6

    .line 4
    :goto_5
    invoke-static/range {v52 .. v52}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    int-to-float v6, v9

    .line 5
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 7
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    const/4 v7, 0x3

    new-array v8, v7, [Lc2/w;

    .line 8
    sget-object v9, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    const-string v10, "#FD9303"

    .line 9
    invoke-virtual {v9, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 10
    invoke-static {v11, v12, v13}, Lc2/w;->c(JF)J

    move-result-wide v11

    .line 11
    new-instance v14, Lc2/w;

    invoke-direct {v14, v11, v12}, Lc2/w;-><init>(J)V

    const/4 v11, 0x0

    aput-object v14, v8, v11

    .line 12
    invoke-virtual {v9, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 13
    new-instance v14, Lc2/w;

    invoke-direct {v14, v11, v12}, Lc2/w;-><init>(J)V

    const/4 v11, 0x1

    aput-object v14, v8, v11

    .line 14
    invoke-virtual {v9, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 15
    invoke-static {v14, v15, v13}, Lc2/w;->c(JF)J

    move-result-wide v14

    .line 16
    new-instance v10, Lc2/w;

    invoke-direct {v10, v14, v15}, Lc2/w;-><init>(J)V

    aput-object v10, v8, v5

    .line 17
    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xe

    .line 18
    invoke-static {v6, v8, v13, v10}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x6

    .line 19
    invoke-static {v4, v8, v12, v14}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v15

    int-to-float v4, v11

    new-array v7, v7, [Lc2/w;

    const-string v8, "#F8C95B"

    move-object/from16 p0, v6

    .line 20
    invoke-virtual {v9, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v13}, Lc2/w;->c(JF)J

    move-result-wide v5

    .line 22
    new-instance v12, Lc2/w;

    invoke-direct {v12, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x0

    aput-object v12, v7, v5

    const-string v5, "#FFF171"

    .line 23
    invoke-virtual {v9, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 24
    new-instance v12, Lc2/w;

    invoke-direct {v12, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v12, v7, v11

    .line 25
    invoke-virtual {v9, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 26
    invoke-static {v5, v6, v13}, Lc2/w;->c(JF)J

    move-result-wide v5

    .line 27
    new-instance v8, Lc2/w;

    invoke-direct {v8, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x2

    aput-object v8, v7, v5

    .line 28
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, p0

    .line 29
    invoke-static {v7, v6, v13, v10}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v17

    .line 30
    new-instance v18, Lzo1/b;

    invoke-direct/range {v18 .. v18}, Lzo1/b;-><init>()V

    new-array v5, v5, [Lzo1/n;

    .line 31
    sget-object v6, Lzo1/n;->BOTTOM:Lzo1/n;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lzo1/n;->TOP:Lzo1/n;

    aput-object v6, v5, v11

    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 32
    sget-object v5, Lzo1/c;->Companion:Lzo1/c$a;

    invoke-virtual {v5}, Lzo1/c$a;->a()Ljava/util/List;

    move-result-object v20

    move/from16 v16, v4

    .line 33
    invoke-static/range {v15 .. v20}, Lzo1/o;->c(Lx1/h;FLc2/o;Lzo1/b;Ljava/util/List;Ljava/util/List;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 34
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 35
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 37
    invoke-static {v5, v6, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 38
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 39
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Ln3/b;

    .line 42
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Ln3/j;

    .line 45
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 46
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 48
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 51
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_d

    .line 52
    invoke-interface {v1}, Ll1/g;->h()V

    .line 53
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 54
    invoke-interface {v1, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 55
    :cond_9
    invoke-interface {v1}, Ll1/g;->d()V

    .line 56
    :goto_6
    invoke-interface {v1}, Ll1/g;->K()V

    .line 57
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v1, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v15, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v1, v6, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v1, v7, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 64
    invoke-static {v1, v8, v7, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 66
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 67
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 68
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 69
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v8}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 70
    sget-object v17, Lx1/a$a;->l:Lx1/b$b;

    .line 71
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v5, 0x2952b718

    const v18, -0x4ee9b9da

    move-object v4, v1

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v53, v8

    move-object v8, v1

    move-object/from16 v17, v9

    move/from16 v9, v18

    .line 73
    invoke-static/range {v4 .. v9}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 74
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 76
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 78
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 81
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_c

    .line 82
    invoke-interface {v1}, Ll1/g;->h()V

    .line 83
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 84
    invoke-interface {v1, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 85
    :cond_a
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_7
    move-object v4, v1

    move-object v5, v1

    move-object v7, v14

    move-object v8, v1

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    .line 86
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 88
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 89
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 90
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    move-object/from16 v39, v23

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0xfffe

    const-string v4, "\ud83c\udf1f\ud83c\udf1f"

    move-object/from16 v24, v1

    .line 91
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x118

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, v53

    .line 92
    invoke-static {v7, v6, v4, v5}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 93
    sget-object v12, Lk3/e;->b:Lk3/e$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v13, Lk3/e;->e:I

    .line 95
    new-instance v14, Lk3/e;

    move-object v12, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    .line 96
    sget-object v15, Lk3/l;->a:Lk3/l$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v15, Lk3/l;->c:I

    const/16 v43, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v46, 0x0

    shr-int/lit8 v16, v28, 0x3

    and-int/lit8 v16, v16, 0xe

    or-int/lit8 v21, v16, 0x30

    const/16 v22, 0xc30

    const v23, 0xd5fc

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v2, v25

    move-object/from16 v0, p1

    move-object/from16 v20, v24

    .line 98
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x6

    const/16 v50, 0x0

    const v51, 0xfffe

    const-string v28, "\ud83c\udf1f\ud83c\udf1f"

    move-object/from16 v48, v24

    .line 99
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 100
    invoke-static/range {v24 .. v24}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v6, v52

    .line 101
    :goto_8
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Le61/b$g;

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v6, v2, v3, v4}, Le61/b$g;-><init>(Lx1/h;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 102
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
