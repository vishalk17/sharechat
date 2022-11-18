.class public final Lkl1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lkw0/f1;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0xc724e28

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v14, 0x2

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

    const/16 v6, 0x10

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

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const v7, 0x2952b718

    .line 5
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 8
    invoke-static {v7, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ln3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ln3/j;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 22
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_c

    .line 23
    invoke-interface {v3}, Ll1/g;->h()V

    .line 24
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 25
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 28
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v3, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v3, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v3, v10, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v5, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    const v7, -0x286e2e7f

    .line 38
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v14, :cond_8

    .line 39
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 41
    :cond_8
    :goto_5
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v6, :cond_a

    .line 42
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 43
    :cond_9
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_7

    .line 44
    :cond_a
    :goto_6
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 45
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v15, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 47
    sget v4, Lsharechat/library/ui/R$drawable;->ic_widget_views:I

    invoke-static {v4, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const-string v5, "View number"

    move/from16 v9, v16

    move-object v11, v3

    .line 48
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    int-to-float v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v5, v15

    .line 49
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 50
    iget-object v4, v1, Lkw0/f1;->j:Ljava/lang/String;

    .line 51
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->d()Ly2/y;

    move-result-object v23

    .line 52
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v19, Lk3/l;->c:I

    .line 54
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-wide v6, Lc2/w;->g:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 56
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    :goto_7
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 58
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Lkl1/i$a;

    invoke-direct {v4, v0, v1, v2}, Lkl1/i$a;-><init>(Lx1/h;Lkw0/f1;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 59
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ILpw0/j;Luk1/c;Ldp0/a;ZLl1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw0/j;",
            "Luk1/c;",
            "Ldp0/a<",
            "Ln3/d;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p6

    const-string v0, "widget"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopPadding"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5118a2da

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v9}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_3

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_5

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v14

    if-nez v1, :cond_9

    invoke-interface {v15, v13}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v4, v0

    const v0, 0xb6db

    and-int/2addr v0, v4

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    move v2, v9

    move-object v3, v11

    move-object v0, v15

    goto/16 :goto_9

    :cond_b
    :goto_6
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 9
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 12
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/res/Configuration;

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 15
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    int-to-float v1, v3

    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0, v15}, Lwp1/g1;->g(FLl1/g;)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lpw0/j;->e()Lpw0/i;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/i;->l()F

    move-result v1

    div-float v5, v0, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpw0/j;->e()Lpw0/i;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/i;->h()F

    move-result v0

    div-float v0, v5, v0

    .line 18
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    .line 19
    invoke-interface/range {p3 .. p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    .line 20
    iget v3, v3, Ln3/d;->b:F

    const/16 v19, 0x0

    int-to-float v2, v2

    const/16 v21, 0x5

    move-object/from16 v16, v1

    move/from16 v18, v3

    move/from16 v20, v2

    .line 21
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 22
    invoke-static {v0, v15}, Lwp1/g1;->e(FLl1/g;)F

    move-result v0

    invoke-static {v3, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v3, 0x2bb5b5d7

    .line 23
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 24
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 26
    invoke-static {v3, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 27
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Ln3/b;

    .line 31
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Ln3/j;

    .line 34
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 40
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    .line 41
    invoke-interface {v15}, Ll1/g;->h()V

    .line 42
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 43
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 44
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    .line 45
    :goto_7
    invoke-interface {v15}, Ll1/g;->K()V

    .line 46
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v15, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v15, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v15, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v15, v12, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v6, 0x0

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v15, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 55
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 56
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 57
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 58
    invoke-static {v15}, Ldc1/b;->n(Ll1/g;)Ly0/o0;

    move-result-object v9

    .line 59
    invoke-virtual/range {p1 .. p1}, Lpw0/j;->e()Lpw0/i;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/i;->i()Z

    move-result v19

    .line 60
    invoke-virtual/range {p1 .. p1}, Lpw0/j;->e()Lpw0/i;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/i;->m()I

    move-result v0

    int-to-float v0, v0

    .line 61
    new-instance v3, Lkl1/i$d;

    invoke-direct {v3, v10}, Lkl1/i$d;-><init>(Lpw0/j;)V

    const-string v6, "lazyGridState"

    .line 62
    invoke-static {v9, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x5eec55c4

    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    const v6, 0x2e20b340

    .line 63
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    const v6, -0x1d58f75c

    .line 64
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 66
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v12, :cond_d

    .line 68
    sget-object v7, Lvo0/h;->b:Lvo0/h;

    invoke-static {v7, v15}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v7

    .line 69
    invoke-static {v7, v15}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v7

    .line 70
    :cond_d
    invoke-interface {v15}, Ll1/g;->P()V

    .line 71
    check-cast v7, Ll1/w;

    .line 72
    iget-object v7, v7, Ll1/w;->b:Lyr0/e0;

    .line 73
    invoke-static {v15, v6}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_e

    .line 74
    new-instance v6, Lsharechat/library/composeui/common/i1;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lsharechat/library/composeui/common/i1;-><init>(Lyr0/e0;Ly0/o0;ZFLdp0/l;)V

    .line 75
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_e
    invoke-interface {v15}, Ll1/g;->P()V

    .line 77
    check-cast v6, Lsharechat/library/composeui/common/i1;

    .line 78
    new-instance v3, Lsharechat/library/composeui/common/i;

    invoke-direct {v3, v9, v0, v6, v11}, Lsharechat/library/composeui/common/i;-><init>(Ly0/o0;FLsharechat/library/composeui/common/i1;Lvo0/d;)V

    invoke-static {v6, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v15}, Ll1/g;->P()V

    .line 79
    invoke-static {v1}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 80
    new-instance v11, Ly0/b$a;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Ly0/b$a;-><init>(I)V

    const/4 v1, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v18

    .line 82
    sget-object v0, Lw0/e;->a:Lw0/e;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v20

    .line 83
    invoke-virtual {v0, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 84
    new-instance v24, Lkl1/i$b;

    const/4 v12, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v4

    move v4, v5

    move-object v5, v6

    move/from16 v6, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lkl1/i$b;-><init>(Lpw0/j;ZIFLsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V

    const v26, 0x1b0c00

    const/16 v27, 0x190

    move-object v0, v15

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, Ly0/f;->a(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$e;Lw0/e$m;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    if-eqz v13, :cond_f

    .line 85
    new-instance v1, Lkl1/i$c;

    move/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, v10, v2, v3}, Lkl1/i$c;-><init>(Lpw0/j;ILuk1/c;)V

    invoke-static {v9, v1, v0, v12}, Lwp1/v;->b(Ly0/o0;Ldp0/l;Ll1/g;I)V

    goto :goto_8

    :cond_f
    move/from16 v2, p0

    move-object/from16 v3, p2

    .line 86
    :goto_8
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 87
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance v8, Lkl1/i$e;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkl1/i$e;-><init>(ILpw0/j;Luk1/c;Ldp0/a;ZI)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_11
    move-object v0, v11

    .line 88
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lx1/h;Lkw0/f1;Ll1/g;I)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5aca3948

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
    and-int/lit8 v4, v4, 0xe

    const v5, 0x2bb5b5d7

    .line 3
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Ln3/b;

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Ln3/j;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 20
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_10

    .line 21
    invoke-interface {v3}, Ll1/g;->h()V

    .line 22
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 23
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 25
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 26
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v3, v5, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v3, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v3, v12, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p2, v5

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v12, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 35
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x7f65a980

    .line 36
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 37
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 39
    :cond_8
    :goto_5
    sget-object v14, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_a

    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    :goto_6
    or-int/2addr v4, v5

    :cond_a
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_c

    .line 40
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    .line 41
    :cond_b
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 42
    :cond_c
    :goto_7
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 43
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 45
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 47
    invoke-static {v5, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 48
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object/from16 v17, v4

    check-cast v17, Ln3/b;

    .line 51
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 53
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 56
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 57
    invoke-interface {v3}, Ll1/g;->h()V

    .line 58
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 59
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 60
    :cond_d
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v7, v15

    move-object v13, v8

    move-object v8, v3

    move-object/from16 v9, v17

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v3

    move-object v15, v12

    move-object/from16 v12, v18

    move-object v0, v14

    move-object v14, v3

    move-object v2, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v3

    .line 61
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 65
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 66
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 67
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 68
    invoke-static {v4, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 69
    sget v4, Lsharechat/library/ui/R$drawable;->ic_play_bold:I

    invoke-static {v4, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v10

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const-string v5, "View number"

    .line 70
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v4, 0x2

    int-to-float v4, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v2

    move/from16 v22, v4

    .line 71
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v15

    .line 72
    iget-object v14, v1, Lkw0/f1;->j:Ljava/lang/String;

    .line 73
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->d()Ly2/y;

    move-result-object v33

    .line 74
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v29, Lk3/l;->c:I

    move/from16 v53, v29

    .line 76
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-wide v16, Lc2/w;->g:J

    move-wide/from16 v40, v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x1b0

    const/16 v36, 0xc30

    const/16 v37, 0x57f8

    move-object/from16 v34, v3

    .line 78
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-static {v3}, Le;->g(Ll1/g;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v2

    move/from16 v20, v5

    .line 80
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 81
    sget-object v5, Lx1/a$a;->j:Lx1/b;

    .line 82
    invoke-virtual {v0, v2, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v39

    .line 83
    iget-object v0, v1, Lkw0/f1;->k:Ljava/lang/String;

    move-object/from16 v38, v0

    .line 84
    invoke-virtual {v4, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->d()Ly2/y;

    move-result-object v57

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x0

    const/16 v59, 0x180

    const/16 v60, 0xc30

    const/16 v61, 0x57f8

    move-object/from16 v58, v3

    .line 85
    invoke-static/range {v38 .. v61}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 86
    :goto_9
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 87
    :goto_a
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v2, Lkl1/i$f;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lkl1/i$f;-><init>(Lx1/h;Lkw0/f1;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 88
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 89
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final d(Lx1/h;Ljava/lang/String;Ll1/g;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p3

    .line 1
    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x51ca9bab

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {v7}, Ll1/g;->j()V

    move-object/from16 v25, v7

    goto/16 :goto_5

    .line 4
    :cond_5
    :goto_3
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    const/16 v4, 0x8

    invoke-virtual {v5, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v9

    int-to-float v4, v4

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/16 v15, 0xa

    .line 6
    invoke-static {v4, v6, v4, v6, v15}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    .line 7
    invoke-static {v0, v9, v10, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    int-to-float v3, v3

    .line 8
    invoke-static {v6, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    const v10, 0x2bb5b5d7

    const/4 v4, 0x0

    const v14, -0x4ee9b9da

    move-object v9, v7

    move v12, v4

    move-object v13, v7

    .line 11
    invoke-static/range {v9 .. v14}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v7, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 24
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_8

    .line 25
    invoke-interface {v7}, Ll1/g;->h()V

    .line 26
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 27
    invoke-interface {v7, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v7}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v7}, Ll1/g;->K()V

    .line 30
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v7, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v7, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v7, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v7, v11, v6, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v7, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 40
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 42
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-wide v3, Lc2/w;->g:J

    .line 44
    invoke-virtual {v5, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->d()Ly2/y;

    move-result-object v20

    .line 45
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xd80

    move/from16 v22, v2

    const/16 v23, 0x0

    const/16 v24, 0x7ff2

    const/16 v21, 0x0

    move-object/from16 v2, v21

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 46
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 47
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 48
    :goto_5
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lkl1/j;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lkl1/j;-><init>(Lx1/h;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 49
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lx1/h;Lkw0/f1;Ll1/g;I)V
    .locals 3

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5f7ee10e

    .line 2
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
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    iget-object v1, p1, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 5
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_6

    const v1, 0x1222dd9e

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lkl1/i;->c(Lx1/h;Lkw0/f1;Ll1/g;I)V

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_4

    :cond_6
    const v1, 0x1222de02

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lkl1/i;->a(Lx1/h;Lkw0/f1;Ll1/g;I)V

    .line 10
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lkl1/w;

    invoke-direct {v0, p0, p1, p3}, Lkl1/w;-><init>(Lx1/h;Lkw0/f1;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
