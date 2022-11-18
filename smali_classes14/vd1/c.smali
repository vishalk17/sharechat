.class public final Lvd1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "J",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move/from16 v14, p8

    const-string v5, "getProfilePic"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPositiveClick"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNegativeClick"

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDispose"

    invoke-static {v15, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ll1/o;->a:Ll1/o$b;

    const v5, 0x33595a71

    move-object/from16 v6, p7

    .line 1
    invoke-interface {v6, v5}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v14, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v14, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v14

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v14, 0x70

    if-nez v10, :cond_5

    invoke-interface {v13, v2, v3}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    const v10, 0x5b6db

    and-int/2addr v10, v9

    const v12, 0x12492

    if-ne v10, v12, :cond_13

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    .line 2
    :cond_12
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v5, v0

    move-object v1, v13

    goto/16 :goto_12

    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v40, v5

    goto :goto_c

    :cond_14
    move-object/from16 v40, v8

    .line 4
    :goto_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v8, 0x44faf204

    invoke-interface {v13, v8}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    .line 7
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v8, :cond_16

    .line 9
    :cond_15
    new-instance v10, Lvd1/c$a;

    invoke-direct {v10, v15}, Lvd1/c$a;-><init>(Ldp0/a;)V

    .line 10
    invoke-interface {v13, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_16
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 12
    invoke-static {v5, v10, v13}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    and-int/lit8 v5, v9, 0xe

    const v8, -0x1cd0f17e

    .line 13
    invoke-interface {v13, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v8, v10, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    const v12, -0x4ee9b9da

    .line 19
    invoke-interface {v13, v12}, Ll1/g;->E(I)V

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Ln3/b;

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ln3/j;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static/range {v40 .. v40}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/4 v1, 0x6

    or-int/2addr v10, v1

    .line 32
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    .line 33
    invoke-interface {v13}, Ll1/g;->h()V

    .line 34
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 35
    invoke-interface {v13, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 36
    :cond_17
    invoke-interface {v13}, Ll1/g;->d()V

    .line 37
    :goto_d
    invoke-interface {v13}, Ll1/g;->K()V

    .line 38
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v13, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v13, v12, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v13, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v13, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    invoke-interface {v13}, Ll1/g;->q()V

    .line 47
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v13}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v18

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v13, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0xe

    const v6, -0x455f09d5

    .line 50
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v6, 0x2

    if-ne v1, v6, :cond_19

    .line 51
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    .line 52
    :cond_18
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_f

    .line 53
    :cond_19
    :goto_e
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_1b

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v6, 0x4

    :cond_1a
    or-int/2addr v5, v6

    :cond_1b
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_1d

    .line 54
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_10

    .line 55
    :cond_1c
    invoke-interface {v13}, Ll1/g;->j()V

    :goto_f
    move-object/from16 v5, p5

    move-object v1, v13

    goto/16 :goto_11

    .line 56
    :cond_1d
    :goto_10
    new-instance v5, Lvd1/c$b;

    invoke-direct {v5, v4, v0}, Lvd1/c$b;-><init>(Ldp0/l;Lvo0/d;)V

    const-string v6, ""

    invoke-static {v6, v5, v13}, La/e;->R(Ljava/lang/Object;Ldp0/p;Ll1/g;)Ll1/l2;

    move-result-object v5

    .line 57
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v20, Lq2/f$a;->b:Lq2/f$a$a;

    .line 59
    new-instance v6, Lw7/i$a;

    .line 60
    sget-object v7, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 61
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 62
    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    iput-object v5, v6, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [Lz7/e;

    .line 65
    new-instance v8, Lz7/b;

    invoke-direct {v8}, Lz7/b;-><init>()V

    const/4 v12, 0x0

    aput-object v8, v7, v12

    .line 66
    invoke-static {v7}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 67
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v6

    const/16 v7, 0x1e

    const/16 v8, 0x8

    .line 68
    invoke-static {v6, v0, v13, v8, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v6

    .line 69
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x10

    int-to-float v10, v7

    .line 70
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    .line 71
    invoke-static {v11, v7, v10, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    const/16 v8, 0x64

    int-to-float v8, v8

    .line 72
    invoke-static {v7, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 73
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    .line 74
    invoke-virtual {v1, v7, v8}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v7

    .line 75
    sget-object v0, Lb1/h;->a:Lb1/g;

    .line 76
    invoke-static {v7, v0}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x68

    const-string v17, "Profile"

    move-object/from16 v16, v6

    move-object/from16 v23, v13

    .line 77
    invoke-static/range {v16 .. v25}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const v0, 0x7f120a97

    .line 78
    invoke-static {v0, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    .line 79
    sget-wide v6, Lff1/a;->a:J

    move-wide/from16 v18, v6

    .line 80
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/q;->k()Ly2/y;

    move-result-object v35

    .line 81
    invoke-virtual {v1, v11, v8}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

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

    const/16 v37, 0x180

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-object/from16 v36, v13

    .line 82
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x6

    .line 83
    invoke-static {v10, v13, v4, v12}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 84
    invoke-static {v2, v3, v12}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f1205da

    .line 85
    invoke-static {v5, v4, v13}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v16

    .line 86
    sget-wide v18, Lbp1/b;->H0:J

    .line 87
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v4, Lk3/e;->e:I

    .line 89
    invoke-virtual {v0, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->a()Ly2/y;

    move-result-object v35

    .line 90
    invoke-virtual {v1, v11, v8}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 91
    new-instance v5, Lk3/e;

    move-object/from16 v28, v5

    invoke-direct {v5, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-object/from16 v36, v13

    .line 92
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v11, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 94
    invoke-static {v4, v10}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 95
    invoke-virtual {v0, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 96
    iget-object v5, v5, Lbp1/p;->d:Lc2/x0;

    .line 97
    sget-object v16, Le1/p;->a:Le1/p;

    .line 98
    sget-wide v19, Lff1/a;->b:J

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8036

    const/16 v27, 0xc

    move-wide/from16 v17, v6

    move-object/from16 v25, v13

    .line 99
    invoke-virtual/range {v16 .. v27}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v16

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v6, Lvd1/a;->a:Lvd1/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v21, Lvd1/a;->b:Ls1/b;

    const v6, 0x30000030

    shr-int/lit8 v9, v9, 0x9

    and-int/lit8 v9, v9, 0xe

    or-int v22, v9, v6

    const/16 v23, 0x15c

    move-object/from16 v24, v5

    move-object/from16 v5, p4

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v16

    move-object/from16 p0, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, p0

    move/from16 v16, v22

    move/from16 v17, v23

    .line 101
    invoke-static/range {v5 .. v17}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    const v5, 0x7f120162

    .line 102
    invoke-static {v5, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v24

    move/from16 v24, v5

    move/from16 v25, v18

    .line 103
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 104
    invoke-virtual {v1, v5, v4}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x7

    move-object/from16 v5, p5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 105
    invoke-static {v1, v7, v8, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 106
    sget-wide v8, Lff1/a;->d:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->b()Ly2/y;

    move-result-object v25

    const/16 v27, 0x180

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v1

    .line 108
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 109
    :goto_11
    invoke-interface {v1}, Ll1/g;->P()V

    .line 110
    invoke-interface {v1}, Ll1/g;->P()V

    .line 111
    invoke-interface {v1}, Ll1/g;->e()V

    .line 112
    invoke-interface {v1}, Ll1/g;->P()V

    .line 113
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v8, v40

    .line 114
    :goto_12
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v11, Lvd1/c$c;

    move-object v0, v11

    move-object v1, v8

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lvd1/c$c;-><init>(Lx1/h;JLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    :cond_1f
    move-object v8, v0

    .line 115
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
