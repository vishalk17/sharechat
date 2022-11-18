.class public final Lic1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILfw0/m$i;Ldp0/l;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$i;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "seeMoreWidget"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handleAction"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x1970e968

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v7

    .line 10
    invoke-static {v15, v6, v5, v6, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v5, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "See more row"

    .line 12
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, 0x40f9e79e

    const/4 v8, 0x0

    .line 13
    invoke-static {v5, v6, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 14
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

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

    .line 15
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x607fb4c4

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 17
    invoke-interface {v4, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 18
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 19
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 20
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 22
    :cond_8
    new-instance v6, Lic1/j0$a;

    invoke-direct {v6, v2, v0, v1}, Lic1/j0$a;-><init>(Ldp0/l;ILfw0/m$i;)V

    .line 23
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v20, v6

    check-cast v20, Ldp0/a;

    const/16 v21, 0x7

    .line 25
    invoke-static/range {v16 .. v21}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    .line 26
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v9, v4

    .line 28
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ln3/b;

    .line 32
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Ln3/j;

    .line 35
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    move-object/from16 p3, v14

    .line 41
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v16, 0x0

    if-eqz v14, :cond_e

    .line 42
    invoke-interface {v4}, Ll1/g;->h()V

    .line 43
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 44
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 45
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 46
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 47
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v4, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v4, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v4, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v4, v12, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 v18, v5

    .line 55
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v12, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 56
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 57
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 58
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 59
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 60
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 61
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 63
    invoke-static {v11, v5, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 64
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object v12, v5

    check-cast v12, Ln3/b;

    .line 67
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 69
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 72
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_d

    .line 73
    invoke-interface {v4}, Ll1/g;->h()V

    .line 74
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 75
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 76
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v13, v18

    move-object v5, v4

    move-object v6, v4

    move-object/from16 v16, v7

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v18, v9

    move-object v9, v4

    move-object v10, v12

    move-object v11, v13

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v0, p3

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    .line 77
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 79
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 80
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 81
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 82
    iget-object v5, v1, Lfw0/m$i;->a:Ljava/lang/String;

    .line 83
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v20, Lk3/l;->c:I

    .line 85
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget v6, Lk3/e;->e:I

    .line 87
    invoke-virtual {v0, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 88
    invoke-virtual {v0, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 89
    new-instance v9, Lk3/e;

    move-object/from16 v17, v9

    invoke-direct {v9, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x75fa

    const/4 v6, 0x0

    move-object/from16 v25, v4

    const-wide/16 v9, 0x0

    .line 90
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x4

    int-to-float v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, v29

    .line 91
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 92
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 93
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 94
    sget v5, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_white:I

    .line 95
    sget-object v7, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v0, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {v7, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1d8

    const-string v7, "See more"

    move-object v14, v4

    .line 97
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 98
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 99
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v4, Lic1/j0$b;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lic1/j0$b;-><init>(ILfw0/m$i;Ldp0/l;I)V

    invoke-interface {v0, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 100
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 101
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
