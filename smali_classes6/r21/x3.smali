.class public final Lr21/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p4

    move/from16 v14, p6

    const-string v1, "topBarTitle"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackPressed"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x58e51a14

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v3, v8

    :cond_e
    :goto_b
    move/from16 v29, v3

    const v3, 0xb6db

    and-int v3, v29, v3

    const/16 v8, 0x2492

    if-ne v3, v8, :cond_10

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v1, v2

    move-object v3, v5

    move-object v4, v7

    move-object v0, v12

    goto/16 :goto_12

    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v1

    goto :goto_d

    :cond_11
    move-object v11, v2

    :goto_d
    const-string v1, ""

    if-eqz v4, :cond_12

    move-object v10, v1

    goto :goto_e

    :cond_12
    move-object v10, v5

    :goto_e
    if-eqz v6, :cond_13

    goto :goto_f

    :cond_13
    move-object v1, v7

    .line 4
    :goto_f
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 6
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 7
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v3, v4, v12}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v7

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 p2, v6

    .line 25
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v16, 0x0

    if-eqz v6, :cond_1a

    .line 26
    invoke-interface {v12}, Ll1/g;->h()V

    .line 27
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 28
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 29
    :cond_14
    invoke-interface {v12}, Ll1/g;->d()V

    .line 30
    :goto_10
    invoke-interface {v12}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v12, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v12, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v12, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v12, v0, v5, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v30, 0x0

    move-object/from16 p3, v3

    .line 39
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 43
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 44
    sget-object v17, Lw0/e;->b:Lw0/e$k;

    .line 45
    invoke-static {v8, v12, v11}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x10

    int-to-float v3, v2

    .line 46
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v22, 0x0

    const/16 v23, 0xb

    move/from16 v21, v3

    .line 47
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v18

    const v19, 0x2952b718

    const v20, -0x4ee9b9da

    move-object v2, v12

    move-object/from16 v21, p3

    move/from16 v31, v3

    move/from16 v3, v19

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v27, v5

    move-object v5, v0

    move-object/from16 v0, p2

    move-object/from16 v19, v6

    move-object v6, v12

    move-object/from16 p2, v8

    move-object/from16 v8, p0

    move-object/from16 p0, v11

    move-object v11, v7

    move/from16 v7, v20

    .line 48
    invoke-static/range {v2 .. v7}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v17

    .line 49
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object/from16 v20, v2

    check-cast v20, Ln3/b;

    .line 51
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v23, v2

    check-cast v23, Ln3/j;

    .line 53
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static/range {v18 .. v18}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 56
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_19

    .line 57
    invoke-interface {v12}, Ll1/g;->h()V

    .line 58
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 59
    invoke-interface {v12, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 60
    :cond_15
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_11
    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v19

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    .line 61
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 62
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 63
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 64
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 65
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 66
    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v2, 0x44faf204

    .line 67
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    .line 70
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_17

    .line 72
    :cond_16
    new-instance v4, Lr21/x3$a;

    invoke-direct {v4, v13}, Lr21/x3$a;-><init>(Ldp0/a;)V

    .line 73
    invoke-interface {v12, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 74
    :cond_17
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v2, v4

    check-cast v2, Ldp0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    sget-object v7, Lr21/c;->a:Lr21/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v7, Lr21/c;->b:Ls1/b;

    const/high16 v11, 0x30000

    const/16 v15, 0x1c

    move-object/from16 v13, p2

    move-object v8, v12

    move-object v14, v9

    move v9, v11

    move-object/from16 v24, v10

    move v10, v15

    .line 77
    invoke-static/range {v2 .. v10}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    move/from16 v2, v31

    .line 78
    invoke-static {v14, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 79
    invoke-virtual {v13, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    const/16 v4, 0x14

    .line 80
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 81
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v7, Ld3/w;->m:Ld3/w;

    .line 83
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v15, Lk3/l;->c:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v0, v14, v6, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    move-object/from16 v25, v1

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v26, p0

    const/4 v0, 0x0

    move-object/from16 p0, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v13

    move-object v0, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    shr-int/lit8 v21, v29, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v21, v21, v20

    const/16 v22, 0xc30

    const v23, 0xd7d0

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    move-object/from16 v20, p0

    .line 87
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    .line 89
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    .line 90
    invoke-interface/range {p0 .. p0}, Ll1/g;->e()V

    .line 91
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    .line 92
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v33

    .line 93
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    .line 94
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->j()J

    move-result-wide v3

    const/4 v1, 0x1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    move-object v7, v0

    .line 95
    invoke-static/range {v2 .. v9}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 96
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    .line 97
    :goto_12
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    new-instance v9, Lr21/x3$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr21/x3$b;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    .line 98
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 99
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
