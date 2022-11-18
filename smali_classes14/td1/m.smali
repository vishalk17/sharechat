.class public final Ltd1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJJJLdp0/a;Ll1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v9, p9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x51bc8408

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p10, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-interface {v0, v3, v4}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v6, p3

    :goto_6
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    move-wide/from16 v10, p5

    invoke-interface {v0, v10, v11}, Ll1/g;->s(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v10, p5

    :goto_9
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p7

    :goto_c
    const v14, 0xb6db

    and-int/2addr v14, v2

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-wide v2, v3

    move-wide v4, v6

    move-wide v6, v10

    move-object v8, v13

    goto/16 :goto_14

    .line 3
    :cond_10
    :goto_d
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_e

    .line 4
    :cond_11
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_12

    and-int/lit8 v2, v2, -0x71

    :cond_12
    move-wide v5, v6

    move-wide v7, v10

    goto :goto_11

    :cond_13
    :goto_e
    and-int/lit8 v14, p10, 0x2

    if-eqz v14, :cond_14

    .line 5
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->l()J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_14
    if-eqz v5, :cond_15

    .line 6
    sget-wide v5, Lff1/a;->a:J

    goto :goto_f

    :cond_15
    move-wide v5, v6

    :goto_f
    if-eqz v8, :cond_16

    .line 7
    sget-wide v7, Lff1/a;->a:J

    goto :goto_10

    :cond_16
    move-wide v7, v10

    :goto_10
    if-eqz v12, :cond_17

    move v10, v2

    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    move v10, v2

    move-object v2, v13

    .line 8
    :goto_12
    invoke-interface {v0}, Ll1/g;->A()V

    .line 9
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v12

    invoke-static {v12, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v12

    .line 10
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const v14, 0x2952b718

    .line 12
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 13
    sget-object v14, Lw0/e;->a:Lw0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    .line 15
    invoke-static {v14, v13, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Ln3/b;

    .line 20
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Ln3/j;

    move-wide/from16 v34, v3

    .line 23
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 29
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1b

    .line 30
    invoke-interface {v0}, Ll1/g;->h()V

    .line 31
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 32
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 33
    :cond_18
    invoke-interface {v0}, Ll1/g;->d()V

    .line 34
    :goto_13
    invoke-interface {v0}, Ll1/g;->K()V

    .line 35
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v0, v13, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v0, v14, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v0, v15, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v0, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    invoke-interface {v0}, Ll1/g;->q()V

    .line 44
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 47
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 48
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const v4, 0x6672f064

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    if-eqz v2, :cond_19

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v13, -0x4c740d5d

    .line 50
    new-instance v14, Ltd1/m$a;

    invoke-direct {v14, v5, v6, v10}, Ltd1/m$a;-><init>(JI)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    shr-int/lit8 v14, v10, 0xc

    and-int/lit8 v14, v14, 0xe

    or-int/lit16 v14, v14, 0x6000

    const/16 v15, 0xe

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v9

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-static/range {p1 .. p8}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 51
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->a()Ly2/y;

    move-result-object v29

    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v11, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v3, v11, v9, v12}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v11

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

    shr-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    move/from16 v31, v3

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object v10, v4

    move-wide v12, v7

    move-object/from16 v30, v0

    .line 55
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-interface {v0}, Ll1/g;->P()V

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    .line 58
    invoke-interface {v0}, Ll1/g;->e()V

    .line 59
    invoke-interface {v0}, Ll1/g;->P()V

    .line 60
    invoke-interface {v0}, Ll1/g;->P()V

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v2

    move-wide/from16 v2, v34

    .line 61
    :goto_14
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v12, Ltd1/m$b;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ltd1/m$b;-><init>(IJJJLdp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 62
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
