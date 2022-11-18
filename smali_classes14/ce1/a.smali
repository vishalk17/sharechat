.class public final Lce1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lkd1/o9;Ll1/g;II)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "role"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x1f11988a

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v5

    .line 4
    :goto_5
    instance-of v4, v0, Lkd1/o9$c;

    invoke-static {v15, v4}, Lsharechat/library/composeui/common/c3;->e(Lx1/h;Z)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 8
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 9
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ln3/b;

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/j;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 21
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    .line 22
    invoke-interface {v3}, Ll1/g;->h()V

    .line 23
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 24
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 25
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 26
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 27
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v3, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v3, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v3, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    invoke-interface {v3}, Ll1/g;->q()V

    .line 36
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v3}, Ll1/x1;-><init>(Ll1/g;)V

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 39
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 40
    sget-object v14, Lw0/n;->a:Lw0/n;

    if-eqz v4, :cond_a

    const v4, 0x33ed3388

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 43
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 44
    invoke-virtual {v14, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    const v4, 0x7f1201b2

    .line 45
    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v6, Lc2/w;->g:J

    .line 48
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v13, Lk3/e;->e:I

    .line 50
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->g()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v8, v13

    move-wide/from16 v13, v16

    const/4 v9, 0x0

    move-object/from16 v28, v15

    move-object v15, v9

    .line 51
    new-instance v9, Lk3/e;

    move-object/from16 v16, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    move-object/from16 v24, v3

    const-wide/16 v8, 0x0

    .line 52
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_a
    move-object/from16 v28, v15

    const v4, 0x33ed34c5

    .line 54
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, 0x7f110025

    .line 55
    new-instance v5, Li8/k$d;

    invoke-direct {v5, v4}, Li8/k$d;-><init>(I)V

    const/16 v4, 0x3e

    .line 56
    invoke-static {v5, v13, v3, v7, v4}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v4

    .line 57
    move-object v13, v4

    check-cast v13, Li8/j;

    .line 58
    invoke-virtual {v13}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/16 v12, 0x5e

    move-object v11, v3

    .line 59
    invoke-static/range {v4 .. v12}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v4

    .line 60
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 61
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    .line 62
    invoke-virtual {v14, v5, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x40

    int-to-float v6, v6

    .line 63
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 64
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 65
    invoke-virtual {v13}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v5

    .line 66
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x1f8

    move-object v4, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v3

    .line 67
    invoke-static/range {v4 .. v15}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    .line 68
    invoke-interface {v3}, Ll1/g;->P()V

    .line 69
    :goto_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 70
    invoke-interface {v3}, Ll1/g;->P()V

    .line 71
    invoke-interface {v3}, Ll1/g;->e()V

    .line 72
    invoke-interface {v3}, Ll1/g;->P()V

    .line 73
    invoke-interface {v3}, Ll1/g;->P()V

    move-object/from16 v5, v28

    .line 74
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Lce1/a$a;

    invoke-direct {v4, v5, v0, v1, v2}, Lce1/a$a;-><init>(Lx1/h;Lkd1/o9;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 75
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v13
.end method
