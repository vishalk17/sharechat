.class public final Lkl1/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpw0/l;Luk1/c;Lw0/j1;Ll1/g;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x47f78f12

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v4, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v3, v3, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v5

    goto/16 :goto_c

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    int-to-float v5, v6

    .line 6
    new-instance v6, Lw0/k1;

    invoke-direct {v6, v5, v3, v5, v3}, Lw0/k1;-><init>(FFFF)V

    move-object v3, v6

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v5

    .line 7
    :goto_9
    invoke-interface {v0}, Ll1/g;->A()V

    if-nez v1, :cond_e

    goto/16 :goto_c

    .line 8
    :cond_e
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v15, v3}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v5, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x40f9e79e

    const/4 v8, 0x0

    .line 11
    invoke-static {v5, v6, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 12
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 13
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->j()J

    move-result-wide v9

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v5, v6, v9, v10, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    new-instance v5, Lkl1/x0$a;

    invoke-direct {v5, v2, v1}, Lkl1/x0$a;-><init>(Luk1/c;Lpw0/l;)V

    const/16 v21, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    .line 15
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object v9, v0

    .line 17
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/b;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Ln3/j;

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v16, 0x0

    if-eqz v1, :cond_14

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 34
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v12, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v12, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 46
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 47
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 48
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 49
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 50
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 52
    invoke-static {v11, v2, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v11, -0x4ee9b9da

    .line 53
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 56
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    move-object/from16 v17, v6

    check-cast v17, Ln3/j;

    .line 58
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 61
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_13

    .line 62
    invoke-interface {v0}, Ll1/g;->h()V

    .line 63
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 64
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 65
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v12, v5

    move-object v5, v0

    move-object v6, v0

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v8, v1

    move-object v1, v9

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v13, v17

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    .line 66
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v5, 0x0

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 70
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lpw0/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    move-object v5, v1

    .line 72
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v20, Lk3/l;->c:I

    .line 74
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v1, Lk3/e;->e:I

    .line 76
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 77
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v30, 0x0

    move-object/from16 v12, v30

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 78
    new-instance v6, Lk3/e;

    move-object/from16 v17, v6

    invoke-direct {v6, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x75fa

    const/4 v1, 0x4

    const/4 v6, 0x0

    move-object/from16 v25, v0

    .line 79
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object/from16 v5, v29

    .line 80
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 81
    invoke-static {v1, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 82
    invoke-static {v1, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 83
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_white:I

    .line 84
    sget-object v5, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1d8

    const-string v7, "See more"

    move-object v14, v0

    .line 86
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 87
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 88
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 89
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lkl1/x0$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkl1/x0$b;-><init>(Lpw0/l;Luk1/c;Lw0/j1;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 90
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 91
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
