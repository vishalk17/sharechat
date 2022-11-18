.class public final Lyy0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ly2/y;ZLjava/lang/String;JIILl1/g;II)V
    .locals 34

    move-object/from16 v15, p1

    move/from16 v2, p10

    move/from16 v3, p11

    const-string v0, "subTitle"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2ff8076a

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v2, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v3, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v2

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    if-nez v11, :cond_11

    and-int/lit8 v11, v3, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p5

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_d

    :cond_11
    move-wide/from16 v11, p5

    :goto_d
    and-int/lit8 v13, v3, 0x40

    if-eqz v13, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v5, v14

    goto :goto_f

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    if-nez v14, :cond_14

    move/from16 v14, p7

    invoke-interface {v0, v14}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v5, v5, v16

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v14, p7

    :goto_10
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_15

    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    move/from16 v6, p8

    goto :goto_12

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v2, v16

    move/from16 v6, p8

    if-nez v16, :cond_17

    invoke-interface {v0, v6}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v5, v5, v16

    :cond_17
    :goto_12
    const v16, 0x16db6db

    and-int v6, v5, v16

    const v8, 0x492492

    if-ne v6, v8, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v27, v0

    move-object v5, v10

    move-wide v6, v11

    move v8, v14

    goto/16 :goto_1c

    .line 3
    :cond_19
    :goto_13
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v6, v2, 0x1

    const v16, -0x70001

    const/16 v17, 0x0

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_14

    .line 4
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_1b

    and-int/lit16 v5, v5, -0x381

    :cond_1b
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_1c

    and-int v5, v5, v16

    :cond_1c
    move-object/from16 v6, p0

    move-object/from16 v29, p2

    move/from16 v30, p3

    move/from16 v33, p8

    move v13, v5

    move-object/from16 v31, v10

    move-wide v4, v11

    move/from16 v32, v14

    goto :goto_1a

    :cond_1d
    :goto_14
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p0

    :goto_15
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_1f

    .line 6
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->e()Ly2/y;

    move-result-object v6

    and-int/lit16 v5, v5, -0x381

    goto :goto_16

    :cond_1f
    move-object/from16 v6, p2

    :goto_16
    if-eqz v7, :cond_20

    const/4 v7, 0x0

    goto :goto_17

    :cond_20
    move/from16 v7, p3

    :goto_17
    if-eqz v9, :cond_21

    const/4 v10, 0x0

    :cond_21
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_22

    .line 7
    sget-wide v11, Lbp1/b;->V:J

    and-int v5, v5, v16

    :cond_22
    if-eqz v13, :cond_23

    const/4 v9, 0x1

    goto :goto_18

    :cond_23
    move v9, v14

    :goto_18
    if-eqz v4, :cond_24

    .line 8
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v4, Lk3/l;->c:I

    goto :goto_19

    :cond_24
    move/from16 v4, p8

    :goto_19
    move/from16 v33, v4

    move v13, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v32, v9

    move-object/from16 v31, v10

    move-wide v4, v11

    move-object v6, v1

    .line 10
    :goto_1a
    invoke-interface {v0}, Ll1/g;->A()V

    .line 11
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    const v7, 0x2952b718

    .line 13
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 14
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 15
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 17
    invoke-static {v1, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/b;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_28

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 34
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1b

    .line 35
    :cond_25
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_1b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v11, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, 0x54d101e6

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-eqz v30, :cond_26

    if-eqz v31, :cond_26

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 50
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 51
    invoke-static {v7, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 52
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    invoke-static {v1, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v24

    .line 53
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v19, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xdb0

    const/16 v28, 0x2f0

    const-string v18, "online count icon"

    move-object/from16 v16, v31

    move-object/from16 v26, v0

    .line 55
    invoke-static/range {v16 .. v28}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    :cond_26
    invoke-interface {v0}, Ll1/g;->P()V

    .line 56
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v14, Lk3/e;->e:I

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 58
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 59
    invoke-static {v6, v1, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 61
    new-instance v12, Lk3/e;

    move-object/from16 p0, v12

    move-object/from16 v7, p0

    invoke-direct {v7, v14}, Lk3/e;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v14, v13, 0x9

    and-int/lit16 v8, v14, 0x380

    or-int v21, v7, v8

    shr-int/lit8 v7, v13, 0x12

    and-int/lit8 v7, v7, 0x70

    and-int/lit16 v8, v14, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v13, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int v22, v7, v8

    const/16 v23, 0x55f8

    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v24, v4

    move-wide v4, v7

    const/4 v7, 0x0

    move-object/from16 v26, v6

    move-object v6, v7

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-wide/from16 v2, v24

    move/from16 v15, v33

    move/from16 v17, v32

    move-object/from16 v19, v29

    move-object/from16 v20, v27

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 62
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static/range {v27 .. v27}, Le;->g(Ll1/g;)V

    move-wide/from16 v6, v24

    move-object/from16 v1, v26

    move-object/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    move/from16 v9, v33

    .line 64
    :goto_1c
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_1d

    :cond_27
    new-instance v13, Lyy0/j$a;

    move-object v0, v13

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyy0/j$a;-><init>(Lx1/h;Ljava/lang/String;Ly2/y;ZLjava/lang/String;JIIII)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1d
    return-void

    .line 65
    :cond_28
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
