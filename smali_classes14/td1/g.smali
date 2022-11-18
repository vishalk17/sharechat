.class public final Ltd1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd1/f;JLdp0/l;Ldp0/a;Ll1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpd1/f;",
            "J",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "imageSrc"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserViewModel"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5716a59c

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p11, 0x8

    const-string v6, "block_user_confirmation"

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_1

    const-wide/16 v10, 0x1388

    move-wide v14, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p5

    .line 2
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ld60/b;->p()Lbs0/i;

    move-result-object v7

    shr-int/lit8 v10, p10, 0xf

    and-int/lit8 v10, v10, 0x70

    const/16 v13, 0x8

    or-int/2addr v10, v13

    invoke-static {v7, v8, v0, v10}, Ltd1/g;->b(Lbs0/i;Ldp0/l;Ll1/g;I)V

    const v7, 0x267a0a6b

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Lro0/x;->a:Lro0/x;

    new-instance v10, Ltd1/g$a;

    invoke-direct {v10, v14, v15, v5, v7}, Ltd1/g$a;-><init>(JLpd1/f;Lvo0/d;)V

    invoke-static {v6, v10, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 6
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-wide v10, Lff1/a;->b:J

    .line 8
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v13

    .line 9
    iget-object v13, v13, Lbp1/p;->f:Lc2/x0;

    .line 10
    invoke-static {v6, v10, v11, v13}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v10

    .line 11
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 12
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const v13, 0x2952b718

    .line 14
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 15
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 17
    invoke-static {v13, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 19
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Ln3/b;

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/j;

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_7

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v13, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    invoke-interface {v0}, Ll1/g;->q()V

    .line 46
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 50
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 51
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x6

    .line 52
    invoke-static {v3, v0, v7, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 53
    invoke-static {v6, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 54
    invoke-static {v10, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b8

    const/16 v21, 0x1f8

    const-string v22, ""

    move-object/from16 v10, p0

    move-object/from16 v34, v12

    move-object/from16 v12, v22

    const/16 v2, 0x8

    move-wide/from16 v35, v14

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v0

    .line 55
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v0, v7, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v17, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v20, v2

    .line 57
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 58
    invoke-virtual {v1, v3, v7, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v11

    move-object/from16 v1, v34

    .line 59
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v29

    .line 60
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v3, p10, 0x3

    and-int/lit8 v31, v3, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v10, p1

    move-object/from16 v30, v0

    .line 61
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    .line 62
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 63
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 65
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 66
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v3, :cond_5

    .line 68
    :cond_4
    new-instance v6, Ltd1/g$b;

    invoke-direct {v6, v9}, Ltd1/g$b;-><init>(Ldp0/a;)V

    .line 69
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 71
    invoke-static {v2, v10, v7, v6, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    .line 72
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-wide v12, Lc2/w;->g:J

    .line 74
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v29

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v1, p10, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v31, v1

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v10, p2

    move-object/from16 v30, v0

    .line 75
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 76
    invoke-interface {v0}, Ll1/g;->P()V

    .line 77
    invoke-interface {v0}, Ll1/g;->P()V

    .line 78
    invoke-interface {v0}, Ll1/g;->e()V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    new-instance v13, Ltd1/g$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, v35

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ltd1/g$c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd1/f;JLdp0/l;Ldp0/a;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 82
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lbs0/i;Ldp0/l;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lpd1/b;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffectFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xcf3653b

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v1, Ltd1/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Ltd1/g$d;-><init>(Lbs0/i;Landroid/content/Context;Ldp0/l;Lvo0/d;)V

    invoke-static {p0, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltd1/g$e;

    invoke-direct {v0, p0, p1, p3}, Ltd1/g$e;-><init>(Lbs0/i;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
