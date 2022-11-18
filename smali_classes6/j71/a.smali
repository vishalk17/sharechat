.class public final Lj71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/c;Ldp0/l;Ldp0/l;ILl1/g;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf2/c;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move/from16 v12, p9

    move/from16 v11, p10

    const-string v1, "primaryText"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfirmButtonSelected"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onColumnScrolled"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x7505c20c

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v10, v11, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x2000

    :cond_c
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_d

    const/high16 v13, 0x30000

    goto :goto_b

    :cond_d
    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    invoke-interface {v9, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v1, v13

    :cond_f
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_10

    const/high16 v13, 0x180000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    if-nez v13, :cond_12

    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    :cond_12
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_13

    const/high16 v14, 0xc00000

    or-int/2addr v1, v14

    goto :goto_e

    :cond_13
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_15

    move/from16 v14, p7

    invoke-interface {v9, v14}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v1, v1, v16

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v14, p7

    :goto_f
    move/from16 v30, v1

    const/16 v1, 0x10

    if-ne v10, v1, :cond_17

    const v1, 0x16db6db

    and-int v1, v30, v1

    const v0, 0x492492

    if-ne v1, v0, :cond_17

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object v1, v9

    move v8, v14

    move-object/from16 v5, p4

    goto/16 :goto_1b

    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    const/4 v0, 0x0

    move-object/from16 v31, v0

    goto :goto_11

    :cond_18
    move-object/from16 v31, v3

    :goto_11
    if-eqz v4, :cond_19

    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    move-object v0, v5

    :goto_12
    if-eqz v7, :cond_1a

    const/4 v1, 0x0

    move-object/from16 v32, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v32, v8

    :goto_13
    if-eqz v10, :cond_1b

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_14

    :cond_1b
    move-object/from16 v10, p4

    :goto_14
    if-eqz v13, :cond_1c

    const/4 v2, 0x0

    const/16 v33, 0x0

    goto :goto_15

    :cond_1c
    move/from16 v33, v14

    :goto_15
    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v7, :cond_1d

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 8
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1d
    invoke-interface {v9}, Ll1/g;->P()V

    .line 10
    check-cast v3, Ll1/w0;

    .line 11
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1e

    const-string v2, ""

    .line 13
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 14
    invoke-interface {v9, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1e
    invoke-interface {v9}, Ll1/g;->P()V

    .line 16
    check-cast v2, Ll1/w0;

    .line 17
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 18
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 19
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/16 v14, 0xc

    .line 20
    invoke-static {v5, v5, v8, v8, v14}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v8

    invoke-static {v4, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 21
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    move-object/from16 p2, v2

    invoke-virtual {v8}, Lbp1/n;->h()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const-string v2, "calendar"

    .line 22
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 23
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 24
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 27
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Ln3/b;

    move-object/from16 p1, v3

    .line 31
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 33
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    move-object/from16 p3, v7

    .line 34
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 36
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p4, v14

    .line 40
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_2d

    .line 41
    invoke-interface {v9}, Ll1/g;->h()V

    .line 42
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 43
    invoke-interface {v9, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 44
    :cond_1f
    invoke-interface {v9}, Ll1/g;->d()V

    .line 45
    :goto_16
    invoke-interface {v9}, Ll1/g;->K()V

    .line 46
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v9, v2, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v9, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v9, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v9, v11, v6, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v11, v9, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 55
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 56
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, 0x472b649

    .line 58
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v32, :cond_20

    .line 59
    invoke-static {v13, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v11, "calendar_bg_img"

    .line 60
    invoke-static {v1, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    .line 61
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v23, Lq2/f$a;->e:Lq2/f$a$d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v1, 0xc001b0

    shr-int/lit8 v11, v30, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int v26, v11, v1

    const/16 v27, 0x178

    const-string v18, ""

    const/4 v1, 0x0

    move-object/from16 v16, v32

    move-object/from16 v25, v9

    .line 63
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    :goto_17
    invoke-interface {v9}, Ll1/g;->P()V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v13, v11}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/16 v15, 0x15

    int-to-float v15, v15

    move-object/from16 p7, v13

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 65
    invoke-static {v11, v5, v15, v5, v13}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    .line 66
    sget-object v11, Lx1/a$a;->o:Lx1/b$a;

    const v15, -0x1cd0f17e

    .line 67
    invoke-interface {v9, v15}, Ll1/g;->E(I)V

    .line 68
    sget-object v15, Lw0/e;->a:Lw0/e;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v15, Lw0/e;->d:Lw0/e$l;

    .line 70
    invoke-static {v15, v11, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v11, -0x4ee9b9da

    .line 71
    invoke-interface {v9, v11}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    move-object/from16 v21, v4

    check-cast v21, Ln3/b;

    .line 74
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 76
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 79
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2c

    .line 80
    invoke-interface {v9}, Ll1/g;->h()V

    .line 81
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 82
    invoke-interface {v9, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 83
    :cond_21
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_18
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    .line 84
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v9, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 86
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 87
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 88
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, 0x7e856506

    .line 89
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    if-eqz v0, :cond_22

    if-eqz v10, :cond_22

    shr-int/lit8 v1, v30, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    .line 90
    invoke-static {v0, v10, v9, v1}, Lj71/a;->d(Ljava/lang/String;Lf2/c;Ll1/g;I)V

    :cond_22
    invoke-interface {v9}, Ll1/g;->P()V

    const/16 v17, 0x0

    const/16 v1, 0x21

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p7

    move/from16 v18, v1

    .line 91
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "calendar_primaryText"

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    .line 92
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 93
    sget v6, Lsharechat/library/composeui/R$font;->manrope_bold:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v6, v3, v2}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 94
    new-instance v3, Ld3/p;

    move-object v8, v3

    invoke-direct {v3, v2}, Ld3/p;-><init>(Ljava/util/List;)V

    const/16 v2, 0x14

    .line 95
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v2

    move-object/from16 v12, p4

    move-object/from16 v15, p7

    move/from16 v26, v13

    move-wide v13, v2

    .line 96
    invoke-virtual {v12, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    const/16 v16, 0x0

    move-object/from16 v34, p3

    move-object/from16 v35, v7

    move-object/from16 v7, v16

    const/16 v24, 0xc

    const/16 v27, 0x10

    const-wide/16 v16, 0x0

    move-object/from16 p1, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v36, v11

    move-object/from16 v11, v16

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v7, v30, 0xe

    or-int/lit16 v7, v7, 0xc30

    move/from16 v21, v7

    const/16 v22, 0x6

    const v23, 0xfbb0

    const/4 v7, 0x0

    move/from16 v38, v6

    move-object v6, v7

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    const/4 v7, 0x0

    .line 97
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v0, 0x7e856712

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x6

    if-eqz v31, :cond_23

    const/4 v12, 0x0

    int-to-float v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v21, 0x0

    move-object/from16 v11, p7

    .line 98
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "calendar_secondaryText"

    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 99
    invoke-static/range {v24 .. v24}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 100
    sget v2, Lsharechat/library/composeui/R$font;->manrope_medium:I

    const/4 v13, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v2

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 101
    new-instance v4, Ld3/p;

    move-object v10, v4

    invoke-direct {v4, v2}, Ld3/p;-><init>(Ljava/util/List;)V

    .line 102
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    move-object/from16 v2, v37

    .line 103
    invoke-virtual {v2, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v4

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v9, v30, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc30

    move/from16 v23, v9

    const/16 v24, 0x6

    const v25, 0xfbb0

    const/4 v9, 0x0

    move-object v0, v2

    move-object/from16 v2, v31

    move-object/from16 v22, v1

    .line 104
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_19

    :cond_23
    move-object/from16 v0, v37

    :goto_19
    invoke-interface {v1}, Ll1/g;->P()V

    const v2, 0x44faf204

    .line 105
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    move-object/from16 v8, v35

    .line 106
    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 107
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v34

    if-nez v2, :cond_24

    if-ne v3, v9, :cond_25

    .line 108
    :cond_24
    new-instance v3, Lj71/a$a;

    invoke-direct {v3, v8}, Lj71/a$a;-><init>(Ll1/w0;)V

    .line 109
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 110
    :cond_25
    invoke-interface {v1}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/l;

    shr-int/lit8 v3, v30, 0xf

    const v10, 0x1e7b2b64

    .line 111
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    move-object/from16 v11, v36

    .line 112
    invoke-interface {v1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 113
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    if-ne v5, v9, :cond_27

    .line 114
    :cond_26
    new-instance v5, Lj71/a$b;

    invoke-direct {v5, v13, v11}, Lj71/a$b;-><init>(Ldp0/l;Ll1/w0;)V

    .line 115
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 116
    :cond_27
    invoke-interface {v1}, Ll1/g;->P()V

    move-object v4, v5

    check-cast v4, Ldp0/l;

    and-int/lit16 v6, v3, 0x380

    const/4 v7, 0x0

    move-object v3, v4

    move/from16 v4, v33

    move-object v5, v1

    .line 117
    invoke-static/range {v2 .. v7}, Lj71/a;->c(Ldp0/l;Ldp0/l;ILl1/g;II)V

    const-string v2, "calendar_confirm_btn"

    move-object/from16 v3, p7

    .line 118
    invoke-static {v3, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 120
    invoke-static/range {v26 .. v26}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 121
    invoke-static {v11}, Lj71/a;->b(Ll1/w0;)Z

    move-result v3

    if-eqz v3, :cond_28

    const v3, 0x7e856b79

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    invoke-virtual {v0, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    goto :goto_1a

    :cond_28
    const v3, 0x7e856b8a

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    invoke-virtual {v0, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    :goto_1a
    invoke-interface {v1}, Ll1/g;->P()V

    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 122
    invoke-static {v2, v6, v3, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 123
    invoke-static {v11}, Lj71/a;->b(Ll1/w0;)Z

    move-result v3

    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    move-object/from16 v14, p5

    .line 124
    invoke-interface {v1, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 125
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    if-ne v6, v9, :cond_2a

    .line 126
    :cond_29
    new-instance v6, Lj71/a$c;

    invoke-direct {v6, v14, v8}, Lj71/a$c;-><init>(Ldp0/l;Ll1/w0;)V

    .line 127
    invoke-interface {v1, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 128
    :cond_2a
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 129
    invoke-static {v2, v3, v5, v6, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 130
    sget v2, Lsharechat/library/ui/R$string;->confirm:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/16 v4, 0xe

    move/from16 v8, v38

    .line 132
    invoke-static {v8, v5, v4}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v4

    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 133
    new-instance v5, Ld3/p;

    move-object v10, v5

    invoke-direct {v5, v4}, Ld3/p;-><init>(Ljava/util/List;)V

    .line 134
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 135
    invoke-virtual {v0, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v4

    .line 136
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget v0, Lk3/e;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    .line 138
    new-instance v8, Lk3/e;

    move-object v14, v8

    invoke-direct {v8, v0}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    const v25, 0xf9b0

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v22, v1

    const/4 v8, 0x0

    .line 139
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 140
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move/from16 v8, v33

    .line 141
    :goto_1b
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_2b

    goto :goto_1c

    :cond_2b
    new-instance v12, Lj71/a$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lj71/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/c;Ldp0/l;Ldp0/l;III)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 143
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ldp0/l;Ldp0/l;ILl1/g;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    const-string v0, "onDateSelected"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onColumnScrolled"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2fa8014b

    move-object v3, p3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move v6, p2

    invoke-interface {v0, p2}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move v6, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move v3, v6

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move v3, v6

    .line 3
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x607fb4c4

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 7
    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 9
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_d

    .line 11
    :cond_c
    new-instance v6, Lj71/a$e;

    invoke-direct {v6, v3, p0, p1}, Lj71/a$e;-><init>(ILdp0/l;Ldp0/l;)V

    .line 12
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/l;

    .line 14
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const-string v7, "date_picker"

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object v8, v0

    .line 15
    invoke-static/range {v5 .. v10}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 16
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lj71/a$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj71/a$f;-><init>(Ldp0/l;Ldp0/l;III)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lf2/c;Ll1/g;I)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const-string v0, "profileUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIcon"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5456a83

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    .line 2
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v11, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 5
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 22
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_2

    .line 23
    invoke-interface {v15}, Ll1/g;->h()V

    .line 24
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v15}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v15, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v15, v5, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 39
    sget-object v10, Lw0/n;->a:Lw0/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v11, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 41
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 42
    invoke-static {v0, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 43
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const-string v1, "calendar_profile_with_icon"

    .line 44
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 45
    sget v0, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v0, v15}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    .line 46
    invoke-static {v0, v15}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v0, 0x9000

    and-int/lit8 v6, v14, 0xe

    or-int v18, v6, v0

    const/16 v19, 0x1e4

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    move-object/from16 v20, v8

    move/from16 v8, v17

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    move-object v12, v11

    move/from16 v11, v19

    .line 47
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 48
    sget-object v0, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v1, v22

    .line 49
    invoke-virtual {v1, v12, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v21

    .line 50
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v20

    .line 51
    invoke-static {v1, v15, v0}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 52
    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v1, "calendar_profile_with_image"

    .line 53
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    move-object/from16 v0, p1

    move-object v7, v15

    .line 54
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 55
    invoke-static {v15}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Lj71/a$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v14}, Lj71/a$g;-><init>(Ljava/lang/String;Lf2/c;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
