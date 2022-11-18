.class public final Luy0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZLox1/u;Lox1/u;Lox1/u;Ljava/lang/String;Ll1/g;I)V
    .locals 36

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p7

    const-string v7, "name"

    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ll1/o;->a:Ll1/o$b;

    const v7, -0x2fefd849

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v7}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v10, v1}, Ll1/g;->r(I)Z

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
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_3

    invoke-interface {v10, v2}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_5

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_9

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    move/from16 v32, v7

    const v7, 0x5b6db

    and-int v7, v32, v7

    const v9, 0x12492

    if-ne v7, v9, :cond_d

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x1

    const v9, -0x4ee9b9da

    const/4 v11, 0x0

    if-eq v1, v7, :cond_12

    if-eq v1, v8, :cond_12

    const/4 v7, 0x3

    if-eq v1, v7, :cond_e

    const v7, 0x551e1bc3

    .line 3
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    invoke-interface {v10}, Ll1/g;->P()V

    sget-object v7, Lro0/x;->a:Lro0/x;

    :goto_8
    move-object v7, v10

    goto/16 :goto_d

    :cond_e
    const v7, 0x551e1a01

    .line 4
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    const v7, -0x1cd0f17e

    .line 5
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v8, v12, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    .line 12
    invoke-interface {v10, v9}, Ll1/g;->E(I)V

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v10, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ln3/b;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Ln3/j;

    .line 19
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v10, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 25
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_11

    .line 26
    invoke-interface {v10}, Ll1/g;->h()V

    .line 27
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 28
    invoke-interface {v10, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 29
    :cond_f
    invoke-interface {v10}, Ll1/g;->d()V

    .line 30
    :goto_9
    invoke-interface {v10}, Ll1/g;->K()V

    .line 31
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v10, v8, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v10, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v10, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v10, v13, v8, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v10, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 40
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 41
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 42
    sget-object v7, Lw0/v;->a:Lw0/v;

    const/4 v7, 0x0

    .line 43
    sget-wide v33, Lbp1/b;->A:J

    move-wide/from16 v8, v33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 44
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v10}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lbp1/q;->d()Ly2/y;

    move-result-object v25

    shr-int/lit8 v26, v32, 0xf

    and-int/lit8 v27, v26, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    const-wide/16 v30, 0x0

    move-object/from16 p6, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v30

    move-object/from16 v6, p5

    move-object/from16 v26, p6

    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v6, 0x551e1a86

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    if-nez v3, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, v35

    .line 46
    invoke-virtual {v6, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->d()Ly2/y;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7ffa

    move-wide/from16 v10, v33

    move-object/from16 v28, v7

    .line 47
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 48
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 49
    :goto_a
    invoke-static {v7}, La/a;->e(Ll1/g;)V

    shr-int/lit8 v6, v32, 0x9

    and-int/lit8 v8, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v8

    .line 50
    invoke-static {v4, v5, v7, v6}, Luy0/b;->c(Lox1/u;Lox1/u;Ll1/g;I)V

    .line 51
    invoke-interface {v7}, Ll1/g;->P()V

    sget-object v6, Lro0/x;->a:Lro0/x;

    goto/16 :goto_d

    .line 52
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-object v7, v10

    const v6, 0x551e18a2

    .line 53
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    const v6, 0x2952b718

    .line 54
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 55
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 56
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 58
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 60
    invoke-static {v8, v10, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    .line 61
    invoke-interface {v7, v9}, Ll1/g;->E(I)V

    .line 62
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 63
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Ln3/b;

    .line 65
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 66
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 67
    check-cast v10, Ln3/j;

    .line 68
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 69
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 70
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 71
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 73
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 74
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_16

    .line 75
    invoke-interface {v7}, Ll1/g;->h()V

    .line 76
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 77
    invoke-interface {v7, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 78
    :cond_13
    invoke-interface {v7}, Ll1/g;->d()V

    .line 79
    :goto_b
    invoke-interface {v7}, Ll1/g;->K()V

    .line 80
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 81
    invoke-static {v7, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 83
    invoke-static {v7, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 85
    invoke-static {v7, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 87
    invoke-static {v7, v12, v8, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v8, v7, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 89
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 90
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 91
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    const v6, 0x4a39ede7    # 3046265.8f

    .line 92
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    if-nez v2, :cond_14

    .line 93
    sget-wide v8, Lbp1/b;->A:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 94
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->d()Ly2/y;

    move-result-object v25

    shr-int/lit8 v6, v32, 0xf

    and-int/lit8 v27, v6, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    const/4 v6, 0x0

    move-object/from16 p6, v7

    move-object v7, v6

    move-object/from16 v6, p5

    move-object/from16 v26, p6

    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_c

    :cond_14
    move-object/from16 p6, v7

    :goto_c
    invoke-interface/range {p6 .. p6}, Ll1/g;->P()V

    shr-int/lit8 v6, v32, 0x6

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    move-object/from16 v7, p6

    .line 95
    invoke-static {v3, v4, v7, v6}, Luy0/b;->c(Lox1/u;Lox1/u;Ll1/g;I)V

    .line 96
    invoke-interface {v7}, Ll1/g;->P()V

    .line 97
    invoke-interface {v7}, Ll1/g;->P()V

    .line 98
    invoke-interface {v7}, Ll1/g;->e()V

    .line 99
    invoke-interface {v7}, Ll1/g;->P()V

    .line 100
    invoke-interface {v7}, Ll1/g;->P()V

    .line 101
    invoke-interface {v7}, Ll1/g;->P()V

    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 102
    :goto_d
    invoke-interface {v7}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    new-instance v9, Luy0/b$a;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Luy0/b$a;-><init>(IZLox1/u;Lox1/u;Lox1/u;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 103
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ly2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v12, p7

    const-string v1, "text"

    const-string v3, "textColor"

    const-string v5, "bgColor"

    const-string v7, "iconUrl"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4fbb2cff

    move-object/from16 v1, p6

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x70

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v12

    move-object/from16 v11, p4

    if-nez v7, :cond_e

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, p8, 0x20

    const/high16 v30, 0x70000

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    goto :goto_b

    :cond_f
    and-int v8, v12, v30

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v0, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v8, p5

    :goto_c
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_d

    .line 4
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v13, v0

    move-object v2, v4

    move v6, v8

    goto/16 :goto_1f

    .line 5
    :cond_13
    :goto_d
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_15

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    .line 6
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_17

    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    :cond_15
    :goto_e
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_16

    .line 7
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->c()Ly2/y;

    move-result-object v4

    and-int/lit8 v1, v1, -0x71

    :cond_16
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    move/from16 v33, v1

    move-object/from16 v31, v4

    const/16 v32, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v33, v1

    move-object/from16 v31, v4

    move/from16 v32, v8

    .line 8
    :goto_10
    invoke-interface {v0}, Ll1/g;->A()V

    .line 9
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_19

    int-to-float v1, v3

    goto :goto_12

    :cond_19
    int-to-float v1, v4

    .line 11
    :goto_12
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    .line 12
    invoke-static {v7, v1, v8, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    int-to-float v3, v6

    .line 13
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v8, v5

    .line 14
    invoke-static {v1, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    if-eqz v32, :cond_1a

    int-to-float v2, v2

    goto :goto_13

    :cond_1a
    int-to-float v2, v4

    .line 15
    :goto_13
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1c

    sget-object v2, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v2, v14}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_15

    .line 17
    :cond_1c
    sget-wide v2, Lbp1/b;->u0:J

    .line 18
    :goto_15
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_feed_live_stream_item_header_row_container"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 20
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v0

    move-object v5, v0

    .line 22
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ln3/b;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ln3/j;

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 31
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v6

    .line 33
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move-object/from16 p5, v4

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    const/16 v16, 0x0

    if-eqz v4, :cond_29

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 38
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 39
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_16
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v10, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v17, 0x0

    move-object/from16 v18, v1

    .line 49
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v10, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 51
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    const-string v9, "new_feed_live_stream_item_header_row_item_icon"

    if-eqz v1, :cond_25

    const v1, 0x4c014164    # 3.3883536E7f

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 54
    invoke-static {v7, v1, v8}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const-string v8, "new_feed_live_stream_item_header_row_item_row"

    .line 55
    invoke-static {v1, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 56
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v10, Lw0/e;->f:Lw0/e$c;

    .line 58
    sget-object v17, Lx1/a$a;->l:Lx1/b$b;

    const v19, 0x2952b718

    const v20, -0x4ee9b9da

    move-object/from16 v22, v18

    move-object v1, v0

    move-object/from16 v25, v2

    move/from16 v2, v19

    move-object/from16 v28, v3

    move-object v3, v10

    move-object/from16 v10, p5

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v11, p1

    move-object v12, v6

    move/from16 v6, v20

    .line 59
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 60
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    move-object/from16 v1, v34

    .line 62
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 64
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 67
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_24

    .line 68
    invoke-interface {v0}, Ll1/g;->h()V

    .line 69
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 70
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 71
    :cond_1f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_18
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    .line 72
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 75
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 76
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, -0x60307393

    .line 77
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_21

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 78
    invoke-static {v7, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 79
    invoke-static {v1, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v1, v33, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v26, v1, 0x30

    const/16 v27, 0x1fc

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v16, p4

    move-object/from16 v25, v0

    .line 80
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_1a

    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    invoke-static {v7, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "new_feed_live_stream_item_header_row_item_text"

    .line 82
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 83
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v2, Lk3/e;->e:I

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    const/4 v10, 0x1

    goto :goto_1b

    :cond_22
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_23

    sget-object v3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v3, v13}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1c

    .line 86
    :cond_23
    sget-wide v3, Lbp1/b;->A:J

    :goto_1c
    move-wide/from16 v19, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 87
    new-instance v3, Lk3/e;

    move-object v12, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v2, 0x0

    move-wide v13, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v2, v33, 0xe

    or-int/lit8 v21, v2, 0x30

    shl-int/lit8 v2, v33, 0xc

    and-int v22, v2, v30

    const/16 v23, 0x7df8

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v2

    move-wide/from16 v2, v19

    move-object/from16 v19, v31

    move-object/from16 v20, p1

    .line 88
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 89
    invoke-static/range {p1 .. p1}, La/c;->c(Ll1/g;)V

    move-object/from16 v13, p1

    goto :goto_1e

    .line 90
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    :cond_25
    move-object/from16 p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x4c0145e3    # 3.388814E7f

    move-object/from16 v13, p1

    .line 91
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 92
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v10, 0x1

    goto :goto_1d

    :cond_26
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_27

    .line 93
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v10, Lq2/f$a;->h:Lq2/f$a$b;

    .line 95
    invoke-static {v7, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 96
    invoke-static {v0, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 97
    invoke-static {v0, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v0, 0xc001b0

    shr-int/lit8 v1, v33, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int v11, v1, v0

    const/16 v12, 0x178

    const-string v3, "LIVE ICON"

    move-object/from16 v1, p4

    move-object v8, v10

    move-object v10, v13

    .line 98
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 99
    :cond_27
    invoke-interface {v13}, Ll1/g;->P()V

    .line 100
    :goto_1e
    invoke-static {v13}, Le;->g(Ll1/g;)V

    move-object/from16 v2, v31

    move/from16 v6, v32

    .line 101
    :goto_1f
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_28

    goto :goto_20

    :cond_28
    new-instance v10, Luy0/b$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Luy0/b$b;-><init>(Ljava/lang/String;Ly2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_20
    return-void

    .line 102
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final c(Lox1/u;Lox1/u;Ll1/g;I)V
    .locals 10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5e804d45

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw0/e;->c:Lw0/e$d;

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const-string v2, "new_feed_live_stream_item_header_row"

    .line 7
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 8
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 9
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 11
    invoke-static {v0, v2, p2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ln3/b;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/j;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 25
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_10

    .line 26
    invoke-interface {p2}, Ll1/g;->h()V

    .line 27
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-interface {p2, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 30
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 31
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p2, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p2, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p2, v4, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 41
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v0, -0x54aea006

    .line 43
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const-string v0, ""

    if-nez p0, :cond_7

    goto :goto_6

    .line 44
    :cond_7
    invoke-virtual {p0}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, p2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v0

    .line 47
    :cond_8
    invoke-virtual {p0}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v5, v0

    goto :goto_5

    :cond_9
    move-object v5, v4

    .line 48
    :goto_5
    invoke-virtual {p0}, Lox1/u;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v0

    :cond_a
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v7, p2

    .line 49
    invoke-static/range {v1 .. v9}, Luy0/b;->b(Ljava/lang/String;Ly2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V

    .line 50
    :goto_6
    invoke-interface {p2}, Ll1/g;->P()V

    if-nez p1, :cond_b

    goto :goto_8

    .line 51
    :cond_b
    invoke-virtual {p1}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, p2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v0

    .line 54
    :cond_c
    invoke-virtual {p1}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v5, v0

    goto :goto_7

    :cond_d
    move-object v5, v4

    .line 55
    :goto_7
    invoke-virtual {p1}, Lox1/u;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v0

    :cond_e
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v7, p2

    .line 56
    invoke-static/range {v1 .. v9}, Luy0/b;->b(Ljava/lang/String;Ly2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V

    .line 57
    :goto_8
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 58
    :goto_9
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, Luy0/b$c;

    invoke-direct {v0, p0, p1, p3}, Luy0/b$c;-><init>(Lox1/u;Lox1/u;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 59
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FZZZLl1/g;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lox1/u;",
            ">;",
            "Ljava/lang/String;",
            "FZZZ",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v12, p6

    move/from16 v11, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "name"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x46518f3b

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_a
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v13, v7}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v10, 0x20

    const/high16 v14, 0x70000

    if-eqz v8, :cond_d

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move/from16 v14, p5

    goto :goto_b

    :cond_d
    and-int v16, v9, v14

    move/from16 v14, p5

    if-nez v16, :cond_f

    invoke-interface {v13, v14}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_f
    :goto_b
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_10

    const/high16 v16, 0x180000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_12

    invoke-interface {v13, v12}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_13

    const/high16 v1, 0xc00000

    goto :goto_d

    :cond_13
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v9

    if-nez v1, :cond_15

    invoke-interface {v13, v11}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v1, 0x400000

    :goto_d
    or-int/2addr v2, v1

    :cond_15
    move/from16 v30, v2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_17

    const v1, 0x16db6db

    and-int v1, v30, v1

    const v2, 0x492492

    if-ne v1, v2, :cond_17

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v7

    move-object/from16 v26, v13

    move v6, v14

    goto/16 :goto_25

    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v31, v0

    goto :goto_f

    :cond_18
    move-object/from16 v31, p0

    :goto_f
    if-eqz v3, :cond_19

    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v0, p2

    :goto_10
    if-eqz v4, :cond_1a

    const/4 v1, 0x0

    move-object/from16 v32, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v32, v5

    :goto_11
    if-eqz v6, :cond_1b

    const/16 v1, 0x10c

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move v7, v1

    :cond_1b
    const/4 v1, 0x1

    if-eqz v8, :cond_1c

    const/4 v2, 0x1

    const/16 v33, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v33, v14

    :goto_12
    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1e

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox1/u;

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    move-object v8, v3

    if-eqz v0, :cond_1f

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-le v3, v1, :cond_20

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox1/u;

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    move-object v14, v1

    if-eqz v0, :cond_21

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    const/4 v3, 0x2

    if-le v1, v3, :cond_22

    if-eqz v0, :cond_22

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox1/u;

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    move-object/from16 v34, v1

    if-eqz v11, :cond_23

    .line 8
    new-instance v1, Lbp1/p;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0xfff

    const/16 v49, 0x0

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v49}, Lbp1/p;-><init>(Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;ILep0/k;)V

    .line 9
    iget-object v1, v1, Lbp1/p;->f:Lc2/x0;

    goto :goto_19

    :cond_23
    int-to-float v1, v2

    .line 10
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    :goto_19
    and-int/lit8 v2, v30, 0xe

    const v3, -0x1cd0f17e

    .line 12
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v3, v4, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 18
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/b;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v10, v16

    check-cast v10, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 27
    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static/range {v31 .. v31}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    move-object/from16 p0, v14

    .line 31
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_35

    .line 32
    invoke-interface {v13}, Ll1/g;->h()V

    .line 33
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 34
    invoke-interface {v13, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 35
    :cond_24
    invoke-interface {v13}, Ll1/g;->d()V

    .line 36
    :goto_1a
    invoke-interface {v13}, Ll1/g;->K()V

    .line 37
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v13, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v13, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v13, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v13, v15, v10, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v15

    shr-int/lit8 v17, v4, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p2, v8

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v35, v0

    move-object/from16 v0, v16

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v15, v13, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    const v4, -0x455f09d5

    .line 47
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_26

    .line 48
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1b

    .line 49
    :cond_25
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_1c

    .line 50
    :cond_26
    :goto_1b
    sget-object v0, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_28

    .line 51
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1d

    .line 52
    :cond_27
    invoke-interface {v13}, Ll1/g;->j()V

    :goto_1c
    move/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v24, v35

    goto/16 :goto_24

    .line 53
    :cond_28
    :goto_1d
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 54
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 55
    invoke-static {v0, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 56
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const-string v1, "new_feed_live_stream_individual_item"

    .line 57
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 58
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 59
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 61
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 64
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 66
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 68
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 69
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_34

    .line 70
    invoke-interface {v13}, Ll1/g;->h()V

    .line 71
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 72
    invoke-interface {v13, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    .line 73
    :cond_29
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_1e
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    .line 74
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v13, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 76
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 77
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 78
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, 0x2669215e

    .line 79
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    if-eqz v32, :cond_2b

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_20

    :cond_2b
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_2c

    .line 80
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v23, Lq2/f$a;->h:Lq2/f$a$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v8, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v1, "new_feed_live_stream_item_background"

    .line 83
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v0, 0xc001b0

    shr-int/lit8 v1, v30, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int v26, v1, v0

    const/16 v27, 0x178

    const-string v18, "backgroundUrl"

    move-object/from16 v16, v32

    move-object/from16 v25, v13

    .line 84
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    :cond_2c
    invoke-interface {v13}, Ll1/g;->P()V

    const/4 v15, 0x0

    if-eqz v33, :cond_2d

    .line 85
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lc2/w;

    move-object/from16 p3, v3

    .line 86
    sget-wide v2, Lbp1/b;->c:J

    .line 87
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 88
    sget-wide v2, Lbp1/b;->u0:J

    .line 89
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 90
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v15, v2}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    goto :goto_21

    :cond_2d
    move-object/from16 p3, v3

    .line 91
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lc2/w;

    .line 92
    sget-wide v2, Lbp1/b;->u0:J

    .line 93
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/16 v16, 0x0

    aput-object v4, v1, v16

    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 94
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v15, v2}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    :goto_21
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 95
    invoke-static {v8, v0, v2, v1}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v4, v1

    .line 96
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 97
    invoke-static {v0, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v1, "new_feed_live_stream_item_header_row_gradiant"

    .line 98
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 99
    sget-object v3, Lx1/a$a;->g:Lx1/b;

    const v2, 0x2bb5b5d7

    const/16 v16, 0x0

    const v17, -0x4ee9b9da

    move-object v1, v13

    move-object/from16 v22, p3

    move/from16 v50, v4

    move/from16 v4, v16

    move-object/from16 v25, v5

    move-object v5, v13

    move-object v15, v6

    move/from16 v6, v17

    .line 100
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 101
    invoke-interface {v13, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 103
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 105
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 108
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_33

    .line 109
    invoke-interface {v13}, Ll1/g;->h()V

    .line 110
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 111
    invoke-interface {v13, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_22

    .line 112
    :cond_2e
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_22
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    .line 113
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x7f65a980

    const v3, -0x5a1d88e0

    .line 115
    invoke-static {v13, v0, v1, v3}, Le1/a;->e(Ll1/g;III)V

    if-eqz v35, :cond_2f

    .line 116
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    if-eqz v2, :cond_30

    .line 117
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v1, v30, 0xf

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v2, v30, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v9, v1, v2

    move-object/from16 v24, v35

    move/from16 v1, p6

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, v34

    move-object/from16 v5, p1

    move-object v6, v13

    move/from16 v25, v7

    move v7, v9

    .line 118
    invoke-static/range {v0 .. v7}, Luy0/b;->a(IZLox1/u;Lox1/u;Lox1/u;Ljava/lang/String;Ll1/g;I)V

    goto :goto_23

    :cond_30
    move/from16 v25, v7

    move-object/from16 v24, v35

    :goto_23
    invoke-interface {v13}, Ll1/g;->P()V

    .line 119
    invoke-interface {v13}, Ll1/g;->P()V

    .line 120
    invoke-interface {v13}, Ll1/g;->P()V

    .line 121
    invoke-interface {v13}, Ll1/g;->e()V

    .line 122
    invoke-interface {v13}, Ll1/g;->P()V

    .line 123
    invoke-interface {v13}, Ll1/g;->P()V

    .line 124
    invoke-interface {v13}, Ll1/g;->P()V

    .line 125
    invoke-interface {v13}, Ll1/g;->P()V

    .line 126
    invoke-interface {v13}, Ll1/g;->e()V

    .line 127
    invoke-interface {v13}, Ll1/g;->P()V

    .line 128
    invoke-interface {v13}, Ll1/g;->P()V

    if-eqz p6, :cond_31

    const/4 v0, 0x1

    move/from16 v2, v50

    const/4 v1, 0x0

    .line 129
    invoke-static {v8, v1, v2, v0}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const-string v1, "new_feed_live_stream_item_title"

    .line 130
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v13

    move-wide v13, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 131
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->f()Ly2/y;

    move-result-object v19

    shr-int/lit8 v2, v30, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ffc

    const-wide/16 v2, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v26

    .line 132
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_24

    :cond_31
    move-object/from16 v26, v13

    .line 133
    :goto_24
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    move-object/from16 v3, v24

    move/from16 v5, v25

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    move/from16 v6, v33

    .line 134
    :goto_25
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_32

    goto :goto_26

    :cond_32
    new-instance v12, Luy0/b$d;

    move-object v0, v12

    move-object/from16 v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Luy0/b$d;-><init>(Lx1/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FZZZII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    return-void

    .line 135
    :cond_33
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_35
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Ljava/util/List;FFZLdp0/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/u;Ll1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;FFZ",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p9

    move/from16 v13, p12

    const-string v0, "recommendLiveStreams"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScLiveActions"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xa5d67b7

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v28, 0x0

    goto :goto_0

    :cond_0
    move/from16 v28, p3

    :goto_0
    and-int/lit8 v0, v13, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v29, v10

    goto :goto_1

    :cond_1
    move-object/from16 v29, p6

    :goto_1
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v30, v10

    goto :goto_2

    :cond_2
    move-object/from16 v30, p7

    :goto_2
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v31, v10

    goto :goto_3

    :cond_3
    move-object/from16 v31, p8

    .line 2
    :goto_3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v2, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const-string v1, "new_feed_live_stream_main_container"

    .line 6
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 7
    new-instance v24, Luy0/b$e;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, v31

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move/from16 v6, p5

    move-object/from16 v7, p9

    move/from16 v8, p1

    move/from16 v9, p2

    move-object v13, v10

    move/from16 v10, v28

    move-object/from16 p3, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Luy0/b$e;-><init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/u;FFZI)V

    const/16 v26, 0x6

    const/16 v27, 0xfe

    move-object/from16 v25, p3

    invoke-static/range {v16 .. v27}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    const v1, 0x44faf204

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v2, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_5

    .line 14
    :cond_4
    new-instance v3, Luy0/b$f;

    invoke-direct {v3, v12, v13}, Luy0/b$f;-><init>(Ldp0/u;Lvo0/d;)V

    .line 15
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 17
    invoke-static {v0, v3, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_4

    :cond_6
    move-object/from16 v2, p3

    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    new-instance v11, Luy0/b$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v28

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, p9

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Luy0/b$g;-><init>(Ljava/util/List;FFZLdp0/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/u;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
