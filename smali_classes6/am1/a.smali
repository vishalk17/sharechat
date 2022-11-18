.class public final Lam1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls12/l0;Lx1/h;Ll1/g;I)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "comment"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5ecd3ab2

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, -0x1cd0f17e

    .line 3
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p1 .. p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 22
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v52, 0x0

    if-eqz v1, :cond_10

    .line 23
    invoke-interface {v3}, Ll1/g;->h()V

    .line 24
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 28
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v3, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v3, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v3, v11, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    shr-int/lit8 v17, v8, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p2, v7

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v11, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x455f09d5

    .line 38
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 39
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 41
    :cond_8
    :goto_5
    sget-object v7, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v7, 0x10

    if-ne v4, v7, :cond_a

    .line 42
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 43
    :cond_9
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 44
    :cond_a
    :goto_6
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x4

    int-to-float v9, v4

    .line 45
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 46
    invoke-static {v4, v9, v9, v9, v7}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v4

    .line 47
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    move-object/from16 v16, v8

    invoke-virtual {v7}, Lbp1/n;->l()J

    move-result-wide v7

    .line 48
    invoke-static {v11, v7, v8, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const v7, -0x1cd0f17e

    .line 49
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 50
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 51
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object/from16 v18, v5

    check-cast v18, Ln3/b;

    .line 54
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 56
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 59
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 60
    invoke-interface {v3}, Ll1/g;->h()V

    .line 61
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 62
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 63
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v53, p2

    move-object v7, v1

    move-object/from16 v2, v16

    move-object v8, v3

    move-object/from16 p2, v1

    move v1, v9

    move-object/from16 v54, v17

    move-object/from16 v9, v18

    move-object/from16 v55, v10

    move-object/from16 v10, v53

    move-object/from16 v63, v11

    move-object v11, v3

    move-object/from16 v76, v12

    move-object/from16 v12, v19

    move-object/from16 v77, v13

    move-object/from16 v13, v54

    move-object/from16 v78, v14

    move-object v14, v3

    move-object/from16 v79, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v55

    move-object/from16 v17, v3

    .line 64
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v56, 0x0

    .line 65
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 66
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 68
    iget-object v4, v0, Ls12/l0;->d:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 70
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    .line 71
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    .line 72
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v19, Lk3/l;->c:I

    move/from16 v43, v19

    int-to-float v13, v5

    const/16 v28, 0x0

    const/16 v29, 0x8

    move-object/from16 v24, v63

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    .line 74
    invoke-static/range {v24 .. v29}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v15, v12

    move-object v10, v12

    move-object/from16 v16, v12

    move-object v11, v12

    const-wide/16 v17, 0x0

    move/from16 v80, v13

    move-wide/from16 v13, v17

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 75
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 76
    iget-object v4, v0, Ls12/l0;->e:Ljava/lang/String;

    move-object/from16 v28, v4

    .line 77
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v30

    .line 78
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v47

    move-object/from16 v15, v63

    move/from16 v14, v80

    .line 79
    invoke-static {v15, v14, v1, v14, v14}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v29

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0xc30

    const/16 v51, 0x57f8

    move-object/from16 v48, v3

    .line 80
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 81
    invoke-interface {v3}, Ll1/g;->P()V

    .line 82
    invoke-interface {v3}, Ll1/g;->P()V

    .line 83
    invoke-interface {v3}, Ll1/g;->e()V

    .line 84
    invoke-interface {v3}, Ll1/g;->P()V

    .line 85
    invoke-interface {v3}, Ll1/g;->P()V

    const v1, 0x2952b718

    .line 86
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 87
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 88
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 89
    invoke-static {v1, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v1, -0x4ee9b9da

    .line 90
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v79

    .line 91
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v78

    .line 93
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v77

    .line 95
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 97
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 98
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 99
    invoke-interface {v3}, Ll1/g;->h()V

    .line 100
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v76

    .line 101
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 102
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v10, v53

    move-object v11, v3

    move-object/from16 v13, v54

    move/from16 v19, v14

    move-object v14, v3

    move-object/from16 v53, v15

    move-object v15, v1

    move-object/from16 v16, v55

    move-object/from16 v17, v3

    .line 103
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 104
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 105
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 106
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 107
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 108
    iget-wide v4, v0, Ls12/l0;->f:J

    .line 109
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 110
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v59, v8

    move-object/from16 v35, v8

    move-object v11, v8

    const/4 v9, 0x0

    move-object/from16 v60, v9

    move-object/from16 v36, v9

    move-object v12, v9

    const/16 v10, 0xc

    .line 111
    invoke-static/range {v4 .. v10}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v53

    .line 112
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    move-wide/from16 v56, v8

    move-wide/from16 v32, v8

    const/4 v10, 0x0

    move-object/from16 v58, v10

    move-object/from16 v34, v10

    const-wide/16 v13, 0x0

    move-wide/from16 v61, v13

    move-wide/from16 v37, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v64, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    const-wide/16 v17, 0x0

    move-wide/from16 v65, v17

    move-wide/from16 v41, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 113
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    const/16 v25, 0x30

    move/from16 v73, v25

    move/from16 v49, v25

    const/16 v26, 0x0

    move/from16 v74, v26

    move/from16 v50, v26

    const/16 v27, 0x7ffc

    move/from16 v75, v27

    move/from16 v51, v27

    const-wide/16 v6, 0x0

    move-wide/from16 v30, v6

    move-object/from16 v24, v3

    .line 114
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget v4, v0, Ls12/l0;->g:I

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Lsharechat/library/ui/R$string;->likes:I

    invoke-static {v5, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    int-to-float v1, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v53

    move/from16 v19, v1

    .line 118
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v29

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 119
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v47

    move-object/from16 v48, v3

    .line 120
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 121
    sget v4, Lsharechat/library/ui/R$string;->reply:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v52

    .line 122
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v53

    const-wide/16 v54, 0x0

    const/16 v63, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    .line 123
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v71

    move-object/from16 v72, v3

    .line 124
    invoke-static/range {v52 .. v75}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 125
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 126
    :goto_9
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 127
    :goto_a
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance v2, Lam1/a$a;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lam1/a$a;-><init>(Ls12/l0;Lx1/h;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 128
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v52

    .line 129
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v52

    .line 130
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v52
.end method

.method public static final b(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/l0;Lx1/h;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/l0;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ls12/d;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "postExtras"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentAction"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x46469e22

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move/from16 v19, v7

    const v7, 0xb6db

    and-int v7, v19, v7

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v3, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v15, v9

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x7

    .line 5
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const v8, 0x1e7b2b64

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 9
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_d

    .line 11
    :cond_c
    new-instance v9, Lam1/a$b;

    invoke-direct {v9, v5, v1}, Lam1/a$b;-><init>(Ldp0/l;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 12
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    .line 14
    invoke-static {v7, v8, v11, v9, v12}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const v9, 0x2952b718

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 18
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Lx1/a$a;->k:Lx1/b$b;

    .line 20
    invoke-static {v9, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ln3/b;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Ln3/j;

    .line 28
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_11

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 37
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 38
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v13, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v9, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 50
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 51
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 52
    sget v7, Lsharechat/library/ui/R$drawable;->ic_login_person_24dp:I

    .line 53
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v10

    .line 54
    invoke-static {v14, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/16 v20, 0x1f8

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v20

    .line 56
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    .line 57
    invoke-virtual {v9, v10, v8, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 58
    invoke-static {v7, v8, v11, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    shr-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x8

    .line 59
    invoke-static {v2, v7, v0, v8}, Lam1/a;->a(Ls12/l0;Lx1/h;Ll1/g;I)V

    .line 60
    iget-boolean v7, v2, Ls12/l0;->h:Z

    if-eqz v7, :cond_f

    .line 61
    sget v7, Lsharechat/library/ui/R$drawable;->ic_like_red_moj:I

    goto :goto_8

    :cond_f
    sget v7, Lsharechat/library/ui/R$drawable;->ic_like_outlined_moj:I

    .line 62
    :goto_8
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    .line 63
    invoke-virtual {v9, v10, v8}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    .line 64
    invoke-static {v8, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v12, 0x0

    .line 65
    new-instance v9, Lam1/a$c;

    invoke-direct {v9, v4, v2}, Lam1/a$c;-><init>(Ldp0/l;Ls12/l0;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v13, v11, v9, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x1f8

    const/4 v13, 0x0

    move-object/from16 v16, v0

    .line 67
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 68
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 69
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance v8, Lam1/a$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lam1/a$d;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/l0;Lx1/h;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_11
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
