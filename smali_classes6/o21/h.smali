.class public final Lo21/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "F",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v13, p5

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickListener"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x7a93dc14

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v14, v7}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v5, v8

    :cond_b
    :goto_8
    move v12, v5

    and-int/lit16 v5, v12, 0x16db

    const/16 v8, 0x492

    if-ne v5, v8, :cond_d

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v1, v4

    move v3, v7

    move-object/from16 v26, v14

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v1

    goto :goto_a

    :cond_e
    move-object v11, v4

    :goto_a
    if-eqz v6, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    move v9, v7

    :goto_b
    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x5

    int-to-float v10, v5

    .line 5
    invoke-static {v11, v1, v4, v1, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v8, v4

    .line 7
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 8
    sget-object v7, Lc2/o;->a:Lc2/o$a;

    new-array v3, v3, [Lc2/w;

    .line 9
    sget-wide v4, Lbp1/b;->B0:J

    .line 10
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 11
    sget-wide v5, Lbp1/b;->A0:J

    .line 12
    new-instance v4, Lc2/w;

    invoke-direct {v4, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 13
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 14
    invoke-static {v7, v3, v4, v5}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 15
    invoke-static {v1, v3, v4, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 17
    invoke-static {v1, v9}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 18
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 19
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 22
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln3/b;

    .line 26
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    move-object/from16 p0, v7

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 31
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v7

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p4, v4

    .line 35
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_14

    .line 36
    invoke-interface {v14}, Ll1/g;->h()V

    .line 37
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 38
    invoke-interface {v14, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 39
    :cond_10
    invoke-interface {v14}, Ll1/g;->d()V

    .line 40
    :goto_c
    invoke-interface {v14}, Ll1/g;->K()V

    .line 41
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v14, v2, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v14, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v14, v0, v5, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 51
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 52
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 53
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 54
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 55
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x6

    move-object/from16 v22, v17

    move-object/from16 v25, v3

    move/from16 v3, v16

    move-object/from16 v30, p4

    move-object/from16 v23, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v18

    move-object/from16 v31, v6

    move-object v6, v14

    move-object/from16 v32, p0

    move-object/from16 v33, p2

    move-object/from16 v34, v7

    move/from16 v7, v20

    move/from16 p0, v9

    move v9, v8

    move/from16 v8, v21

    .line 56
    invoke-static/range {v2 .. v8}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v3

    .line 57
    new-instance v2, Lv0/n;

    invoke-direct {v2}, Lv0/n;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/16 v8, 0xe

    const/16 v35, 0xc

    move-object/from16 v6, p3

    .line 58
    invoke-static/range {v1 .. v7}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 59
    sget-wide v3, Lbp1/b;->F0:J

    .line 60
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 61
    sget-wide v3, Lbp1/b;->E0:J

    .line 62
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 63
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, v32

    .line 64
    invoke-static {v4, v2, v3, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v2, v4, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 66
    invoke-static {v1, v10, v9}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 67
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v14

    move v5, v6

    move-object v6, v14

    .line 68
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    move-object/from16 v2, v31

    .line 69
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    move-object/from16 v2, v30

    .line 71
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    move-object/from16 v2, v33

    .line 73
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 76
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_13

    .line 77
    invoke-interface {v14}, Ll1/g;->h()V

    .line 78
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v34

    .line 79
    invoke-interface {v14, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 80
    :cond_11
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_d
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v23

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v26, v14

    move-object/from16 v29, v14

    .line 81
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 83
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 84
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 85
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 86
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-wide v2, Lc2/w;->g:J

    .line 88
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v7, Ld3/w;->m:Ld3/w;

    .line 90
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget v9, Lk3/e;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v24, p0

    move v0, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    .line 93
    new-instance v6, Lk3/e;

    move/from16 v20, v12

    move-object v12, v6

    invoke-direct {v6, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x30db0

    shr-int/lit8 v6, v20, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int v21, v6, v0

    const/16 v22, 0x0

    const v23, 0xfdd0

    move-object/from16 v0, p1

    move-object/from16 v20, v26

    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 95
    invoke-static/range {v26 .. v26}, Lm10/i;->c(Ll1/g;)V

    move/from16 v3, v24

    move-object/from16 v1, v25

    .line 96
    :goto_e
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    new-instance v8, Lo21/h$a;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo21/h$a;-><init>(Lx1/h;Ljava/lang/String;FLdp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 97
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(ZLjava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v7, p4

    const-string v2, "noMoreRequestsText"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckChanged"

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x14f91864

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_3

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5

    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v8, v3

    and-int/lit16 v3, v8, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    move-object/from16 v25, v2

    goto/16 :goto_6

    :cond_7
    :goto_4
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
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_8

    .line 7
    invoke-static {v0, v2}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    .line 9
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v3

    .line 10
    sget-object v19, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static/range {v19 .. v19}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x607fb4c4

    invoke-interface {v2, v11}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 14
    invoke-interface {v2, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    .line 15
    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 16
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v4, :cond_a

    .line 17
    :cond_9
    new-instance v11, Lo21/h$b;

    invoke-direct {v11, v9, v5, v3}, Lo21/h$b;-><init>(Ldp0/l;ZLdp0/l;)V

    .line 18
    invoke-interface {v2, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_a
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v11, Ldp0/a;

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20
    invoke-static {v6, v12, v13, v11, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 21
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 23
    invoke-interface {v2, v11}, Ll1/g;->E(I)V

    .line 24
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 26
    invoke-static {v11, v10, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 27
    invoke-interface {v2, v11}, Ll1/g;->E(I)V

    .line 28
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Ln3/b;

    .line 31
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Ln3/j;

    .line 34
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 36
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 40
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_f

    .line 41
    invoke-interface {v2}, Ll1/g;->h()V

    .line 42
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 43
    invoke-interface {v2, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 44
    :cond_b
    invoke-interface {v2}, Ll1/g;->d()V

    .line 45
    :goto_5
    invoke-interface {v2}, Ll1/g;->K()V

    .line 46
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v2, v10, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v2, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v2, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v2, v13, v10, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v2, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 55
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 56
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 57
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v10, 0x607fb4c4

    .line 59
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 61
    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v10

    .line 62
    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 63
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    if-ne v10, v4, :cond_d

    .line 64
    :cond_c
    new-instance v10, Lo21/h$c;

    invoke-direct {v10, v9, v5, v3}, Lo21/h$c;-><init>(Ldp0/l;ZLdp0/l;)V

    .line 65
    invoke-interface {v2, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_d
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v6, v10

    check-cast v6, Ldp0/l;

    const/16 v3, 0xf

    int-to-float v11, v3

    .line 67
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 v10, v19

    .line 68
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 69
    sget-object v10, Le1/w;->a:Le1/w;

    .line 70
    sget-wide v15, Lbp1/b;->J:J

    .line 71
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-wide v13, Lc2/w;->g:J

    move-wide v3, v13

    .line 73
    sget-wide v11, Lbp1/b;->V:J

    const/16 v18, 0x18

    const/16 v23, 0xf

    move-object/from16 v17, v2

    .line 74
    invoke-virtual/range {v10 .. v18}, Le1/w;->a(JJJLl1/g;I)Le1/v;

    move-result-object v15

    const/16 v17, 0x180

    move v10, v5

    move-object v11, v6

    move-object/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v16, v2

    .line 75
    invoke-static/range {v10 .. v18}, Le1/x;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/v;Ll1/g;II)V

    .line 76
    invoke-static/range {v23 .. v23}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 77
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v10, Ld3/w;->m:Ld3/w;

    move/from16 v21, v8

    move-object v8, v10

    .line 79
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v15, Lk3/e;->h:I

    const/16 v10, 0xb

    int-to-float v13, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xa

    move-object/from16 v10, v19

    move v11, v13

    move v1, v15

    move/from16 v15, v16

    .line 81
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    move-object/from16 v25, v2

    move-object v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 82
    new-instance v14, Lk3/e;

    move-object v13, v14

    invoke-direct {v14, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v1, 0x30db0

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v22, v21, v1

    const/16 v23, 0x0

    const v24, 0xfdd0

    const/4 v1, 0x0

    move-object v7, v1

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 83
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 84
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 85
    :goto_6
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Lo21/h$d;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lo21/h$d;-><init>(ZLjava/lang/String;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 86
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "F",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v13, p5

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickListener"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0xcacf368

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v14, v6}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :cond_b
    :goto_8
    move v12, v4

    and-int/lit16 v4, v12, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_d

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v1, v3

    move v3, v6

    move-object/from16 v26, v14

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v1

    goto :goto_a

    :cond_e
    move-object v11, v3

    :goto_a
    if-eqz v5, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    move v9, v6

    :goto_b
    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x5

    int-to-float v10, v4

    .line 5
    invoke-static {v11, v1, v3, v1, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v8, v3

    .line 7
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 8
    sget-object v7, Lc2/o;->a:Lc2/o$a;

    new-array v2, v2, [Lc2/w;

    .line 9
    sget-wide v4, Lbp1/b;->B0:J

    .line 10
    new-instance v3, Lc2/w;

    invoke-direct {v3, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    move-wide/from16 v16, v4

    .line 11
    sget-wide v4, Lbp1/b;->A0:J

    .line 12
    new-instance v3, Lc2/w;

    invoke-direct {v3, v4, v5}, Lc2/w;-><init>(J)V

    const/16 v18, 0x1

    aput-object v3, v2, v18

    .line 13
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xe

    .line 14
    invoke-static {v7, v2, v3, v6}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x6

    .line 15
    invoke-static {v1, v2, v3, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 17
    invoke-static {v1, v9}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 18
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 19
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 22
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln3/b;

    move-object/from16 p0, v7

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    .line 28
    move-object/from16 v0, v19

    check-cast v0, Ln3/j;

    move-object/from16 p2, v7

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v4

    .line 31
    move-object/from16 v4, v19

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p4, v6

    .line 35
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_14

    .line 36
    invoke-interface {v14}, Ll1/g;->h()V

    .line 37
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 38
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 39
    :cond_10
    invoke-interface {v14}, Ll1/g;->d()V

    .line 40
    :goto_c
    invoke-interface {v14}, Ll1/g;->K()V

    .line 41
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v14, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v14, v0, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v14, v4, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v22, v2

    .line 49
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 51
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 53
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 54
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 55
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v2, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v19

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x6

    move-object/from16 v27, v3

    move v3, v4

    move-object/from16 v34, v5

    move-wide/from16 v30, v16

    move-wide/from16 v32, v20

    move-wide/from16 v4, v23

    move-object/from16 v35, p4

    move-object/from16 v20, v6

    move-object v6, v14

    move-object/from16 v36, p0

    move-object/from16 v37, p2

    move-object/from16 v38, v7

    move/from16 v7, v25

    move/from16 p0, v9

    move v9, v8

    move/from16 v8, v26

    .line 56
    invoke-static/range {v2 .. v8}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v3

    .line 57
    new-instance v2, Lv0/n;

    invoke-direct {v2}, Lv0/n;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x6

    const/16 v39, 0xc

    move-object v6, v1

    move-object/from16 v1, v19

    move-object/from16 v40, v6

    move-object/from16 v6, p3

    .line 58
    invoke-static/range {v1 .. v7}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 59
    new-instance v3, Lc2/w;

    move-wide/from16 v4, v32

    invoke-direct {v3, v4, v5}, Lc2/w;-><init>(J)V

    const/16 v32, 0x0

    aput-object v3, v2, v32

    .line 60
    new-instance v3, Lc2/w;

    move-wide/from16 v4, v30

    invoke-direct {v3, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v3, v2, v18

    .line 61
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object/from16 v5, v36

    .line 62
    invoke-static {v5, v2, v3, v4}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 64
    invoke-static {v1, v10, v9}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 65
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v14

    move/from16 v5, v32

    move-object v6, v14

    .line 66
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    move-object/from16 v2, v35

    .line 67
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    move-object/from16 v2, v37

    .line 69
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    move-object/from16 v2, v38

    .line 71
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 74
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_13

    .line 75
    invoke-interface {v14}, Ll1/g;->h()V

    .line 76
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v34

    .line 77
    invoke-interface {v14, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 78
    :cond_11
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_d
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v27

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    .line 79
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 80
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 81
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 82
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 83
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 84
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-wide v2, Lc2/w;->g:J

    .line 86
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v7, Ld3/w;->m:Ld3/w;

    .line 88
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v0, Lk3/e;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v6, v40

    .line 90
    invoke-static {v6, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 v24, p0

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    .line 91
    new-instance v6, Lk3/e;

    move/from16 v20, v12

    move-object v12, v6

    invoke-direct {v6, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x30db0

    shr-int/lit8 v6, v20, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int v21, v6, v0

    const/16 v22, 0x0

    const v23, 0xfdd0

    move-object/from16 v0, p1

    move-object/from16 v20, v26

    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 93
    invoke-static/range {v26 .. v26}, Lm10/i;->c(Ll1/g;)V

    move/from16 v3, v24

    move-object/from16 v1, v25

    .line 94
    :goto_e
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    new-instance v8, Lo21/h$e;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo21/h$e;-><init>(Lx1/h;Ljava/lang/String;FLdp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 95
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(JLl1/g;I)V
    .locals 42

    move-wide/from16 v0, p0

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x2cdd1854

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0, v1}, Ll1/g;->s(J)Z

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
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_4

    .line 7
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 8
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {v3}, Ll1/g;->P()V

    .line 10
    check-cast v5, Ll1/w0;

    invoke-interface {v5}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v5}, Ll1/w0;->k()Ldp0/l;

    move-result-object v11

    .line 11
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    const-string v4, "000000"

    .line 13
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v3}, Ll1/g;->P()V

    .line 16
    check-cast v4, Ll1/w0;

    invoke-interface {v4}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-interface {v4}, Ll1/w0;->k()Ldp0/l;

    move-result-object v12

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x607fb4c4

    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 19
    invoke-interface {v3, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 20
    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 21
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    .line 22
    :cond_6
    new-instance v7, Lo21/h$f;

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo21/h$f;-><init>(JLdp0/l;Ldp0/l;Lvo0/d;)V

    .line 23
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 25
    invoke-static {v4, v7, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 26
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v4, Lc2/w;->m:J

    .line 28
    invoke-static {v14, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 29
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 31
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 33
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 34
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 35
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 36
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Ln3/b;

    .line 38
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 39
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Ln3/j;

    .line 41
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 47
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v18, 0x0

    if-eqz v9, :cond_10

    .line 48
    invoke-interface {v3}, Ll1/g;->h()V

    .line 49
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 50
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 51
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 52
    :goto_3
    invoke-interface {v3}, Ll1/g;->K()V

    .line 53
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p2, v5

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 62
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 63
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 64
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/4 v4, 0x2

    int-to-float v8, v4

    .line 65
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 66
    invoke-static {v14, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    move-object/from16 v16, v6

    .line 67
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v4, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    .line 68
    sget-wide v9, Lc2/w;->g:J

    .line 69
    invoke-static {v4, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 70
    invoke-static {v4, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v20

    .line 71
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 72
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v21, 0x2952b718

    const v22, -0x4ee9b9da

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v24, p2

    move/from16 v25, v5

    move/from16 v5, v21

    move-object/from16 p2, v6

    move-object/from16 v21, v16

    move-object/from16 v6, v23

    move-object/from16 v26, v7

    move-object/from16 v7, p2

    move/from16 v27, v8

    move-object v8, v3

    move-wide v0, v9

    move/from16 v9, v22

    .line 73
    invoke-static/range {v4 .. v9}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 74
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 76
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    .line 78
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 81
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 82
    invoke-interface {v3}, Ll1/g;->h()V

    .line 83
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v10, v17

    .line 84
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_9
    move-object/from16 v10, v17

    .line 85
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_4
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v19

    move-object v8, v3

    move-object v2, v10

    move-object/from16 v10, v24

    move-object/from16 v28, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v29, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v2

    move-object v2, v13

    move-object/from16 v13, v21

    move-object/from16 v31, v2

    move-object v2, v14

    move-object v14, v3

    move-wide/from16 v32, v0

    move-object v0, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v26

    move-object/from16 v17, v3

    .line 86
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 88
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 89
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V

    .line 92
    invoke-interface {v3}, Ll1/g;->P()V

    .line 93
    invoke-interface {v3}, Ll1/g;->P()V

    .line 94
    invoke-interface {v3}, Ll1/g;->e()V

    .line 95
    invoke-interface {v3}, Ll1/g;->P()V

    .line 96
    invoke-interface {v3}, Ll1/g;->P()V

    move/from16 v1, v27

    .line 97
    invoke-static {v2, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 98
    invoke-static/range {v25 .. v25}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    move-wide/from16 v14, v32

    .line 99
    invoke-static {v4, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 100
    invoke-static {v4, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 101
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v13, p2

    move-object/from16 v12, v23

    .line 102
    invoke-static {v12, v13, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 103
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v11, v31

    .line 104
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v10, v30

    .line 106
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v8, v29

    .line 108
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 110
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 111
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 112
    invoke-interface {v3}, Ll1/g;->h()V

    .line 113
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v7, v28

    .line 114
    invoke-interface {v3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_a
    move-object/from16 v7, v28

    .line 115
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v34, v7

    move-object/from16 v7, v19

    move-object/from16 v35, v8

    move-object v8, v3

    move-object/from16 v36, v10

    move-object/from16 v10, v24

    move-object/from16 v37, v11

    move-object v11, v3

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v21

    move-wide/from16 v40, v14

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v16, v26

    move-object/from16 v17, v3

    .line 116
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 118
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 119
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x2

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-wide/16 v5, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V

    const/4 v4, 0x3

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v10

    invoke-static/range {v4 .. v9}, Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V

    .line 122
    invoke-interface {v3}, Ll1/g;->P()V

    .line 123
    invoke-interface {v3}, Ll1/g;->P()V

    .line 124
    invoke-interface {v3}, Ll1/g;->e()V

    .line 125
    invoke-interface {v3}, Ll1/g;->P()V

    .line 126
    invoke-interface {v3}, Ll1/g;->P()V

    .line 127
    invoke-static {v2, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 128
    invoke-static/range {v25 .. v25}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v2, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    move-wide/from16 v4, v40

    .line 129
    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 130
    invoke-static {v2, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 131
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v4, v38

    move-object/from16 v2, v39

    .line 132
    invoke-static {v4, v2, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v2, -0x4ee9b9da

    .line 133
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v37

    .line 134
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    move-object v9, v2

    check-cast v9, Ln3/b;

    move-object/from16 v2, v36

    .line 136
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    move-object v12, v2

    check-cast v12, Ln3/j;

    move-object/from16 v2, v35

    .line 138
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 140
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 141
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_d

    .line 142
    invoke-interface {v3}, Ll1/g;->h()V

    .line 143
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v34

    .line 144
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 145
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v19

    move-object v8, v3

    move-object/from16 v10, v24

    move-object v11, v3

    move-object/from16 v13, v21

    move-object v14, v3

    move-object/from16 v16, v26

    move-object/from16 v17, v3

    .line 146
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 148
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 149
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V

    const/4 v4, 0x5

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v1

    move v8, v10

    move v9, v11

    invoke-static/range {v4 .. v9}, Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V

    .line 152
    invoke-interface {v3}, Ll1/g;->P()V

    .line 153
    invoke-interface {v3}, Ll1/g;->P()V

    .line 154
    invoke-interface {v3}, Ll1/g;->e()V

    .line 155
    invoke-interface {v3}, Ll1/g;->P()V

    .line 156
    invoke-interface {v3}, Ll1/g;->P()V

    .line 157
    invoke-interface {v3}, Ll1/g;->P()V

    .line 158
    invoke-interface {v3}, Ll1/g;->P()V

    .line 159
    invoke-interface {v3}, Ll1/g;->e()V

    .line 160
    invoke-interface {v3}, Ll1/g;->P()V

    .line 161
    invoke-interface {v3}, Ll1/g;->P()V

    .line 162
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lo21/h$g;

    move-wide/from16 v2, p0

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo21/h$g;-><init>(JI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 163
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 164
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 165
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 166
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method

.method public static final e(Ljava/lang/String;JLl1/g;I)V
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move/from16 v15, p4

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x39e45b89

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v13, v14}, Ll1/g;->s(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v24, v1

    and-int/lit8 v1, v24, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v3, v12

    move-wide v1, v13

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v25, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static/range {v25 .. v25}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 5
    sget-wide v2, Lbp1/b;->y:J

    .line 6
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 9
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v3, v2, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v12, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v12, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln3/j;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v12, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v26, 0x0

    if-eqz v6, :cond_a

    .line 27
    invoke-interface {v12}, Ll1/g;->h()V

    .line 28
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    invoke-interface {v12, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v12}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v12}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v12, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v12, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v12, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v12, v5, v3, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v12, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0xe

    .line 44
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 45
    sget-object v16, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-wide v16, Lc2/w;->g:J

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v16

    .line 47
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v16, Ld3/w;->k:Ld3/w;

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 49
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v22, v8

    move-object/from16 p3, v9

    const-wide/high16 v8, 0x4021000000000000L    # 8.5

    double-to-float v8, v8

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v25

    move/from16 v17, v0

    move/from16 v18, v8

    move/from16 v20, v8

    .line 50
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v1, v0, v8, v9}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v30, v6

    move-object v6, v8

    move-object/from16 v0, v22

    const-wide/16 v16, 0x0

    move-object/from16 v31, p3

    move-object/from16 v32, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30d80

    and-int/lit8 v21, v24, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    .line 52
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x5

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v2, v25

    .line 53
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 54
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const/4 v1, 0x0

    const v7, -0x4ee9b9da

    move-object/from16 v2, p3

    move v5, v1

    move-object/from16 v6, p3

    .line 55
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    move-object/from16 v15, p3

    move-object/from16 v2, v33

    .line 56
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v31

    .line 58
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v32

    .line 60
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 63
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_9

    .line 64
    invoke-interface {v15}, Ll1/g;->h()V

    .line 65
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v34

    .line 66
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 67
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v30

    move-object v6, v15

    move-object/from16 v8, v29

    move-object v9, v15

    move-object/from16 v11, v27

    move-object v12, v15

    move-object/from16 v14, v28

    move-object/from16 p3, v15

    .line 68
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 70
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 71
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 72
    sget-object v0, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    move-wide/from16 v1, p1

    .line 73
    invoke-static {v1, v2, v3, v0}, Lo21/h;->d(JLl1/g;I)V

    .line 74
    invoke-interface {v3}, Ll1/g;->P()V

    .line 75
    invoke-interface {v3}, Ll1/g;->P()V

    .line 76
    invoke-interface {v3}, Ll1/g;->e()V

    .line 77
    invoke-interface {v3}, Ll1/g;->P()V

    .line 78
    invoke-interface {v3}, Ll1/g;->P()V

    .line 79
    invoke-interface {v3}, Ll1/g;->P()V

    .line 80
    invoke-interface {v3}, Ll1/g;->P()V

    .line 81
    invoke-interface {v3}, Ll1/g;->e()V

    .line 82
    invoke-interface {v3}, Ll1/g;->P()V

    .line 83
    invoke-interface {v3}, Ll1/g;->P()V

    .line 84
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Lo21/h$h;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lo21/h$h;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 85
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 86
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v26
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v12, p4

    const-string v1, "title"

    const-string v3, "subtitle"

    const-string v5, "coinUrl"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x558bfbf1

    move-object/from16 v1, p3

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v13, v0

    goto/16 :goto_b

    .line 5
    :cond_7
    :goto_4
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x5

    int-to-float v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 8
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 9
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 11
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v2, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/b;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ln3/j;

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p3, v10

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v30, 0x0

    if-eqz v10, :cond_12

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 31
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 32
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v5, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v31, 0x0

    move/from16 v32, v11

    .line 42
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 44
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 46
    invoke-virtual {v1, v9, v5, v11}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const v5, -0x1cd0f17e

    .line 47
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 48
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 49
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 50
    invoke-static {v5, v11, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v5, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object/from16 v21, v5

    check-cast v21, Ln3/b;

    .line 54
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v24, v5

    check-cast v24, Ln3/j;

    .line 56
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 59
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 60
    invoke-interface {v0}, Ll1/g;->h()V

    .line 61
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 62
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 63
    :cond_9
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    .line 64
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 65
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 67
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 68
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x11

    .line 69
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move-object/from16 v24, v4

    move-wide/from16 v4, v16

    .line 70
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v25, Lc2/w;->g:J

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v25

    .line 72
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Ld3/w;->m:Ld3/w;

    move-object v11, v7

    move-object v7, v1

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v34, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, p3

    move-object/from16 v29, v9

    move-object/from16 v36, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v32, 0xe

    const v39, 0x30d80

    or-int v21, v20, v39

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 p3, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    .line 74
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 75
    sget-object v0, Lw0/e;->c:Lw0/e$d;

    const v1, 0x2952b718

    move-object/from16 v15, p3

    .line 76
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v35

    .line 77
    invoke-static {v0, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v0, -0x4ee9b9da

    .line 78
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v34

    .line 79
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v6, v0

    check-cast v6, Ln3/b;

    move-object/from16 v0, v33

    .line 81
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    move-object v9, v0

    check-cast v9, Ln3/j;

    move-object/from16 v0, v37

    .line 83
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static/range {v29 .. v29}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 86
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_10

    .line 87
    invoke-interface {v15}, Ll1/g;->h()V

    .line 88
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v38

    .line 89
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 90
    :cond_a
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_7
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v36

    move-object v5, v15

    move-object/from16 v7, v27

    move-object v8, v15

    move-object/from16 v10, v28

    move-object v11, v15

    move-object/from16 v13, v24

    move-object v14, v15

    .line 91
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 92
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 94
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x4c12a46a

    .line 95
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    const/16 v1, 0xe

    if-eqz v0, :cond_c

    .line 96
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 97
    sget-object v7, Ld3/w;->k:Ld3/w;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v32, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v21, v0, v39

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p1

    move-object/from16 p3, v2

    move-wide/from16 v2, v25

    move-object/from16 v20, p3

    .line 98
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_9

    :cond_c
    move-object/from16 p3, v15

    :goto_9
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    const v0, -0x6d31c605

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/16 v31, 0x1

    :cond_d
    const/4 v12, 0x6

    if-eqz v31, :cond_e

    const/16 v0, 0x10

    int-to-float v0, v0

    move-object/from16 v14, v29

    .line 100
    invoke-static {v14, v0, v0}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/4 v0, 0x4

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x1b0

    const/16 v11, 0x1f8

    const-string v2, "hchec"

    move-object/from16 v0, p2

    move-object v9, v13

    .line 102
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_a

    :cond_e
    move-object/from16 v14, v29

    :goto_a
    invoke-interface {v13}, Ll1/g;->P()V

    .line 103
    invoke-interface {v13}, Ll1/g;->P()V

    .line 104
    invoke-interface {v13}, Ll1/g;->P()V

    .line 105
    invoke-interface {v13}, Ll1/g;->e()V

    .line 106
    invoke-interface {v13}, Ll1/g;->P()V

    .line 107
    invoke-interface {v13}, Ll1/g;->P()V

    .line 108
    invoke-interface {v13}, Ll1/g;->P()V

    .line 109
    invoke-interface {v13}, Ll1/g;->P()V

    .line 110
    invoke-interface {v13}, Ll1/g;->e()V

    .line 111
    invoke-interface {v13}, Ll1/g;->P()V

    .line 112
    invoke-interface {v13}, Ll1/g;->P()V

    .line 113
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_consultation_design:I

    const/16 v1, 0x5a

    int-to-float v1, v1

    const/16 v2, 0x46

    int-to-float v2, v2

    .line 114
    invoke-static {v14, v1, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    int-to-float v7, v12

    const/16 v1, 0x8

    int-to-float v6, v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v7

    .line 115
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 116
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v8, Lq2/f$a;->c:Lq2/f$a$e;

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0xc00180

    const/16 v12, 0x178

    const-string v3, ""

    move-object v10, v13

    .line 119
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 120
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 121
    :goto_b
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v1, Lo21/h$i;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lo21/h$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 122
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 123
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 124
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method
