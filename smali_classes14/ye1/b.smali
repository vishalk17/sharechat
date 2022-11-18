.class public final Lye1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v9, p8

    const-string v0, "followAndLeave"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leave"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExitHeader"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExitSubHeader"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x55998720

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-interface {v8, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    invoke-interface {v8, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v8, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v9

    if-nez v5, :cond_e

    invoke-interface {v8, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v9

    if-nez v5, :cond_11

    invoke-interface {v8, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v4, v5

    :cond_11
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v5, 0x380000

    and-int/2addr v5, v9

    if-nez v5, :cond_14

    invoke-interface {v8, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v5, 0x80000

    :goto_b
    or-int/2addr v4, v5

    :cond_14
    move/from16 v40, v4

    const v4, 0x2db6db

    and-int v4, v40, v4

    const v5, 0x92492

    if-ne v4, v5, :cond_16

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    .line 2
    :cond_15
    invoke-interface {v8}, Ll1/g;->j()V

    move-object/from16 v41, v3

    move-object v1, v8

    goto/16 :goto_16

    :cond_16
    :goto_c
    if-eqz v0, :cond_17

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v41, v0

    goto :goto_d

    :cond_17
    move-object/from16 v41, v3

    :goto_d
    and-int/lit8 v0, v40, 0xe

    const v3, -0x1cd0f17e

    .line 4
    invoke-interface {v8, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v3, v4, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v8, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v8, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v8, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v41 .. v41}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 23
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    const/4 v13, 0x0

    if-eqz v2, :cond_23

    .line 24
    invoke-interface {v8}, Ll1/g;->h()V

    .line 25
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 26
    invoke-interface {v8, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 27
    :cond_18
    invoke-interface {v8}, Ll1/g;->d()V

    .line 28
    :goto_e
    invoke-interface {v8}, Ll1/g;->K()V

    .line 29
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v8, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v8, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v8, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v8, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v8}, Ll1/g;->q()V

    .line 38
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v8}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v8, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 41
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    .line 42
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    .line 43
    :cond_19
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_11

    .line 44
    :cond_1a
    :goto_f
    sget-object v7, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_1c

    invoke-interface {v8, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_10

    :cond_1b
    const/4 v1, 0x2

    :goto_10
    or-int/2addr v0, v1

    :cond_1c
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1e

    .line 45
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_12

    .line 46
    :cond_1d
    invoke-interface {v8}, Ll1/g;->j()V

    :goto_11
    move-object v1, v8

    goto/16 :goto_15

    .line 47
    :cond_1e
    :goto_12
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v20, Lq2/f$a;->b:Lq2/f$a$a;

    .line 49
    new-instance v0, Lw7/i$a;

    .line 50
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 51
    invoke-interface {v8, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 52
    invoke-direct {v0, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_1f

    .line 53
    iget-object v1, v12, Lsharechat/feature/livestream/domain/entity/HostMeta;->c:Ljava/lang/String;

    goto :goto_13

    :cond_1f
    move-object v1, v13

    .line 54
    :goto_13
    iput-object v1, v0, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lz7/e;

    .line 55
    new-instance v3, Lz7/b;

    invoke-direct {v3}, Lz7/b;-><init>()V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 56
    invoke-static {v2}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 57
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    const/16 v2, 0x1e

    const/16 v3, 0x8

    .line 58
    invoke-static {v0, v13, v8, v3, v2}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v0

    .line 59
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v4, v2

    .line 60
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    .line 61
    invoke-static {v5, v2, v4, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 62
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 63
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    .line 64
    invoke-virtual {v7, v2, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v2

    .line 65
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 66
    invoke-static {v2, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x68

    const-string v17, "Profile"

    move-object/from16 v16, v0

    move-object/from16 v23, v8

    .line 67
    invoke-static/range {v16 .. v25}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 68
    invoke-interface/range {p5 .. p5}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 69
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget v0, Lk3/e;->e:I

    .line 71
    sget-wide v42, Lff1/a;->a:J

    move-wide/from16 v18, v42

    .line 72
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->k()Ly2/y;

    move-result-object v35

    .line 73
    invoke-virtual {v7, v5, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 74
    new-instance v2, Lk3/e;

    move-object/from16 v28, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-object/from16 v36, v8

    .line 75
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    .line 76
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v17

    .line 78
    invoke-interface/range {p6 .. p6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 79
    sget-wide v44, Lbp1/b;->H0:J

    move-wide/from16 v18, v44

    .line 80
    invoke-virtual {v6, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->a()Ly2/y;

    move-result-object v35

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    .line 81
    new-instance v2, Lk3/e;

    move-object/from16 v28, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const/16 v37, 0x0

    .line 82
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v12, :cond_20

    .line 83
    iget-boolean v0, v12, Lsharechat/feature/livestream/domain/entity/HostMeta;->f:Z

    if-ne v0, v1, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    const v0, 0x30000030

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_21

    const v1, -0x502ee171

    .line 84
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 85
    invoke-static {v5, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 86
    invoke-static {v1, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 87
    invoke-virtual {v6, v8}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 88
    iget-object v2, v2, Lbp1/p;->f:Lc2/x0;

    .line 89
    sget-object v16, Le1/p;->a:Le1/p;

    .line 90
    sget-wide v19, Lff1/a;->b:J

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8036

    const/16 v27, 0xc

    move-wide/from16 v17, v42

    move-object/from16 v25, v8

    .line 91
    invoke-virtual/range {v16 .. v27}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lye1/a;->a:Lye1/a;

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v22, Lye1/a;->b:Ls1/b;

    shr-int/lit8 v23, v40, 0x6

    and-int/lit8 v23, v23, 0xe

    or-int v23, v23, v0

    const/16 v24, 0x15c

    move-object/from16 v0, p2

    move-object/from16 v25, v2

    move/from16 v2, v17

    move-object v13, v3

    move-object/from16 v3, v18

    move/from16 v17, v4

    move-object/from16 v4, v19

    move-object/from16 v18, v5

    move-object/from16 v5, v25

    move-object/from16 v46, v6

    move-object/from16 v6, v20

    move-object/from16 v47, v7

    move-object/from16 v7, v16

    move-object/from16 p0, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, p0

    move/from16 v11, v23

    move/from16 v12, v24

    .line 93
    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    const v0, 0x7f120162

    move-object/from16 v12, p0

    .line 94
    invoke-static {v0, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v46

    .line 95
    invoke-virtual {v11, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->b()Ly2/y;

    move-result-object v35

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v18

    move/from16 v25, v17

    .line 96
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object/from16 v10, v47

    .line 97
    invoke-virtual {v10, v0, v13}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 98
    invoke-static {v0, v9, v1, v15, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-wide/from16 v18, v44

    move-object/from16 v36, v12

    .line 99
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 100
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v1, v12

    goto/16 :goto_15

    :cond_21
    move-object v13, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object v11, v6

    move-object v10, v7

    move-object v12, v8

    const/4 v8, 0x7

    const/4 v9, 0x0

    const v1, -0x502edda0

    .line 101
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    move-object/from16 v6, v18

    .line 102
    invoke-static {v6, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v7, v17

    .line 103
    invoke-static {v1, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 104
    invoke-virtual {v11, v12}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 105
    iget-object v4, v1, Lbp1/p;->f:Lc2/x0;

    .line 106
    sget-object v1, Le1/p;->a:Le1/p;

    .line 107
    sget-wide v17, Lff1/a;->b:J

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v23, 0x8036

    const/16 v24, 0xc

    move-wide/from16 v2, v42

    move-object/from16 v25, v4

    move-wide/from16 v4, v17

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v48, v10

    move-object v10, v12

    move-object/from16 v49, v11

    move/from16 v11, v23

    move-object/from16 p0, v12

    move/from16 v12, v24

    .line 108
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v1, Lye1/a;->a:Lye1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v9, Lye1/a;->c:Ls1/b;

    shr-int/lit8 v1, v40, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v11, v1, v0

    const/16 v12, 0x15c

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v5, v25

    move-object/from16 v10, p0

    .line 110
    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    const v0, 0x7f120604

    move-object/from16 v1, p0

    .line 111
    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v49

    .line 112
    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->b()Ly2/y;

    move-result-object v35

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v17

    move/from16 v25, v18

    .line 113
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v48

    .line 114
    invoke-virtual {v2, v0, v13}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-static {v0, v3, v4, v14, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-wide/from16 v18, v44

    move-object/from16 v36, v1

    .line 116
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 117
    invoke-interface {v1}, Ll1/g;->P()V

    .line 118
    :goto_15
    invoke-interface {v1}, Ll1/g;->P()V

    .line 119
    invoke-interface {v1}, Ll1/g;->P()V

    .line 120
    invoke-interface {v1}, Ll1/g;->e()V

    .line 121
    invoke-interface {v1}, Ll1/g;->P()V

    .line 122
    invoke-interface {v1}, Ll1/g;->P()V

    .line 123
    :goto_16
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_22

    goto :goto_17

    :cond_22
    new-instance v11, Lye1/b$a;

    move-object v0, v11

    move-object/from16 v1, v41

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lye1/b$a;-><init>(Lx1/h;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    .line 124
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
