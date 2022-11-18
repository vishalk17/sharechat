.class public final Lvy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IFLl1/g;I)V
    .locals 12

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5fc2869

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->r(I)Z

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
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v7, :cond_6

    int-to-float v2, v3

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    add-float/2addr v2, p1

    .line 8
    new-instance v3, Ln3/d;

    invoke-direct {v3, v2}, Ln3/d;-><init>(F)V

    .line 9
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    move-object v8, v2

    check-cast v8, Ll1/w0;

    .line 13
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 18
    check-cast v0, Ll1/w0;

    .line 19
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x3e8

    .line 20
    sget-object v4, Lr0/v;->a:Lr0/p;

    sget-object v4, Lr0/v;->a:Lr0/p;

    const/4 v9, 0x0

    .line 21
    invoke-static {v3, v9, v4, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v10

    .line 23
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 24
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 25
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v3, Lx1/a$a;->e:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, p2

    move v4, v9

    move-object v5, p2

    .line 27
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ln3/b;

    .line 31
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ln3/j;

    .line 34
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 40
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    .line 41
    invoke-interface {p2}, Ll1/g;->h()V

    .line 42
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 43
    invoke-interface {p2, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 44
    :cond_8
    invoke-interface {p2}, Ll1/g;->d()V

    .line 45
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 46
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {p2, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {p2, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {p2, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {p2, v4, v1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 55
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 56
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 58
    check-cast v10, Lr0/i;

    invoke-virtual {v10}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 59
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 60
    iget v2, v2, Ln3/d;->b:F

    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v2, p2, v3}, Lvy0/a;->b(FFLl1/g;I)V

    .line 62
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 63
    iget v1, v1, Ln3/d;->b:F

    .line 64
    invoke-virtual {v10}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 65
    invoke-static {v2, v1, p2, v3}, Lvy0/a;->h(FFLl1/g;I)V

    .line 66
    invoke-interface {p2}, Ll1/g;->P()V

    .line 67
    invoke-interface {p2}, Ll1/g;->P()V

    .line 68
    invoke-interface {p2}, Ll1/g;->e()V

    .line 69
    invoke-interface {p2}, Ll1/g;->P()V

    .line 70
    invoke-interface {p2}, Ll1/g;->P()V

    .line 71
    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {p2, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 73
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v7, :cond_a

    .line 74
    :cond_9
    new-instance v3, Lvy0/a$a;

    invoke-direct {v3, p0, v0, v11}, Lvy0/a$a;-><init>(ILl1/w0;Lvo0/d;)V

    .line 75
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_a
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 77
    invoke-static {v1, v3, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 78
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lvy0/a$b;

    invoke-direct {v0, p0, p1, p3}, Lvy0/a$b;-><init>(IFI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 79
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final b(FFLl1/g;I)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x66ae410f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->p(F)Z

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

    invoke-interface {v3, v1}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/high16 v4, 0x42c80000    # 100.0f

    div-float v15, v0, v4

    .line 3
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v13, v5

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    sub-float v7, v1, v13

    const/4 v6, 0x0

    const/16 v5, 0x24

    int-to-float v8, v5

    const/4 v9, 0x2

    move v5, v7

    .line 6
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 9
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 10
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/b;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    move-object/from16 p2, v9

    .line 22
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 23
    invoke-interface {v3}, Ll1/g;->h()V

    .line 24
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 28
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v3, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v17, v4

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v7, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 39
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/4 v7, 0x0

    const/16 v4, 0x14

    int-to-float v10, v4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const v4, -0x4ee9b9da

    move-object v4, v14

    move-object/from16 v21, v5

    move v5, v7

    move-object/from16 v22, v6

    move v6, v10

    move/from16 v7, v16

    move-object v10, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v16, v13

    move-object/from16 v13, p2

    move/from16 v9, v19

    .line 40
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 42
    sget-wide v5, Lbp1/b;->A:J

    .line 43
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 44
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 45
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 46
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 48
    invoke-static {v6, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 49
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    move-object v9, v5

    check-cast v9, Ln3/b;

    .line 52
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object v12, v5

    check-cast v12, Ln3/j;

    .line 54
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 57
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_9

    .line 58
    invoke-interface {v3}, Ll1/g;->h()V

    .line 59
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 61
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v18

    move-object v8, v3

    move-object/from16 v10, v17

    move-object v11, v3

    move/from16 v0, v16

    move-object/from16 v13, v21

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 62
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 65
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 66
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 67
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v4, 0x1

    .line 68
    invoke-static {v2, v12, v0, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 69
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 70
    sget-object v13, Lc2/o;->a:Lc2/o$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lc2/w;

    .line 71
    sget v5, Lsharechat/library/ui/R$color;->slider_gradient_start_B:I

    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    .line 72
    new-instance v7, Lc2/w;

    invoke-direct {v7, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 73
    sget v5, Lsharechat/library/ui/R$color;->slider_gradient_end_B:I

    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    .line 74
    new-instance v7, Lc2/w;

    invoke-direct {v7, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x1

    aput-object v7, v4, v5

    .line 75
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v14, 0xe

    .line 76
    invoke-static {v13, v4, v12, v14}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 77
    invoke-static {v0, v4, v6, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v0, 0x6

    move-object v9, v3

    .line 78
    invoke-static/range {v4 .. v11}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 81
    sget v4, Lsharechat/library/ui/R$color;->slider_gradient_start_A:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    .line 82
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 83
    sget v4, Lsharechat/library/ui/R$color;->slider_gradient_end_A:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    .line 84
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x1

    aput-object v6, v2, v4

    .line 85
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-static {v13, v2, v12, v14}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v4, v0}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 89
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 90
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lvy0/a$c;

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lvy0/a$c;-><init>(FFI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    :cond_9
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 92
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(FLjava/util/List;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            ">;",
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
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const-string v0, "entities"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x773e208e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 2
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :goto_0
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    .line 3
    :goto_3
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v4

    const v9, -0x1d58f75c

    .line 4
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v10, :cond_4

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 8
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 9
    new-instance v10, Ln3/d;

    invoke-direct {v10, v9}, Ln3/d;-><init>(F)V

    .line 10
    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v9

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    check-cast v9, Ll1/w0;

    const v10, -0x1cd0f17e

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 15
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 16
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v12, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Ln3/b;

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Ln3/j;

    .line 28
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 30
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_d

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 38
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v12, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v13, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v14, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v15, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v12, v16

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 50
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 51
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 52
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 53
    iget v2, v2, Ln3/d;->b:F

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 54
    invoke-static {v10, v2, v3, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v27, Lvy0/a$d;

    move-object/from16 v12, v27

    move-object/from16 v13, p1

    move v14, v1

    move/from16 v15, p3

    move-object/from16 v16, p2

    move-object/from16 v17, p4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, p8

    move/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lvy0/a$d;-><init>(Ljava/util/List;FFLdp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v22, 0x0

    const/16 v28, 0xfc

    move-object v12, v2

    move-object v13, v4

    move-object v14, v3

    move v15, v10

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v0

    move/from16 v23, v28

    invoke-static/range {v12 .. v23}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 55
    invoke-virtual {v4}, Lx0/o0;->g()Lx0/a0;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    .line 57
    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_a

    .line 58
    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lx0/m;

    invoke-interface {v9}, Lx0/m;->getIndex()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_8

    .line 59
    :cond_9
    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/u;->g(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v3

    goto :goto_7

    .line 60
    :cond_a
    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v3

    :goto_7
    move v13, v3

    .line 61
    :goto_8
    invoke-interface {v2}, Lx0/a0;->b()I

    move-result v12

    .line 62
    sget-wide v14, Lbp1/b;->y:J

    .line 63
    sget-wide v16, Lbp1/b;->O:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    move-object/from16 v20, v0

    .line 64
    invoke-static/range {v12 .. v22}, Lvy0/a;->d(IIJJZFLl1/g;II)V

    .line 65
    :cond_b
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_9

    .line 66
    :cond_c
    new-instance v13, Lvy0/a$e;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lvy0/a$e;-><init>(FLjava/util/List;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 67
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(IIJJZFLl1/g;II)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v9, p9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5aacf428

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-wide/from16 v6, p4

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v6, p4

    :goto_9
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    move/from16 v10, p6

    invoke-interface {v0, v10}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v10, p6

    :goto_c
    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v3, v12

    goto :goto_e

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-interface {v0, v12}, Ll1/g;->p(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v3, v13

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v12, p7

    :goto_f
    const v13, 0x5b6db

    and-int/2addr v3, v13

    const v13, 0x12492

    if-ne v3, v13, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move v8, v10

    move v10, v12

    goto/16 :goto_17

    :cond_13
    :goto_10
    const/4 v3, 0x0

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    goto :goto_11

    :cond_14
    move v8, v10

    :goto_11
    if-eqz v11, :cond_15

    const/4 v10, 0x5

    int-to-float v10, v10

    .line 3
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    goto :goto_12

    :cond_15
    move v10, v12

    :goto_12
    const/4 v11, 0x1

    if-eq v1, v11, :cond_1c

    .line 4
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 6
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x7

    move/from16 v16, v11

    .line 7
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 8
    invoke-static {v12, v14, v3, v13}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v3

    .line 9
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v12, Lw0/e;->f:Lw0/e$c;

    const v13, 0x2952b718

    .line 11
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 12
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 14
    invoke-static {v12, v13, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Ln3/b;

    .line 19
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Ln3/j;

    .line 22
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1b

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 31
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 32
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_13
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v12, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v13, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v14, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v15, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 44
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_1a

    .line 46
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 47
    invoke-static {v4, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 48
    sget-object v12, Lb1/h;->a:Lb1/g;

    .line 49
    invoke-static {v5, v12}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    if-ne v3, v2, :cond_17

    move-wide/from16 v12, p2

    goto :goto_15

    :cond_17
    move-wide v12, v6

    .line 50
    :goto_15
    invoke-static {v5, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v12, 0x1

    int-to-float v12, v12

    if-eqz v8, :cond_18

    move-wide/from16 v13, p2

    goto :goto_16

    .line 51
    :cond_18
    sget-wide v13, Lbp1/b;->u0:J

    .line 52
    :goto_16
    invoke-static {v11}, Lb1/h;->b(F)Lb1/g;

    move-result-object v15

    .line 53
    invoke-static {v5, v12, v13, v14, v15}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    .line 54
    invoke-static {v5, v0, v12}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_19

    const/4 v5, 0x2

    int-to-float v12, v5

    const/4 v13, 0x0

    .line 55
    invoke-static {v4, v12, v13, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v0, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 56
    :cond_1a
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_17

    .line 57
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 58
    :cond_1c
    :goto_17
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_18

    :cond_1d
    new-instance v12, Lvy0/a$f;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move v7, v8

    move v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvy0/a$f;-><init>(IIJJZFII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final e(Lx1/h;FLsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;FLdp0/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            "F",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move-object/from16 v13, p6

    move/from16 v12, p7

    move/from16 v11, p13

    move/from16 v10, p15

    const-string v3, "item"

    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onProfileClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundUrl"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v13, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x15c08c57

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-interface {v9, v2}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v9, v15}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v10, 0x10

    const v8, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int v6, v11, v8

    if-nez v6, :cond_e

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v10, 0x20

    const/high16 v29, 0x70000

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    goto :goto_a

    :cond_f
    and-int v6, v11, v29

    if-nez v6, :cond_11

    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v5, v6

    :cond_11
    and-int/lit8 v6, v10, 0x40

    const/high16 v30, 0x380000

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    goto :goto_b

    :cond_12
    and-int v6, v11, v30

    if-nez v6, :cond_14

    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v5, v6

    :cond_14
    and-int/lit16 v6, v10, 0x80

    const/high16 v31, 0x1c00000

    if-eqz v6, :cond_15

    const/high16 v6, 0xc00000

    goto :goto_c

    :cond_15
    and-int v6, v11, v31

    if-nez v6, :cond_17

    invoke-interface {v9, v12}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v5, v6

    :cond_17
    and-int/lit16 v6, v10, 0x100

    if-eqz v6, :cond_18

    const/high16 v16, 0x6000000

    or-int v5, v5, v16

    move-object/from16 v7, p8

    goto :goto_e

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v11, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_1a

    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_19
    const/high16 v16, 0x2000000

    :goto_d
    or-int v5, v5, v16

    :cond_1a
    :goto_e
    and-int/lit16 v8, v10, 0x200

    if-eqz v8, :cond_1b

    const/high16 v16, 0x30000000

    or-int v5, v5, v16

    move-object/from16 v0, p9

    goto :goto_10

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v11, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_1d

    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_f
    or-int v5, v5, v16

    :cond_1d
    :goto_10
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v16, p14, 0x6

    move-object/from16 v1, p10

    goto :goto_12

    :cond_1e
    and-int/lit8 v16, p14, 0xe

    move-object/from16 v1, p10

    if-nez v16, :cond_20

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_11

    :cond_1f
    const/16 v16, 0x2

    :goto_11
    or-int v16, p14, v16

    goto :goto_12

    :cond_20
    move/from16 v16, p14

    :goto_12
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_23

    move/from16 v1, p11

    invoke-interface {v9, v1}, Ll1/g;->r(I)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v17, 0x20

    goto :goto_13

    :cond_22
    const/16 v17, 0x10

    :goto_13
    or-int v16, v16, v17

    goto :goto_15

    :cond_23
    :goto_14
    move/from16 v1, p11

    :goto_15
    move/from16 v32, v16

    const v16, 0x5b6db6db

    and-int v1, v5, v16

    const v4, 0x12492492

    const/16 v7, 0x12

    if-ne v1, v4, :cond_25

    and-int/lit8 v1, v32, 0x5b

    if-ne v1, v7, :cond_25

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_16

    .line 2
    :cond_24
    invoke-interface {v9}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, v9

    move-object/from16 v9, p8

    goto/16 :goto_1c

    :cond_25
    :goto_16
    if-eqz v3, :cond_26

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_17

    :cond_26
    move-object/from16 v1, p0

    :goto_17
    if-eqz v6, :cond_27

    const/4 v3, 0x0

    move-object/from16 v33, v3

    goto :goto_18

    :cond_27
    move-object/from16 v33, p8

    :goto_18
    if-eqz v8, :cond_28

    const/4 v3, 0x0

    move-object/from16 v34, v3

    goto :goto_19

    :cond_28
    move-object/from16 v34, p9

    :goto_19
    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p10

    :goto_1a
    const/16 v3, 0x8

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 7
    sget-object v4, Lbp1/m;->a:Le1/r4;

    .line 8
    iget-object v4, v4, Le1/r4;->b:Lb1/a;

    .line 9
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 10
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 13
    invoke-static {v4, v6, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v9, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/b;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/j;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v9, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v1

    .line 25
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 27
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_2c

    .line 28
    invoke-interface {v9}, Ll1/g;->h()V

    .line 29
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 30
    invoke-interface {v9, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1b

    .line 31
    :cond_2a
    invoke-interface {v9}, Ll1/g;->d()V

    .line 32
    :goto_1b
    invoke-interface {v9}, Ll1/g;->K()V

    .line 33
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v9, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v9, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v9, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v9, v8, v1, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v9, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 43
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 44
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 45
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v17

    .line 46
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v19, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v1, v5, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xdb0

    const/16 v28, 0x3f0

    const-string v18, "BattleBackGroundImage"

    move-object/from16 v16, p5

    move-object/from16 v26, v9

    move/from16 v27, v1

    .line 48
    invoke-static/range {v16 .. v28}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    shr-int/lit8 v1, v5, 0x15

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    .line 49
    invoke-static {v12, v15, v9, v1}, Lvy0/a;->a(IFLl1/g;I)V

    .line 50
    sget v1, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->f:I

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0xc

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int v2, v2, v29

    or-int/2addr v1, v2

    shl-int/lit8 v2, v32, 0x12

    and-int v3, v2, v30

    or-int/2addr v1, v3

    and-int v2, v2, v31

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v16, v9

    move-object v9, v0

    move/from16 v10, p11

    move-object/from16 v11, v16

    move v12, v1

    move v13, v2

    .line 51
    invoke-static/range {v3 .. v13}, Lvy0/a;->g(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V

    .line 52
    invoke-static/range {v16 .. v16}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    move-object v11, v0

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    .line 53
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v12, Lvy0/a$g;

    move-object v0, v12

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v15, v12

    move/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lvy0/a$g;-><init>(Lx1/h;FLsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;FLdp0/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1d
    return-void

    .line 54
    :cond_2c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p12

    move/from16 v7, p14

    const-string v0, "profileUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomName"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClick"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x79643d68

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v7, 0x1

    const/16 v30, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v0, v14}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_e

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    if-nez v2, :cond_14

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    :cond_14
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_15

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    goto :goto_d

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    if-nez v3, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v4, 0x400000

    :goto_c
    or-int/2addr v1, v4

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v3, p7

    :goto_e
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_18

    const/high16 v5, 0x6000000

    or-int/2addr v1, v5

    goto :goto_10

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v8

    if-nez v5, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v6, 0x2000000

    :goto_f
    or-int/2addr v1, v6

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v6, v7, 0x200

    if-eqz v6, :cond_1b

    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v8, v16

    move-object/from16 v3, p9

    if-nez v16, :cond_1d

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    :cond_1d
    :goto_13
    move/from16 v34, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    move/from16 v16, v1

    move/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_20

    move/from16 v1, p10

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p13, v16

    goto :goto_15

    :cond_20
    move/from16 v1, p10

    move/from16 v16, p13

    :goto_15
    const v17, 0x5b6db6db

    and-int v1, v34, v17

    const v3, 0x12492492

    if-ne v1, v3, :cond_22

    and-int/lit8 v1, v16, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v8, p7

    move-object v9, v0

    move-object/from16 v40, v5

    move-object v6, v10

    move-object/from16 v10, p9

    goto/16 :goto_26

    :cond_22
    :goto_16
    if-eqz v2, :cond_23

    const/4 v1, 0x0

    move-object/from16 v39, v1

    goto :goto_17

    :cond_23
    move-object/from16 v39, p7

    :goto_17
    if-eqz v4, :cond_24

    const/4 v1, 0x0

    move-object/from16 v40, v1

    goto :goto_18

    :cond_24
    move-object/from16 v40, v5

    :goto_18
    if-eqz v6, :cond_25

    const/4 v1, 0x0

    move-object/from16 v41, v1

    goto :goto_19

    :cond_25
    move-object/from16 v41, p9

    :goto_19
    const-string v6, "START"

    .line 3
    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    goto :goto_1a

    .line 5
    :cond_26
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->p:Lx1/b$a;

    :goto_1a
    move-object v4, v1

    .line 7
    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lx1/a$a;->e:Lx1/b;

    goto :goto_1b

    .line 9
    :cond_27
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lx1/a$a;->g:Lx1/b;

    :goto_1b
    move-object v5, v1

    .line 11
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 12
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v17, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v18, -0x4ee9b9da

    move-object v1, v0

    move-object/from16 v42, v3

    move-object/from16 v3, v17

    move-object/from16 v43, v5

    move-object v5, v0

    move-object v13, v6

    move/from16 v6, v18

    .line 14
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/b;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/j;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_37

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 30
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1c

    .line 31
    :cond_28
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_1c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v4, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 43
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 44
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v31, 0x1

    if-lez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_1d

    :cond_29
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_35

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v11, v3, v2

    aput-object v12, v3, v31

    const/4 v2, 0x2

    aput-object v15, v3, v2

    const/16 v32, 0x3

    aput-object v41, v3, v32

    aput-object v39, v3, v30

    const/16 v33, 0x5

    aput-object v40, v3, v33

    .line 46
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v35, 0x6

    aput-object v2, v3, v35

    const/4 v2, 0x7

    aput-object v9, v3, v2

    const v2, -0x21de6e89

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v2, v1, :cond_2a

    .line 47
    aget-object v5, v3, v2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 48
    :cond_2a
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_2c

    .line 49
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v12, v0

    goto :goto_20

    .line 51
    :cond_2c
    :goto_1f
    new-instance v7, Lvy0/a$h;

    const/16 v16, 0x7

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, v41

    move-object/from16 v5, v39

    move-object v12, v6

    move-object/from16 v6, v40

    move-object v9, v7

    move/from16 v7, p10

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lvy0/a$h;-><init>(Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-interface {v12, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v9

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_20
    const/16 v36, 0x2

    .line 53
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 v0, 0x0

    move-object/from16 v4, v42

    .line 54
    invoke-static {v4, v3, v0, v1, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 55
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 56
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 58
    invoke-static {v2, v3, v12}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 59
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 60
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 61
    invoke-interface {v12, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ln3/b;

    .line 63
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 64
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Ln3/j;

    .line 66
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 67
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 69
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p7, v9

    .line 70
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 71
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 72
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_34

    .line 73
    invoke-interface {v12}, Ll1/g;->h()V

    .line 74
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 75
    invoke-interface {v12, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_21

    .line 76
    :cond_2d
    invoke-interface {v12}, Ll1/g;->d()V

    .line 77
    :goto_21
    invoke-interface {v12}, Ll1/g;->K()V

    .line 78
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 79
    invoke-static {v12, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 81
    invoke-static {v12, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 83
    invoke-static {v12, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 85
    invoke-static {v12, v6, v5, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 87
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 88
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 89
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 90
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 91
    invoke-static {v6, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 92
    invoke-static/range {p1 .. p1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v3, v34, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v22, 0x3f8

    const-string v23, "ProfilePic"

    move-object/from16 p9, v9

    const/4 v9, 0x0

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    move/from16 v23, v3

    const/4 v3, 0x0

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v44, v6

    move/from16 v6, v18

    move-object/from16 v45, v7

    move-object/from16 v7, v19

    move-object/from16 v46, v8

    move-object/from16 v8, v20

    move-object/from16 v47, p7

    move-object/from16 v48, p9

    move/from16 v9, v21

    move-object v10, v12

    move/from16 v11, v23

    move-object/from16 p7, v12

    move/from16 v12, v22

    .line 93
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 94
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    .line 95
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    .line 96
    invoke-interface/range {p7 .. p7}, Ll1/g;->e()V

    .line 97
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    .line 98
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v44

    .line 99
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    move-object/from16 v9, p7

    .line 100
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    move-object/from16 v3, v43

    .line 101
    invoke-static {v3, v2, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 102
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v47

    .line 103
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    move-object/from16 v2, v46

    .line 105
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Ln3/j;

    move-object/from16 v3, v45

    .line 107
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 109
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 110
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_33

    .line 111
    invoke-interface {v9}, Ll1/g;->h()V

    .line 112
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object/from16 v3, v48

    .line 113
    invoke-interface {v9, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_22

    .line 114
    :cond_2e
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_22
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v24

    move-object/from16 v20, v9

    move-object/from16 v22, v25

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v26

    move-object/from16 v26, v9

    move-object/from16 v29, v9

    .line 115
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v9, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 117
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 118
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x5c

    int-to-float v0, v0

    .line 119
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 120
    invoke-static {v1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v3

    aput-object p3, v1, v31

    const/4 v11, 0x0

    aput-object v15, v1, v36

    aput-object v41, v1, v32

    aput-object v39, v1, v30

    aput-object v40, v1, v33

    .line 121
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v35

    const/4 v2, 0x7

    aput-object p6, v1, v2

    const v2, -0x21de6e89

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    :goto_23
    if-ge v3, v0, :cond_2f

    .line 122
    aget-object v4, v1, v3

    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 123
    :cond_2f
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_30

    .line 124
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_31

    .line 126
    :cond_30
    new-instance v12, Lvy0/a$i;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, v41

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move/from16 v7, p10

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lvy0/a$i;-><init>(Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    invoke-interface {v9, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 128
    :cond_31
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v0, Ldp0/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 129
    invoke-static {v10, v11, v2, v0, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v16

    .line 130
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget v30, Lk3/l;->c:I

    .line 132
    sget-wide v17, Lbp1/b;->A:J

    .line 133
    sget-object v0, Le1/n2;->a:Le1/n2;

    invoke-virtual {v0, v9}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v0

    .line 134
    iget-object v0, v0, Le1/r8;->g:Ly2/y;

    move-object/from16 v6, p5

    .line 135
    invoke-static {v6, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget v1, Lk3/e;->g:I

    goto :goto_24

    .line 137
    :cond_32
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget v1, Lk3/e;->h:I

    :goto_24
    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 139
    new-instance v2, Lk3/e;

    move-object/from16 v27, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    shr-int/lit8 v1, v34, 0x6

    and-int/lit8 v36, v1, 0xe

    const/16 v37, 0xc30

    const/16 v38, 0x55f8

    move-object/from16 v15, p2

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    .line 140
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 141
    invoke-static {v9}, Le;->g(Ll1/g;)V

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    .line 142
    invoke-static {}, Lmm/i0;->z()V

    throw v2

    .line 143
    :cond_34
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_35
    move-object v9, v0

    move-object v6, v10

    .line 144
    :goto_25
    invoke-static {v9}, Le;->g(Ll1/g;)V

    move-object/from16 v8, v39

    move-object/from16 v10, v41

    .line 145
    :goto_26
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_27

    :cond_36
    new-instance v13, Lvy0/a$j;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, v40

    move/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v49, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lvy0/a$j;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, v49

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_27
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_37
    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final g(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
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
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v14, p9

    move/from16 v13, p10

    const-string v2, "item"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onProfileClick"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x52fc268e

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    move/from16 v11, p2

    if-nez v3, :cond_8

    invoke-interface {v12, v11}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v13, 0x10

    const v4, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/2addr v4, v14

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v4, p4

    :goto_a
    and-int/lit8 v5, v13, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v2, v6

    goto :goto_c

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    if-nez v6, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v12, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v7, 0x10000

    :goto_b
    or-int/2addr v2, v7

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v6, p5

    :goto_d
    and-int/lit8 v7, v13, 0x40

    const/high16 v8, 0x380000

    if-eqz v7, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v2, v9

    goto :goto_f

    :cond_12
    and-int v9, v14, v8

    if-nez v9, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v9, p6

    :goto_10
    and-int/lit16 v10, v13, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v10, 0xc00000

    or-int/2addr v2, v10

    goto :goto_12

    :cond_15
    and-int v10, v14, v30

    if-nez v10, :cond_17

    move/from16 v10, p7

    invoke-interface {v12, v10}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v10, p7

    :goto_13
    const v16, 0x16db6db

    and-int v8, v2, v16

    const v0, 0x492492

    if-ne v8, v0, :cond_19

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v5, v4

    move-object v7, v9

    move-object v1, v12

    goto/16 :goto_23

    :cond_19
    :goto_14
    if-eqz v3, :cond_1a

    const/16 v31, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v31, v4

    :goto_15
    if-eqz v5, :cond_1b

    const/16 v32, 0x0

    goto :goto_16

    :cond_1b
    move-object/from16 v32, v6

    :goto_16
    if-eqz v7, :cond_1c

    const/16 v33, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v33, v9

    .line 3
    :goto_17
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v9}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x2

    .line 6
    invoke-static {v4, v5, v3, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 7
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 8
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 10
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v4, v5, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v12, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/b;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/j;

    .line 20
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2f

    .line 27
    invoke-interface {v12}, Ll1/g;->h()V

    .line 28
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 29
    invoke-interface {v12, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 30
    :cond_1d
    invoke-interface {v12}, Ll1/g;->d()V

    .line 31
    :goto_18
    invoke-interface {v12}, Ll1/g;->K()V

    .line 32
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v12, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v12, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v12, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v12, v1, v6, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v16, 0x0

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v12, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 44
    sget-object v3, Lx1/a$a;->e:Lx1/b;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v9, v11}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v13

    move-object/from16 p4, v9

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v1, v13, v11, v9}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v9

    const v11, 0x2bb5b5d7

    .line 47
    invoke-interface {v12, v11}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    .line 48
    invoke-static {v3, v11, v12}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 49
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 52
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 54
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 57
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2e

    .line 58
    invoke-interface {v12}, Ll1/g;->h()V

    .line 59
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 60
    invoke-interface {v12, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 61
    :cond_1e
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_19
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    .line 62
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v11, 0x0

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v9, v12, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 64
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 65
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 66
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->c()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    const-string v17, ""

    if-nez v3, :cond_20

    move-object/from16 v3, v17

    .line 68
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->c()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_21
    const/4 v9, 0x0

    :goto_1b
    if-nez v9, :cond_22

    move-object/from16 v9, v17

    .line 69
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->c()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_23
    const/4 v11, 0x0

    :goto_1c
    if-nez v11, :cond_24

    move-object/from16 v11, v17

    :cond_24
    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0x70

    const/high16 v16, 0x30000

    or-int v13, v13, v16

    shl-int/lit8 v16, v2, 0x9

    const v18, 0xe000

    and-int v18, v16, v18

    or-int v13, v13, v18

    const/high16 v18, 0x380000

    and-int v18, v16, v18

    or-int v13, v13, v18

    and-int v18, v16, v30

    or-int v13, v13, v18

    const/high16 v18, 0xe000000

    and-int v18, v16, v18

    or-int v13, v13, v18

    const/high16 v18, 0x70000000

    and-int v16, v16, v18

    or-int v18, v13, v16

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v19, v2, 0xe

    const/16 v16, 0x0

    const-string v13, "START"

    move-object v2, v3

    move/from16 v3, p2

    move-object/from16 v20, v4

    move-object v4, v9

    move-object/from16 v21, v5

    move-object v5, v11

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    move-object v11, v7

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, p3

    move-object/from16 p5, v0

    move-object/from16 v0, p4

    move-object/from16 v9, v31

    move-object/from16 v23, v10

    move-object/from16 v10, v32

    move-object/from16 v34, v11

    move-object/from16 v11, v33

    move-object/from16 p4, v12

    move/from16 v12, p7

    move-object/from16 v35, v13

    move-object/from16 v13, p4

    move/from16 v14, v18

    move-object/from16 v36, v15

    move/from16 v15, v19

    .line 70
    invoke-static/range {v2 .. v16}, Lvy0/a;->f(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V

    .line 71
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 72
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 73
    invoke-interface/range {p4 .. p4}, Ll1/g;->e()V

    .line 74
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 75
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v0, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 78
    sget-object v5, Lx1/a$a;->g:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v1, 0x0

    const v8, -0x4ee9b9da

    move-object/from16 v3, p4

    move v6, v1

    move-object/from16 v7, p4

    .line 79
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v2, p4

    move-object/from16 v3, v35

    .line 80
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v34

    .line 82
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, p5

    .line 84
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 87
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_2d

    .line 88
    invoke-interface {v2}, Ll1/g;->h()V

    .line 89
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v3, v36

    .line 90
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1d

    .line 91
    :cond_25
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_1d
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v23

    move-object v7, v2

    move-object/from16 v9, v20

    move-object v10, v2

    move-object/from16 v12, v21

    move-object v13, v2

    move-object/from16 v15, v22

    move-object/from16 v16, v2

    .line 92
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 94
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 95
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->a()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_26
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_27

    move-object/from16 v0, v17

    .line 97
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->a()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_28
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_29

    move-object/from16 v4, v17

    goto :goto_20

    :cond_29
    move-object v4, v1

    .line 98
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->a()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_2a
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_2b

    move-object/from16 v5, v17

    goto :goto_22

    :cond_2b
    move-object v5, v1

    :goto_22
    const/16 v16, 0x0

    const-string v7, "END"

    move-object v1, v2

    move-object v2, v0

    move/from16 v3, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move/from16 v12, p7

    move-object v13, v1

    move/from16 v14, v18

    move/from16 v15, v19

    .line 99
    invoke-static/range {v2 .. v16}, Lvy0/a;->f(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V

    .line 100
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    .line 101
    :goto_23
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_2c

    goto :goto_24

    :cond_2c
    new-instance v12, Lvy0/a$k;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvy0/a$k;-><init>(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_24
    return-void

    .line 102
    :cond_2d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(FFLl1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3e1986fb

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->p(F)Z

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p0, v0

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, p1, v3, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x2ffb241b

    .line 6
    new-instance v5, Lvy0/a$l;

    invoke-direct {v5, v0}, Lvy0/a$l;-><init>(F)V

    invoke-static {p2, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lvy0/a$m;

    invoke-direct {v0, p0, p1, p3}, Lvy0/a$m;-><init>(FFI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
