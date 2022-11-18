.class public final Lh11/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIJJZFLx0/o0;Lx0/a0;Ll1/g;II)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "state"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x352b4874    # -6970310.0f

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p12, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v2, p12, 0x20

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 2
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x44faf204

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v2, p1

    .line 8
    invoke-static {v2, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v4

    .line 9
    :goto_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v4, Ll1/w0;

    const v5, -0x1e3bf1c4

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_a

    .line 11
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 12
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 13
    sget-object v15, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x7

    move v15, v5

    .line 14
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    const/4 v12, 0x3

    .line 15
    invoke-static {v11, v6, v3, v12}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v6

    const-string v11, "horizontal_pagination_dots_container"

    .line 16
    invoke-static {v6, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 17
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v11, Lw0/e;->f:Lw0/e$c;

    const v12, 0x2952b718

    .line 19
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 20
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 22
    invoke-static {v11, v12, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 24
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Ln3/b;

    .line 27
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Ln3/j;

    .line 30
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 36
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 37
    invoke-interface {v0}, Ll1/g;->h()V

    .line 38
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 40
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 41
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 42
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v0, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v0, v12, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v0, v13, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v0, v14, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v11, 0x0

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v3, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 52
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 53
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_8

    .line 54
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 55
    invoke-static {v6, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 56
    sget-object v11, Lb1/h;->a:Lb1/g;

    .line 57
    invoke-static {v6, v11}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 58
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v3, v11, :cond_5

    move-wide/from16 v11, p2

    goto :goto_6

    :cond_5
    move-wide/from16 v11, p4

    .line 59
    :goto_6
    invoke-static {v6, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v11, 0x1

    int-to-float v11, v11

    if-eqz v7, :cond_6

    move-wide/from16 v12, p2

    goto :goto_7

    .line 60
    :cond_6
    sget-wide v12, Lbp1/b;->u0:J

    .line 61
    :goto_7
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v14

    .line 62
    invoke-static {v6, v11, v12, v13, v14}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pagination_dots_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    .line 64
    invoke-static {v6, v0, v11}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    add-int/lit8 v6, v1, -0x1

    if-eq v3, v6, :cond_7

    const/4 v6, 0x6

    int-to-float v12, v6

    .line 65
    invoke-static {v12, v0, v6, v11}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 66
    :cond_8
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/4 v6, 0x0

    goto :goto_8

    .line 67
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 68
    :cond_a
    :goto_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 69
    invoke-virtual/range {p8 .. p8}, Lx0/o0;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lh11/b1$a;

    invoke-direct {v5, v9, v10, v4, v6}, Lh11/b1$a;-><init>(Lx0/o0;Lx0/a0;Ll1/w0;Lvo0/d;)V

    invoke-static {v3, v5, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_9

    :cond_b
    new-instance v14, Lh11/b1$b;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lh11/b1$b;-><init>(IIJJZFLx0/o0;Lx0/a0;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
