.class public final Lme1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lme1/e;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "sideEffectFlow"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToReportSubmit"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveStreamReported"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5703dca8

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v0, 0x7f120a6b

    .line 5
    invoke-static {v0, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v15, Lme1/g$a;

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lme1/g$a;-><init>(Lbs0/i;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v9, v15, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lme1/g$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme1/g$b;-><init>(Lbs0/i;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "reportContent"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleCustomReasonBackClick"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5b2c888e

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-interface {v13, v8}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v7, v0

    and-int/lit16 v0, v7, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v2, v13

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v0, -0x1cd0f17e

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v0, v1, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ln3/b;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v13, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/j;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 23
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_d

    .line 24
    invoke-interface {v13}, Ll1/g;->h()V

    .line 25
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v13, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {v13}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v13}, Ll1/g;->K()V

    .line 29
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v13, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v13, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v13, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v13, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v13}, Ll1/g;->q()V

    .line 38
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v13}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v13, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, -0x101bf4c3

    .line 43
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x384349

    .line 44
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 46
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_9

    .line 48
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 49
    invoke-interface {v13, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_9
    invoke-interface {v13}, Ll1/g;->P()V

    .line 51
    check-cast v2, Lr3/o0;

    .line 52
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    .line 54
    new-instance v4, Lr3/r;

    invoke-direct {v4}, Lr3/r;-><init>()V

    .line 55
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_a
    invoke-interface {v13}, Ll1/g;->P()V

    .line 57
    check-cast v4, Lr3/r;

    .line 58
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 61
    invoke-interface {v13, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 62
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    .line 63
    check-cast v0, Ll1/w0;

    .line 64
    invoke-static {v4, v0, v2, v13}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v0

    .line 65
    iget-object v3, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 66
    move-object v12, v3

    check-cast v12, Lq2/c0;

    .line 67
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 68
    move-object v3, v0

    check-cast v3, Ldp0/a;

    .line 69
    new-instance v0, Lme1/g$g;

    invoke-direct {v0, v2}, Lme1/g$g;-><init>(Lr3/o0;)V

    .line 70
    invoke-static {v15, v1, v0}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v16

    .line 71
    new-instance v6, Lme1/g$h;

    move-object v0, v6

    move-object v1, v4

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v13

    move/from16 v5, p0

    move-object v14, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lme1/g$h;-><init>(Lr3/r;Ldp0/a;Ljava/lang/String;Ll1/g;ZLdp0/a;I)V

    const v0, -0x30de97a6

    invoke-static {v13, v0, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object v3, v12

    .line 72
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v13}, Ll1/g;->P()V

    const v0, 0x7f12092d

    .line 73
    invoke-static {v0, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v12

    .line 74
    sget-wide v0, Lbp1/b;->H0:J

    move-object v2, v15

    const/16 v3, 0x10

    move-wide v14, v0

    .line 75
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->i()Ly2/y;

    move-result-object v31

    .line 76
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v0, Lk3/e;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v3

    .line 78
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v16, 0x7

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move/from16 v6, v16

    .line 79
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 81
    new-instance v1, Lk3/e;

    move-object/from16 v24, v1

    invoke-direct {v1, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v35, 0x7df8

    move-object/from16 v32, v2

    .line 82
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 83
    invoke-interface {v2}, Ll1/g;->P()V

    .line 84
    invoke-interface {v2}, Ll1/g;->P()V

    .line 85
    invoke-interface {v2}, Ll1/g;->e()V

    .line 86
    invoke-interface {v2}, Ll1/g;->P()V

    .line 87
    invoke-interface {v2}, Ll1/g;->P()V

    .line 88
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lme1/g$f;

    invoke-direct {v1, v8, v9, v10, v11}, Lme1/g$f;-><init>(ZLjava/lang/String;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 89
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lme1/c;Ldp0/p;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/c;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleReportReasonClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x28cf1531

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

    const/16 v2, 0x10

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

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lme1/c;->getResId()I

    move-result v0

    invoke-static {v0, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 6
    invoke-static {v1, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 7
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 9
    sget-wide v2, Lff1/a;->b:J

    .line 10
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, p2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lbp1/p;->d:Lc2/x0;

    .line 12
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x607fb4c4

    .line 13
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 16
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 17
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 18
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 20
    :cond_6
    new-instance v4, Lme1/g$k;

    invoke-direct {v4, p1, p0, v0}, Lme1/g$k;-><init>(Ldp0/p;Lme1/c;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v2, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v2, -0x101bf4c3

    .line 24
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 25
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 27
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_8

    .line 29
    new-instance v3, Lr3/o0;

    invoke-direct {v3}, Lr3/o0;-><init>()V

    .line 30
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 32
    check-cast v3, Lr3/o0;

    .line 33
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    .line 35
    new-instance v6, Lr3/r;

    invoke-direct {v6}, Lr3/r;-><init>()V

    .line 36
    invoke-interface {p2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    .line 38
    check-cast v6, Lr3/r;

    .line 39
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_a
    invoke-interface {p2}, Ll1/g;->P()V

    .line 44
    check-cast v2, Ll1/w0;

    .line 45
    invoke-static {v6, v2, v3, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 46
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Lq2/c0;

    .line 48
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 49
    check-cast v2, Ldp0/a;

    .line 50
    new-instance v7, Lme1/g$i;

    invoke-direct {v7, v3}, Lme1/g$i;-><init>(Lr3/o0;)V

    .line 51
    invoke-static {v1, v5, v7}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v3, -0x30de97a6

    .line 52
    new-instance v5, Lme1/g$j;

    invoke-direct {v5, v6, v2, v0}, Lme1/g$j;-><init>(Lr3/r;Ldp0/a;Ljava/lang/String;)V

    invoke-static {p2, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p2

    .line 53
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 54
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lme1/g$n;

    invoke-direct {v0, p0, p1, p3}, Lme1/g$n;-><init>(Lme1/c;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final d(Ldd1/b;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;Ljava/lang/String;Lme1/o;Ljava/lang/String;ZLdp0/a;Ldp0/l;Lkd1/o9;Ll1/g;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lme1/o;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lkd1/o9;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    const-string v0, "abstractSavedStateFactories"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportContent"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToReportSubmit"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuit"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveStreamReported"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7e54f8ee

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p15, 0x40

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v28, v6

    goto :goto_0

    :cond_0
    move-object/from16 v28, p6

    .line 2
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lk6/c;

    const v3, -0x292aeb49

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    if-nez v28, :cond_3

    .line 6
    iget-object v3, v1, Ldd1/b;->h:Led1/o;

    .line 7
    new-instance v4, Led1/d;

    invoke-direct {v4, v3, v2}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v2, 0x671a9c9b

    .line 8
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 9
    sget-object v2, Lu5/a;->a:Lu5/a;

    invoke-virtual {v2, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    instance-of v3, v2, Landroidx/lifecycle/s;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v3}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v3

    const-string v5, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v3, Lt5/a$a;->b:Lt5/a$a;

    :goto_1
    const-class v5, Lme1/o;

    .line 13
    invoke-static {v5, v2, v4, v3, v0}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v2

    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Lme1/o;

    move-object/from16 v16, v2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v16, v28

    .line 15
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    invoke-virtual/range {v16 .. v16}, Ld60/b;->p()Lbs0/i;

    move-result-object v2

    shr-int/lit8 v3, p13, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    shl-int/lit8 v5, p14, 0xc

    and-int/2addr v4, v5

    or-int v17, v3, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v1, v6

    move-object/from16 v6, p10

    move-object v7, v0

    move/from16 v8, v17

    .line 17
    invoke-static/range {v2 .. v8}, Lme1/g;->a(Lbs0/i;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V

    const v2, -0x292ae9f8

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, 0x44faf204

    if-eqz p8, :cond_6

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 21
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_5

    .line 23
    :cond_4
    new-instance v5, Lme1/g$p;

    invoke-direct {v5, v11, v1}, Lme1/g$p;-><init>(Ldp0/a;Lvo0/d;)V

    .line 24
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 26
    invoke-static {v3, v5, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    const v3, -0x1d58f75c

    .line 27
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 29
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_7

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 34
    move-object v5, v3

    check-cast v5, Ll1/w0;

    const-string v3, "Live Stream"

    .line 35
    invoke-static {v10, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lme1/c;->Companion:Lme1/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lme1/c;->access$getLivestream$cp()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "Comment"

    .line 37
    invoke-static {v10, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lme1/c;->Companion:Lme1/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lme1/c;->access$getLivestreamComment$cp()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 39
    :cond_9
    sget-object v3, Lme1/c;->Companion:Lme1/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lme1/c;->access$getLivestreamComment$cp()Ljava/util/List;

    move-result-object v3

    .line 41
    :goto_3
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 42
    new-instance v7, Lme1/g$o;

    invoke-direct {v7}, Lme1/g$o;-><init>()V

    invoke-static {v6, v7}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 43
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 44
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 46
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 48
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 50
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 51
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Ln3/b;

    .line 53
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 54
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ln3/j;

    .line 56
    sget-object v2, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 57
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 59
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 61
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_f

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 65
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 66
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 67
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 68
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 69
    invoke-static {v0, v7, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 71
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 73
    invoke-static {v0, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 75
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    invoke-interface {v0}, Ll1/g;->q()V

    .line 77
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v8, 0x0

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 80
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 81
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 82
    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x44faf204

    .line 83
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 84
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    if-ne v6, v4, :cond_c

    .line 86
    :cond_b
    new-instance v6, Lme1/g$q;

    invoke-direct {v6, v5}, Lme1/g$q;-><init>(Ll1/w0;)V

    .line 87
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 88
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    and-int/lit8 v2, p13, 0x70

    .line 89
    invoke-static {v1, v10, v6, v0, v2}, Lme1/g;->b(ZLjava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 90
    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x37a5193a

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 91
    new-instance v1, Lme1/g$r;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, p11

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lme1/g$r;-><init>(Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v8}, Lme1/g;->f(Ldp0/l;Ll1/g;I)V

    .line 92
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_5

    :cond_d
    const v1, 0x37a51a18

    .line 93
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 94
    new-instance v24, Lme1/g$s;

    move-object/from16 v2, v24

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    move-object/from16 v7, p11

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lme1/g$s;-><init>(Ljava/util/List;Ll1/w0;Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0xff

    move-object/from16 v16, v1

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 95
    invoke-interface {v0}, Ll1/g;->P()V

    .line 96
    :goto_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 97
    invoke-interface {v0}, Ll1/g;->P()V

    .line 98
    invoke-interface {v0}, Ll1/g;->e()V

    .line 99
    invoke-interface {v0}, Ll1/g;->P()V

    .line 100
    invoke-interface {v0}, Ll1/g;->P()V

    .line 101
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    new-instance v9, Lme1/g$t;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v28

    move-object/from16 v8, p7

    move-object v15, v9

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lme1/g$t;-><init>(Ldd1/b;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;Ljava/lang/String;Lme1/o;Ljava/lang/String;ZLdp0/a;Ldp0/l;Lkd1/o9;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 102
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-object v6, p3

    move-object/from16 v8, p5

    const-string v1, "Live Stream"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "liveStreamId"

    const-string v2, "reason"

    const-string v10, "role"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v11, Lme1/n;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Lme1/n;-><init>(Lme1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v11}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    invoke-virtual {p2}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lme1/m;

    move-object v0, v9

    move-object v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lme1/m;-><init>(Lme1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v9}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    :cond_0
    const-string v1, "Comment"

    .line 9
    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v9, Lme1/l;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p5

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lme1/l;-><init>(Lme1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v9}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Ldp0/l;Ll1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "handleSubmit"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x19f81b39

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x0

    if-ne v3, v6, :cond_4

    .line 7
    new-instance v3, Lf3/x;

    const-wide/16 v7, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v4, v7, v8, v5}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    .line 10
    move-object v7, v3

    check-cast v7, Ll1/w0;

    .line 11
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 12
    sget-object v3, Lme1/g$u;->b:Lme1/g$u;

    invoke-static {v5, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    const v8, -0x1cd0f17e

    .line 13
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    const/4 v10, 0x0

    .line 18
    invoke-static {v8, v9, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 19
    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Ln3/b;

    .line 23
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Ln3/j;

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_b

    .line 33
    invoke-interface {v2}, Ll1/g;->h()V

    .line 34
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    .line 37
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 38
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v2, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v2, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v2, v11, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v2, v12, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    invoke-interface {v2}, Ll1/g;->q()V

    .line 47
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 50
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 51
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 52
    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lf3/x;

    .line 53
    sget-object v3, Le1/y7;->a:Le1/y7;

    .line 54
    sget-wide v27, Lff1/a;->b:J

    move-wide/from16 v8, v27

    .line 55
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-wide v14, Lc2/w;->m:J

    move-wide v12, v14

    .line 57
    sget-wide v10, Lc2/w;->g:J

    const-wide/16 v16, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v4, v16

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v25, 0x1fff93

    move-object/from16 v24, v2

    .line 58
    invoke-virtual/range {v3 .. v25}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v21

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 59
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 60
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v20

    .line 61
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v4

    .line 62
    sget-wide v32, Lff1/a;->a:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3fffe

    move-wide/from16 v5, v32

    .line 63
    invoke-static/range {v4 .. v13}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v8

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v3, v29

    .line 64
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 65
    invoke-static {v4, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v22

    const v4, 0x44faf204

    .line 66
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, v30

    .line 67
    invoke-interface {v2, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 68
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    move-object/from16 v14, v31

    if-ne v6, v14, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v14, v31

    .line 69
    :goto_4
    new-instance v6, Lme1/g$v;

    invoke-direct {v6, v15}, Lme1/g$v;-><init>(Ll1/w0;)V

    .line 70
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v4, v6

    check-cast v4, Ldp0/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 72
    sget-object v10, Lme1/b;->a:Lme1/b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v10, Lme1/b;->c:Ls1/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const v23, 0xc00180

    const/high16 v24, 0x30000

    const v25, 0x17f58

    move-object/from16 v36, v3

    move-object/from16 v3, v26

    move-object/from16 v5, v22

    move-object/from16 v22, v2

    .line 74
    invoke-static/range {v3 .. v25}, Le1/j8;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    move-object/from16 v3, v36

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v3, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v15

    .line 76
    sget-object v3, Le1/p;->a:Le1/p;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, 0x8036

    const/16 v14, 0xc

    move-wide/from16 v4, v32

    move-wide/from16 v6, v27

    move-object v12, v2

    invoke-virtual/range {v3 .. v14}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v10

    const v3, 0x1e7b2b64

    .line 77
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v35

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 79
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    move-object/from16 v3, v34

    if-ne v5, v3, :cond_9

    .line 80
    :cond_8
    new-instance v5, Lme1/g$w;

    invoke-direct {v5, v0, v4}, Lme1/g$w;-><init>(Ldp0/l;Ll1/w0;)V

    .line 81
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 82
    :cond_9
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v3, v5

    check-cast v3, Ldp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 83
    sget-object v12, Lme1/b;->d:Ls1/b;

    const v14, 0x30000030

    const/16 v16, 0x17c

    move-object v4, v15

    move-object v13, v2

    move/from16 v15, v16

    .line 84
    invoke-static/range {v3 .. v15}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 85
    invoke-interface {v2}, Ll1/g;->P()V

    .line 86
    invoke-interface {v2}, Ll1/g;->P()V

    .line 87
    invoke-interface {v2}, Ll1/g;->e()V

    .line 88
    invoke-interface {v2}, Ll1/g;->P()V

    .line 89
    invoke-interface {v2}, Ll1/g;->P()V

    .line 90
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Lme1/g$x;

    invoke-direct {v3, v0, v1}, Lme1/g$x;-><init>(Ldp0/l;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 91
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v4
.end method
