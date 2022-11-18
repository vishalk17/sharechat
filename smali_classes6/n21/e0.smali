.class public final Ln21/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZLdp0/a;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x39d5ae39

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    if-eqz v2, :cond_c

    .line 4
    sget-object v5, Ln21/a1;->VISIBLE:Ln21/a1;

    goto :goto_8

    :cond_c
    sget-object v5, Ln21/a1;->GONE:Ln21/a1;

    :goto_8
    const-string v6, "transition"

    const/16 v7, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v6, v0, v7, v13}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v5

    const v6, 0xb02cd07

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Ln21/e0$a;->b:Ln21/e0$a;

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    invoke-static {v7}, Lr0/q1;->d(Ln3/d$a;)Lr0/o1;

    move-result-object v9

    const v7, -0x880d1ef

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 8
    invoke-virtual {v5}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln21/a1;

    const v10, 0x6a916bc1

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 9
    sget-object v11, Ln21/a1;->GONE:Ln21/a1;

    const/16 v14, -0x20

    if-ne v7, v11, :cond_d

    int-to-float v7, v14

    goto :goto_9

    :cond_d
    int-to-float v7, v8

    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    new-instance v15, Ln3/d;

    invoke-direct {v15, v7}, Ln3/d;-><init>(F)V

    .line 11
    invoke-virtual {v5}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln21/a1;

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    if-ne v7, v11, :cond_e

    int-to-float v7, v14

    goto :goto_a

    :cond_e
    int-to-float v7, v8

    .line 12
    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    new-instance v8, Ln3/d;

    invoke-direct {v8, v7}, Ln3/d;-><init>(F)V

    .line 14
    invoke-virtual {v5}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v0, v10}, Ln21/e0$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr0/w;

    const-string v11, "bottomOffset"

    move-object v6, v15

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    .line 15
    invoke-static/range {v5 .. v11}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v5

    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    check-cast v5, Lr0/c1$d;

    invoke-virtual {v5}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    .line 18
    iget v6, v6, Ln3/d;->b:F

    int-to-float v7, v13

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_13

    .line 20
    invoke-virtual {v5}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    .line 21
    iget v5, v5, Ln3/d;->b:F

    neg-float v5, v5

    .line 22
    invoke-static {v1, v7, v5}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v14

    int-to-float v15, v12

    .line 23
    sget-object v5, Lb1/h;->a:Lb1/g;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    move-object/from16 v16, v5

    .line 24
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v6

    .line 25
    sget-object v7, Lc2/o;->a:Lc2/o$a;

    const/4 v8, 0x2

    new-array v8, v8, [Lc2/w;

    .line 26
    sget-wide v9, Lbp1/b;->A0:J

    .line 27
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v11, v8, v13

    .line 28
    sget-wide v9, Lbp1/b;->B0:J

    .line 29
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    const/4 v9, 0x1

    aput-object v11, v8, v9

    .line 30
    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 31
    invoke-static {v7, v8, v9, v10}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    .line 32
    invoke-static {v6, v7, v8, v9}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v6

    .line 33
    invoke-static {v6, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 34
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 36
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 37
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_10

    .line 39
    :cond_f
    new-instance v7, Ln21/e0$b;

    invoke-direct {v7, v3}, Ln21/e0$b;-><init>(Ldp0/a;)V

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    .line 42
    invoke-static {v5, v13, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 43
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 44
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 46
    invoke-static {v6, v13, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Ln3/b;

    .line 51
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 52
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Ln3/j;

    .line 54
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 55
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 57
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 59
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 60
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_12

    .line 61
    invoke-interface {v0}, Ll1/g;->h()V

    .line 62
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 63
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 64
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    .line 65
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 66
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 67
    invoke-static {v0, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 69
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 71
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 73
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 76
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 77
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 78
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 79
    sget v5, Lsharechat/library/ui/R$drawable;->arrow_down_outline_circle:I

    .line 80
    sget-object v7, Lc2/x;->b:Lc2/x$a;

    .line 81
    sget-wide v8, Lbp1/b;->C:J

    const/4 v12, 0x0

    .line 82
    invoke-static {v7, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1d8

    const-string v7, "Comments Below"

    move-object v14, v0

    .line 84
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 85
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_c

    .line 86
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v8

    .line 87
    :cond_13
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    new-instance v7, Ln21/e0$c;

    move-object v0, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln21/e0$c;-><init>(Lx1/h;ZLdp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method
