.class public final Lam1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;Ll1/g;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Lkw0/d0;",
            "Ljava/lang/String;",
            "Lhv1/k;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p7

    const-string v0, "playerMediaItem"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerStateManager"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4f48bd6e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v8, v4}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    invoke-interface {v8, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    move-object/from16 v7, p3

    if-nez v5, :cond_b

    invoke-interface {v8, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    invoke-interface {v8, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    and-int/lit8 v5, p8, 0x20

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v8, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v3, v6

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    const v6, 0x5b6db

    and-int/2addr v6, v3

    const v12, 0x12492

    if-ne v6, v12, :cond_13

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v8}, Ll1/g;->j()V

    move-object v1, v2

    move v2, v4

    move-object v6, v5

    move-object v12, v8

    move-object v13, v9

    goto/16 :goto_1a

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v8}, Ll1/g;->H()V

    and-int/lit8 v6, v11, 0x1

    const v12, -0x70001

    if-eqz v6, :cond_17

    invoke-interface {v8}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    .line 4
    :cond_14
    invoke-interface {v8}, Ll1/g;->j()V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_16

    and-int/2addr v3, v12

    :cond_16
    move-object v0, v2

    move v2, v4

    goto :goto_10

    :cond_17
    :goto_d
    if-eqz v0, :cond_18

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_e

    :cond_18
    move-object v0, v2

    :goto_e
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_19

    .line 6
    sget v2, Lsharechat/library/ui/R$layout;->layout_exoplayer_view:I

    and-int/lit8 v3, v3, -0x71

    goto :goto_f

    :cond_19
    move v2, v4

    :goto_f
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1a

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    and-int/2addr v3, v12

    move-object v6, v0

    move/from16 v36, v2

    move/from16 v37, v3

    move-object v5, v4

    goto :goto_11

    :cond_1a
    :goto_10
    move-object v6, v0

    move/from16 v36, v2

    move/from16 v37, v3

    :goto_11
    invoke-interface {v8}, Ll1/g;->A()V

    const v0, -0x5a2e0a0

    .line 8
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 9
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 10
    invoke-interface {v8, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v8}, Ll1/g;->P()V

    .line 13
    iget-object v0, v10, Lhv1/k;->e:Lbs0/o1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v8, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 15
    iget-object v2, v10, Lhv1/k;->d:Lhv1/f;

    .line 16
    invoke-static {v0, v2, v3, v8, v1}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v26

    const v0, -0x1d58f75c

    .line 17
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1b

    .line 21
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {v8, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_1b
    invoke-interface {v8}, Ll1/g;->P()V

    .line 24
    move-object v4, v1

    check-cast v4, Ll1/w0;

    .line 25
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    .line 27
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 28
    invoke-interface {v8, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    invoke-interface {v8}, Ll1/g;->P()V

    .line 30
    move-object/from16 v27, v1

    check-cast v27, Ll1/w0;

    .line 31
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    .line 33
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 34
    invoke-interface {v8, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_1d
    invoke-interface {v8}, Ll1/g;->P()V

    .line 36
    move-object/from16 v28, v1

    check-cast v28, Ll1/w0;

    .line 37
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 40
    invoke-interface {v8, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_1e
    invoke-interface {v8}, Ll1/g;->P()V

    .line 42
    move-object v3, v1

    check-cast v3, Ll1/w0;

    .line 43
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 46
    invoke-interface {v8, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_1f
    invoke-interface {v8}, Ll1/g;->P()V

    .line 48
    move-object v2, v0

    check-cast v2, Ll1/w0;

    .line 49
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 50
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x1

    .line 51
    invoke-static {v0, v1, v12}, Lw0/w1;->e(Lx1/h;FI)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 52
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 53
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 55
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 57
    invoke-static {v1, v12, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v12, -0x4ee9b9da

    .line 58
    invoke-interface {v8, v12}, Ll1/g;->E(I)V

    .line 59
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 60
    invoke-interface {v8, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Ln3/b;

    .line 62
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 63
    invoke-interface {v8, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 64
    check-cast v13, Ln3/j;

    .line 65
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 66
    invoke-interface {v8, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v2

    .line 67
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 68
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 70
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move-object/from16 p1, v3

    .line 71
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_30

    .line 72
    invoke-interface {v8}, Ll1/g;->h()V

    .line 73
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 74
    invoke-interface {v8, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 75
    :cond_20
    invoke-interface {v8}, Ll1/g;->d()V

    .line 76
    :goto_12
    invoke-interface {v8}, Ll1/g;->K()V

    .line 77
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 78
    invoke-static {v8, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 80
    invoke-static {v8, v12, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 82
    invoke-static {v8, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 83
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 84
    invoke-static {v8, v2, v13, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    move-object/from16 p5, v4

    const/4 v4, 0x0

    move-object/from16 p6, v5

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v8, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 87
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 88
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, 0x2bb5b5d7

    .line 89
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 90
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 91
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 92
    invoke-static {v0, v4, v8}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 93
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v8, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    move-object/from16 v17, v2

    check-cast v17, Ln3/b;

    .line 96
    invoke-interface {v8, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    move-object/from16 v20, v2

    check-cast v20, Ln3/j;

    .line 98
    invoke-interface {v8, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 100
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 101
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2f

    .line 102
    invoke-interface {v8}, Ll1/g;->h()V

    .line 103
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 104
    invoke-interface {v8, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 105
    :cond_21
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_13
    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v30, v13

    move-object v13, v8

    move-object v4, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v29

    move-object/from16 v22, v8

    move-object/from16 v24, v30

    move-object/from16 v25, v8

    .line 106
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/4 v13, 0x0

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v12, v8, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 108
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 109
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    .line 110
    sget-object v15, Lw0/n;->a:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v6, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 112
    new-instance v13, Lam1/k0$a;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v0, v13

    move/from16 v1, v36

    move-object/from16 v38, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p4

    move-object/from16 p0, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object/from16 p1, p5

    move-object/from16 v40, v4

    move-object/from16 v4, p1

    move-object/from16 p5, v9

    move-object v9, v5

    move-object/from16 v5, v27

    move-object/from16 v41, v6

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object/from16 v42, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lam1/k0$a;-><init>(ILhv1/k;Lkw0/d0;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/l2;Ll1/w0;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v4, v42

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 113
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_23

    .line 114
    invoke-static/range {v26 .. v26}, Lam1/k0;->b(Ll1/l2;)Lhv1/f;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lhv1/f;->a:Lhv1/e;

    .line 116
    sget-object v2, Lhv1/e$e;->a:Lhv1/e$e;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 117
    sget v1, Lsharechat/library/ui/R$drawable;->ic_video_pause:I

    goto :goto_14

    .line 118
    :cond_22
    sget v1, Lsharechat/library/ui/R$drawable;->ic_video_play:I

    .line 119
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 120
    :cond_23
    invoke-interface/range {v28 .. v28}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_25

    .line 121
    invoke-interface/range {p6 .. p6}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 122
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_off:I

    goto :goto_15

    .line 123
    :cond_24
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_on:I

    .line 124
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_25
    const v0, -0x1f105a6e

    move-object/from16 v8, v42

    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 125
    invoke-static/range {v26 .. v26}, Lam1/k0;->b(Ll1/l2;)Lhv1/f;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lhv1/f;->a:Lhv1/e;

    .line 127
    sget-object v1, Lhv1/e$b;->a:Lhv1/e$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 128
    invoke-interface/range {v38 .. v38}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object v6, v8

    move-object/from16 v43, v15

    move-object/from16 v8, v38

    move-object/from16 v38, p6

    goto/16 :goto_18

    .line 129
    :cond_27
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, v38

    .line 130
    invoke-interface {v7, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 131
    invoke-static/range {p1 .. p1}, Lam1/k0;->c(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 132
    :cond_28
    invoke-static {v9, v14}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 134
    sget v1, Lsharechat/library/ui/R$color;->black_translucent:I

    invoke-static {v1, v8}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 135
    new-instance v1, Lam1/k0$b;

    const/4 v14, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-direct {v1, v12, v10, v13, v5}, Lam1/k0$b;-><init>(Ll1/w0;Lhv1/k;Lkw0/d0;Ll1/w0;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v14, v3, v1, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 136
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 137
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v17, -0x4ee9b9da

    move-object v1, v8

    move-object/from16 v38, v5

    move-object v5, v8

    move-object v14, v6

    move/from16 v6, v17

    .line 138
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    move-object/from16 v2, v39

    .line 139
    invoke-interface {v8, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    check-cast v17, Ln3/b;

    move-object/from16 v2, v40

    .line 141
    invoke-interface {v8, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    move-object/from16 v20, v2

    check-cast v20, Ln3/j;

    .line 143
    invoke-interface {v8, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 145
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 146
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_2e

    .line 147
    invoke-interface {v8}, Ll1/g;->h()V

    .line 148
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 149
    invoke-interface {v8, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 150
    :cond_29
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_17
    move-object v11, v12

    move-object v12, v8

    move-object v6, v13

    move-object v13, v8

    const/4 v2, 0x0

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v29

    move-object/from16 v22, v8

    move-object/from16 v24, v30

    move-object/from16 v25, v8

    .line 151
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v8, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 153
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 154
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 155
    sget v0, Lsharechat/library/ui/R$drawable;->ic_replay_white_24dp:I

    invoke-static {v0, v8}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 156
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v12

    const/16 v14, 0x38

    const/4 v15, 0x4

    const-string v2, "replay icon"

    move-object/from16 v43, v4

    move-wide v4, v12

    move-object v13, v6

    move-object v6, v8

    move-object v12, v7

    move v7, v14

    move-object v14, v8

    move v8, v15

    .line 157
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 158
    sget v1, Lsharechat/library/ui/R$string;->play_again:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-object v7, v13

    move-object v13, v1

    .line 159
    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v0

    move-object v6, v14

    move-wide v14, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v6

    .line 160
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 161
    invoke-static {v6}, Le;->g(Ll1/g;)V

    .line 162
    :goto_18
    invoke-interface {v6}, Ll1/g;->P()V

    const v0, 0x15f68e4

    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 163
    invoke-interface/range {p0 .. p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v9, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v23, v0, 0x30

    const/16 v24, 0x3fc

    move-object/from16 v12, p3

    move-object/from16 v22, v6

    .line 165
    invoke-static/range {v12 .. v24}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 166
    invoke-static {v9, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 167
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 168
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v2, v43

    .line 169
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v9

    .line 170
    new-instance v12, Lam1/k0$c;

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, v38

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lam1/k0$c;-><init>(Ll1/w0;Lhv1/k;Lkw0/d0;Ll1/w0;Ll1/w0;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9, v1, v2, v12, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 171
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_play:I

    invoke-static {v0, v6}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 172
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v6}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v4

    const/16 v0, 0x38

    const/4 v9, 0x0

    const-string v2, "play icon"

    move-object v12, v6

    move-object v13, v7

    move v7, v0

    move-object v0, v8

    move v8, v9

    .line 173
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 174
    invoke-static {v11}, Lam1/k0;->c(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto :goto_19

    :cond_2b
    move-object v12, v6

    move-object v13, v7

    move-object v0, v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-static {v11}, Lam1/k0;->c(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    :goto_19
    invoke-interface {v12}, Ll1/g;->P()V

    .line 176
    invoke-interface {v12}, Ll1/g;->P()V

    .line 177
    invoke-interface {v12}, Ll1/g;->P()V

    .line 178
    invoke-interface {v12}, Ll1/g;->e()V

    .line 179
    invoke-interface {v12}, Ll1/g;->P()V

    .line 180
    invoke-interface {v12}, Ll1/g;->P()V

    .line 181
    new-instance v1, Lam1/k0$d;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v10}, Lam1/k0$d;-><init>(Ll1/w0;Lhv1/k;)V

    invoke-static {v13, v1, v12}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 182
    iget-object v1, v13, Lkw0/d0;->a:Ljava/lang/String;

    .line 183
    new-instance v4, Lam1/k0$e;

    invoke-direct {v4, v10, v11, v0, v3}, Lam1/k0$e;-><init>(Lhv1/k;Ll1/w0;Ll1/w0;Ll1/w0;)V

    new-instance v0, Lam1/k0$f;

    invoke-direct {v0, v10, v13}, Lam1/k0$f;-><init>(Lhv1/k;Lkw0/d0;)V

    invoke-static {v1, v4, v0, v12, v2}, Lzl1/h;->a(Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 184
    invoke-interface {v12}, Ll1/g;->P()V

    .line 185
    invoke-interface {v12}, Ll1/g;->P()V

    .line 186
    invoke-interface {v12}, Ll1/g;->e()V

    .line 187
    invoke-interface {v12}, Ll1/g;->P()V

    .line 188
    invoke-interface {v12}, Ll1/g;->P()V

    move/from16 v2, v36

    move-object/from16 v6, v38

    move-object/from16 v1, v41

    .line 189
    :goto_1a
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_2d

    goto :goto_1b

    :cond_2d
    new-instance v11, Lam1/k0$g;

    move-object v0, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lam1/k0$g;-><init>(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;II)V

    invoke-interface {v9, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    return-void

    .line 190
    :cond_2e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 191
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ll1/l2;)Lhv1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lhv1/f;",
            ">;)",
            "Lhv1/f;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv1/f;

    return-object p0
.end method

.method public static final c(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;)",
            "Lcom/google/android/exoplayer2/ui/PlayerView;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method public static final d(Ll1/w0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method
