.class public final Lp21/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v6, p3

    move/from16 v13, p8

    const-string v1, "topBarText"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonText"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x3b05a2b7

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v12, v6}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v4, v10

    goto :goto_c

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v4, v11

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v4, v14

    goto :goto_f

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v4, v15

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v14, p6

    :goto_10
    const v15, 0x2db6db

    and-int/2addr v15, v4

    const v2, 0x92492

    if-ne v15, v2, :cond_16

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v1, v3

    move-object v5, v7

    move-object v6, v10

    move-object v15, v12

    move-object v7, v14

    goto/16 :goto_18

    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_17
    move-object v1, v3

    :goto_12
    if-eqz v5, :cond_18

    .line 4
    sget-object v2, Lp21/z$a;->b:Lp21/z$a;

    move-object v7, v2

    :cond_18
    if-eqz v9, :cond_19

    .line 5
    sget-object v2, Lp21/z$b;->b:Lp21/z$b;

    move-object v9, v2

    goto :goto_13

    :cond_19
    move-object v9, v10

    :goto_13
    if-eqz v11, :cond_1a

    .line 6
    sget-object v2, Lp21/z$c;->b:Lp21/z$c;

    move-object v11, v2

    goto :goto_14

    :cond_1a
    move-object v11, v14

    .line 7
    :goto_14
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 8
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    .line 9
    invoke-static {v5, v12, v10}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v14

    const/4 v2, 0x4

    int-to-float v15, v2

    .line 10
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e

    .line 11
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 12
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v14, Lx1/a;->a:Lx1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v14, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v3, v14, v12}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v14, -0x4ee9b9da

    .line 18
    invoke-interface {v12, v14}, Ll1/g;->E(I)V

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Ln3/b;

    move-object/from16 p0, v15

    .line 22
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v0, v16

    check-cast v0, Ln3/j;

    move-object/from16 p4, v15

    .line 25
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p7, v4

    .line 27
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v15

    .line 29
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 31
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_26

    .line 32
    invoke-interface {v12}, Ll1/g;->h()V

    .line 33
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 34
    invoke-interface {v12, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 35
    :cond_1b
    invoke-interface {v12}, Ll1/g;->d()V

    .line 36
    :goto_15
    invoke-interface {v12}, Ll1/g;->K()V

    .line 37
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v12, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v12, v14, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v14, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v12, v0, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v12, v4, v0, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v16, 0x0

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v12, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 47
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 48
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 49
    sget-object v17, Lx1/a$a;->l:Lx1/b$b;

    .line 50
    sget-object v16, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v5, v12, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v22, 0x0

    const/16 v23, 0xb

    move/from16 v21, v2

    .line 52
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v8, 0x44faf204

    .line 53
    invoke-interface {v12, v8}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v12, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v28, v1

    .line 55
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1c

    .line 56
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v8, :cond_1d

    .line 58
    :cond_1c
    new-instance v1, Lp21/z$d;

    invoke-direct {v1, v11}, Lp21/z$d;-><init>(Ldp0/a;)V

    .line 59
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_1d
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 v8, 0x7

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 p6, v11

    const/4 v11, 0x0

    .line 61
    invoke-static {v4, v11, v9, v1, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v4, 0x2952b718

    const v19, -0x4ee9b9da

    move-object v8, v14

    move-object v14, v12

    move-object/from16 v9, p0

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 p0, v10

    move-object v10, v15

    move v15, v4

    move-object/from16 v18, v12

    .line 62
    invoke-static/range {v14 .. v19}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v16

    .line 63
    invoke-interface {v12, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    move-object/from16 v19, v4

    check-cast v19, Ln3/b;

    .line 65
    invoke-interface {v12, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    move-object/from16 v22, v4

    check-cast v22, Ln3/j;

    .line 67
    invoke-interface {v12, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 70
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_25

    .line 71
    invoke-interface {v12}, Ll1/g;->h()V

    .line 72
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 73
    invoke-interface {v12, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 74
    :cond_1e
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_16
    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    .line 75
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v3, 0x0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 78
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 79
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v1, 0x44faf204

    .line 80
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 81
    invoke-interface {v12, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    .line 83
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_20

    .line 85
    :cond_1f
    new-instance v3, Lp21/z$e;

    invoke-direct {v3, v7}, Lp21/z$e;-><init>(Ldp0/a;)V

    .line 86
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_20
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v14, v3

    check-cast v14, Ldp0/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v1, Lp21/d;->a:Lp21/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v19, Lp21/d;->b:Ls1/b;

    const/high16 v21, 0x30000

    const/16 v22, 0x1e

    move-object/from16 v20, v12

    .line 89
    invoke-static/range {v14 .. v22}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 90
    invoke-static {v2, v12, v1, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 91
    invoke-virtual {v5, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v2

    const/16 v1, 0x14

    .line 92
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    move/from16 v6, p7

    move-object v13, v5

    move-wide v4, v8

    .line 93
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Ld3/w;->m:Ld3/w;

    move-object/from16 v24, v7

    move-object v7, v1

    .line 95
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v15, Lk3/l;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object/from16 v9, p0

    .line 97
    invoke-virtual {v0, v9, v1, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    move-object/from16 v25, v28

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v8, v29

    move-wide v9, v10

    const/4 v11, 0x0

    move-object/from16 v26, p6

    const/4 v14, 0x0

    move-object/from16 p0, v12

    move-object v12, v14

    const-wide/16 v16, 0x0

    move-object/from16 v30, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const v20, 0x30c00

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v9, 0xe

    or-int v21, v10, v20

    const/16 v22, 0xc30

    const v23, 0xd7d0

    const/4 v10, 0x0

    move/from16 v31, v6

    move-object v6, v10

    move-object/from16 v32, v8

    move-object v8, v10

    move-object v10, v0

    move-object/from16 v0, p1

    move-object/from16 v20, p0

    move/from16 v34, v9

    move-object/from16 v33, v10

    const-wide/16 v9, 0x0

    .line 98
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v0, 0x13

    int-to-float v0, v0

    move-object/from16 v14, v33

    .line 99
    invoke-static {v14, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v15, p0

    invoke-static {v0, v15, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 100
    sget-object v2, Le1/p;->a:Le1/p;

    move/from16 v1, p3

    if-eqz v1, :cond_21

    const v0, -0x3a9566b4

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    goto :goto_17

    :cond_21
    move-object/from16 v0, v30

    const v3, -0x3a95669a

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->m()J

    move-result-wide v3

    :goto_17
    invoke-interface {v15}, Ll1/g;->P()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v12, 0x8000

    const/16 v13, 0xe

    move-object v11, v15

    invoke-virtual/range {v2 .. v13}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v7

    const/16 v2, 0x20

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 101
    invoke-static {v14, v2, v3, v4}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 102
    invoke-static {v2, v3, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 103
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v13, v32

    .line 104
    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 105
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    .line 106
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_23

    .line 108
    :cond_22
    new-instance v4, Lp21/z$f;

    invoke-direct {v4, v13}, Lp21/z$f;-><init>(Ldp0/a;)V

    .line 109
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 110
    :cond_23
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v3, v4

    check-cast v3, Ldp0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, -0x3e57fec1    # -21.000608f

    .line 111
    new-instance v10, Lp21/z$g;

    move-object/from16 v12, p2

    move/from16 v11, v31

    invoke-direct {v10, v12, v1, v11}, Lp21/z$g;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v15, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const v10, 0x30000030

    move/from16 v11, v34

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v10

    const/16 v16, 0x178

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v35, v0

    move-object v0, v3

    move-object v1, v2

    move/from16 v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v15

    move-object/from16 v29, v13

    const/4 v13, 0x1

    move/from16 v12, v16

    .line 112
    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 113
    invoke-interface {v15}, Ll1/g;->P()V

    .line 114
    invoke-interface {v15}, Ll1/g;->P()V

    .line 115
    invoke-interface {v15}, Ll1/g;->e()V

    .line 116
    invoke-interface {v15}, Ll1/g;->P()V

    .line 117
    invoke-interface {v15}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v14, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v0, v35

    .line 119
    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->j()J

    move-result-wide v3

    int-to-float v5, v13

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    move-object v7, v15

    .line 120
    invoke-static/range {v2 .. v9}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 121
    invoke-static {v15}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v24

    move-object/from16 v1, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v29

    .line 122
    :goto_18
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_19

    :cond_24
    new-instance v11, Lp21/z$h;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lp21/z$h;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    .line 123
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
