.class public final Lx31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IFLjava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 47

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    const-string v4, "chatRoom1CoinValue"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoom2CoinValue"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x184ad1e6

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v9, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v2}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v4}, Ll1/g;->j()V

    move-object/from16 v28, v4

    goto/16 :goto_d

    :cond_9
    :goto_5
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v7, v2, v6

    add-int/lit8 v8, v1, -0x20

    const/4 v10, 0x0

    int-to-float v11, v10

    .line 3
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    int-to-float v8, v8

    mul-float v8, v8, v7

    const/16 v12, 0x8

    int-to-float v15, v12

    sub-float/2addr v8, v15

    .line 4
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v24, 0x1

    cmpg-float v6, v2, v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const/16 v11, 0x18

    if-eqz v6, :cond_b

    int-to-float v6, v11

    sub-float/2addr v8, v6

    :cond_b
    move/from16 v27, v8

    const v6, 0x2bb5b5d7

    .line 5
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 9
    invoke-static {v8, v10, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 10
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 11
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 23
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_18

    .line 24
    invoke-interface {v4}, Ll1/g;->h()V

    .line 25
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 27
    :cond_c
    invoke-interface {v4}, Ll1/g;->d()V

    .line 28
    :goto_7
    invoke-interface {v4}, Ll1/g;->K()V

    .line 29
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v4, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v4, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v4, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v4, v0, v11, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v17, 0x0

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v0, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 39
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v6, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, -0x1cd0f17e

    .line 42
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 45
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 46
    invoke-static {v2, v3, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 47
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ln3/b;

    .line 50
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 51
    move-object/from16 v18, v16

    check-cast v18, Ln3/j;

    .line 52
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 53
    move-object/from16 v21, v16

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move/from16 v25, v5

    .line 55
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 56
    invoke-interface {v4}, Ll1/g;->h()V

    .line 57
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 58
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 59
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object/from16 v28, v10

    move-object v10, v4

    move-object/from16 v29, v11

    move-object v11, v4

    move-object v5, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v1

    move/from16 p4, v7

    move-object v7, v14

    move-object v14, v4

    move/from16 v30, v15

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v28

    move-object/from16 v20, v4

    move-object/from16 v22, v29

    move-object/from16 v23, v4

    .line 60
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v10, 0x0

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v4, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 63
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 64
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v17, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v6

    move/from16 v18, v0

    .line 65
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v3, 0x2952b718

    .line 67
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 68
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 69
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 70
    invoke-static {v3, v10, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v10, -0x4ee9b9da

    .line 71
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 73
    move-object v15, v10

    check-cast v15, Ln3/b;

    .line 74
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 75
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    .line 76
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 77
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 79
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_16

    .line 80
    invoke-interface {v4}, Ll1/g;->h()V

    .line 81
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 82
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 83
    :cond_e
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_9
    move-object v10, v4

    move-object v11, v4

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v28

    move-object/from16 v20, v4

    move-object/from16 v22, v29

    move-object/from16 v23, v4

    .line 84
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v10, v4, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 87
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 88
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    move/from16 v0, p4

    .line 89
    invoke-static {v6, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v15, v30

    .line 90
    invoke-static {v0, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 91
    sget-object v14, Lc2/o;->a:Lc2/o$a;

    const/4 v10, 0x2

    new-array v10, v10, [Lc2/w;

    .line 92
    sget v11, Lsharechat/library/ui/R$color;->slider_gradient_start_A:I

    invoke-static {v11, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    .line 93
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    const/4 v11, 0x0

    aput-object v13, v10, v11

    .line 94
    sget v11, Lsharechat/library/ui/R$color;->slider_gradient_end_A:I

    invoke-static {v11, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    .line 95
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v10, v24

    .line 96
    invoke-static {v10}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 97
    invoke-static {v14, v10, v11, v12}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 98
    invoke-static {v0, v10, v12, v11}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move v0, v15

    move-object v15, v4

    .line 99
    invoke-static/range {v10 .. v17}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v6, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 101
    invoke-static {v10, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v10, 0x2

    new-array v10, v10, [Lc2/w;

    .line 102
    sget v11, Lsharechat/library/ui/R$color;->slider_gradient_start_B:I

    invoke-static {v11, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    .line 103
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    const/16 v26, 0x0

    aput-object v13, v10, v26

    .line 104
    sget v11, Lsharechat/library/ui/R$color;->slider_gradient_end_B:I

    invoke-static {v11, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    .line 105
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v10, v24

    .line 106
    invoke-static {v10}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object/from16 v13, v31

    .line 107
    invoke-static {v13, v10, v11, v12}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 108
    invoke-static {v0, v10, v11, v12}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 109
    invoke-static/range {v10 .. v17}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 110
    invoke-interface {v4}, Ll1/g;->P()V

    .line 111
    invoke-interface {v4}, Ll1/g;->P()V

    .line 112
    invoke-interface {v4}, Ll1/g;->e()V

    .line 113
    invoke-interface {v4}, Ll1/g;->P()V

    .line 114
    invoke-interface {v4}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v6, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v10, 0x27

    int-to-float v10, v10

    .line 116
    invoke-static {v0, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 117
    sget v10, Lsharechat/library/ui/R$color;->burgundy:I

    invoke-static {v10, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v12

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move v13, v0

    move v15, v0

    .line 118
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    .line 119
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    .line 120
    sget-object v12, Lw0/e;->h:Lw0/e$h;

    const v11, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v10, v4

    move-object v13, v15

    move-object v14, v4

    move/from16 v30, v0

    move-object v0, v15

    move/from16 v15, v17

    .line 121
    invoke-static/range {v10 .. v15}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v12

    .line 122
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 123
    move-object v15, v10

    check-cast v15, Ln3/b;

    .line 124
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 125
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    .line 126
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 127
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 128
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 129
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_15

    .line 130
    invoke-interface {v4}, Ll1/g;->h()V

    .line 131
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 132
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 133
    :cond_f
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v10, v4

    move-object v11, v4

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v28

    move-object/from16 v20, v4

    move-object/from16 v22, v29

    move-object/from16 v23, v4

    .line 134
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    .line 135
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v24

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v10, v4, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    const v11, -0x286e2e7f

    const v12, 0x2952b718

    .line 136
    invoke-static {v4, v10, v11, v12}, Le1/a;->e(Ll1/g;III)V

    .line 137
    invoke-static {v3, v0, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v10, -0x4ee9b9da

    .line 138
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 139
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 140
    move-object v15, v10

    check-cast v15, Ln3/b;

    .line 141
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 142
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    .line 143
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 144
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 145
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 146
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_14

    .line 147
    invoke-interface {v4}, Ll1/g;->h()V

    .line 148
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 149
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 150
    :cond_10
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v10, v4

    move-object v11, v4

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v28

    move-object/from16 v20, v4

    move-object/from16 v22, v29

    move-object/from16 v23, v4

    .line 151
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v24

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v10, v4, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 153
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    const v10, -0x286e2e7f

    .line 154
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 155
    sget v31, Lsharechat/library/ui/R$drawable;->ic_coin:I

    move/from16 v15, v30

    .line 156
    invoke-static {v6, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 157
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x1f8

    const-string v12, "coin1"

    move/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v4

    .line 158
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v10, 0x4

    int-to-float v15, v10

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 159
    invoke-static {v15, v4, v11, v10}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v30, 0xc

    .line 160
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    move-object v12, v7

    move-object/from16 v33, v8

    move-wide v7, v10

    .line 161
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget v13, Lk3/e;->e:I

    .line 163
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v34, Ld3/w;->m:Ld3/w;

    move-object/from16 v10, v34

    .line 165
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-wide v35, Lc2/w;->g:J

    move-object v14, v5

    move-object v11, v6

    move/from16 v37, v25

    move-wide/from16 v5, v35

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 p4, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v12

    move v11, v13

    move-wide/from16 v12, v16

    .line 167
    new-instance v12, Lk3/e;

    move v13, v15

    move-object v15, v12

    const/16 v40, 0x0

    invoke-direct {v12, v11}, Lk3/e;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v12, v37, 0x6

    and-int/lit8 v12, v12, 0xe

    const v41, 0x30d80

    or-int v24, v12, v41

    const/16 v25, 0x0

    const v26, 0xfdd2

    const/4 v12, 0x0

    move-object/from16 v42, v4

    move-object v4, v12

    move-object/from16 v43, v9

    move-object v9, v12

    move-object v12, v3

    move-object/from16 v3, p2

    move-object/from16 v23, v42

    move-object/from16 v44, v1

    move/from16 v46, v11

    move-object v1, v12

    move/from16 v45, v13

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 168
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 169
    invoke-interface/range {v42 .. v42}, Ll1/g;->P()V

    .line 170
    invoke-interface/range {v42 .. v42}, Ll1/g;->P()V

    .line 171
    invoke-interface/range {v42 .. v42}, Ll1/g;->e()V

    .line 172
    invoke-interface/range {v42 .. v42}, Ll1/g;->P()V

    .line 173
    invoke-interface/range {v42 .. v42}, Ll1/g;->P()V

    const v3, 0x2952b718

    move-object/from16 v4, v42

    .line 174
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 175
    invoke-static {v1, v0, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v0, -0x4ee9b9da

    .line 176
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v39

    .line 177
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    move-object v10, v0

    check-cast v10, Ln3/b;

    .line 179
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    move-object v13, v0

    check-cast v13, Ln3/j;

    move-object/from16 v0, v38

    .line 181
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 183
    invoke-static/range {p4 .. p4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 184
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_13

    .line 185
    invoke-interface {v4}, Ll1/g;->h()V

    .line 186
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v43

    .line 187
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 188
    :cond_11
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_c
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v44

    move-object v9, v4

    move-object/from16 v11, v33

    move-object v12, v4

    move-object/from16 v14, v28

    move-object v15, v4

    move-object/from16 v17, v29

    move-object/from16 v18, v4

    .line 189
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 190
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 191
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 192
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p4

    move/from16 v1, v32

    .line 193
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 194
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object v9, v1

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object v11, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x1f8

    const-string v14, "coin2"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    .line 195
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    move/from16 v6, v45

    .line 196
    invoke-static {v6, v4, v3, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 197
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v3, 0x0

    move-object/from16 v28, v4

    move-object v4, v3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 198
    new-instance v3, Lk3/e;

    move-object v15, v3

    move/from16 v5, v46

    invoke-direct {v3, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v3, v37, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int v24, v3, v41

    const/16 v25, 0x0

    const v26, 0xfdd2

    move-object/from16 v3, p3

    move-wide/from16 v5, v35

    move-object/from16 v10, v34

    move-object/from16 v23, v28

    .line 199
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 200
    invoke-static/range {v28 .. v28}, Ld50/c;->e(Ll1/g;)V

    .line 201
    sget v3, Lsharechat/library/ui/R$drawable;->lightning:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v0

    move/from16 v17, v27

    .line 202
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 203
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1f8

    const-string v7, "lighting"

    move-object/from16 v14, v28

    .line 205
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 206
    invoke-static/range {v28 .. v28}, Le;->g(Ll1/g;)V

    .line 207
    :goto_d
    invoke-interface/range {v28 .. v28}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    new-instance v7, Lx31/a$a;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lx31/a$a;-><init>(IFLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 208
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 209
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 211
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 212
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
