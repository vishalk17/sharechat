.class public final Llg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvv0/v2;Lvv0/v2;ZLx1/h;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/v2;",
            "Lvv0/v2;",
            "Z",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p8

    const-string v0, "oldAccount"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAccount"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x44a9990b

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x380

    move/from16 v15, p2

    if-nez v1, :cond_8

    invoke-interface {v14, v15}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v4, p4

    :goto_b
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_f

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    goto :goto_d

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v7, 0x10000

    :goto_c
    or-int/2addr v0, v7

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v6, p5

    :goto_e
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    goto :goto_10

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    if-nez v8, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v0, v12

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v8, p6

    :goto_11
    move v12, v0

    const v0, 0x2db6db

    and-int/2addr v0, v12

    const v13, 0x92492

    if-ne v0, v13, :cond_16

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v5, v4

    move-object v7, v8

    move-object v3, v14

    move-object v4, v2

    goto/16 :goto_17

    :cond_16
    :goto_12
    if-eqz v1, :cond_17

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v0

    goto :goto_13

    :cond_17
    move-object/from16 v24, v2

    :goto_13
    if-eqz v3, :cond_18

    .line 4
    sget-object v0, Llg1/a$a;->b:Llg1/a$a;

    move-object v13, v0

    goto :goto_14

    :cond_18
    move-object v13, v4

    :goto_14
    if-eqz v5, :cond_19

    .line 5
    sget-object v0, Llg1/a$b;->b:Llg1/a$b;

    move-object/from16 v25, v0

    goto :goto_15

    :cond_19
    move-object/from16 v25, v6

    :goto_15
    if-eqz v7, :cond_1a

    .line 6
    sget-object v0, Llg1/a$c;->b:Llg1/a$c;

    move-object/from16 v26, v0

    goto :goto_16

    :cond_1a
    move-object/from16 v26, v8

    :goto_16
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    sget-object v3, Llg1/a$f;->b:Llg1/a$f;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v14, v4}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll1/w0;

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v13, v14, v1, v2}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 9
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v16

    .line 10
    invoke-static/range {v24 .. v24}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    const-string v1, "link_account"

    .line 11
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 12
    new-instance v8, Llg1/a$d;

    const v7, 0x51bc1547

    move-object v0, v8

    move-object v1, v13

    move v2, v12

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v25

    const v12, 0x51bc1547

    move/from16 v7, p2

    move-object v9, v8

    move-object/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Llg1/a$d;-><init>(Ldp0/a;ILvv0/v2;Ll1/w0;Lvv0/v2;Ldp0/a;ZLdp0/l;)V

    invoke-static {v14, v12, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x180000

    const/16 v2, 0x3a

    move-object/from16 v12, v18

    move-object v4, v13

    move-object/from16 v13, v19

    move-object v3, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    move-object/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v2

    .line 13
    invoke-static/range {v12 .. v23}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    move-object v5, v4

    move-object/from16 v4, v24

    move-object/from16 v7, v26

    .line 14
    :goto_17
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v13, Llg1/a$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Llg1/a$e;-><init>(Lvv0/v2;Lvv0/v2;ZLx1/h;Ldp0/a;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void
.end method

.method public static final b(JLjava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 40

    move-object/from16 v0, p2

    move/from16 v15, p5

    const-string v1, "label"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x3e48e2c4

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-wide/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    move-wide/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v13, v11, v12}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p3

    :goto_6
    move v14, v1

    and-int/lit16 v1, v14, 0x2db

    const/16 v5, 0x92

    if-ne v1, v5, :cond_a

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v25, v13

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v9, v1

    goto :goto_8

    :cond_b
    move-object v9, v4

    .line 4
    :goto_8
    sget-object v1, Lw0/x0;->Min:Lw0/x0;

    invoke-static {v9, v1}, Lw0/f0;->b(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v1

    const v3, -0x1cd0f17e

    invoke-interface {v13, v3}, Ll1/g;->E(I)V

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

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 23
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_e

    .line 24
    invoke-interface {v13}, Ll1/g;->h()V

    .line 25
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 26
    invoke-interface {v13, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 27
    :cond_c
    invoke-interface {v13}, Ll1/g;->d()V

    .line 28
    :goto_9
    invoke-interface {v13}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v13, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v13, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v13, v7, v3, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 39
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 41
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 42
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->f()Ly2/y;

    move-result-object v35

    .line 43
    invoke-virtual {v1, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v18

    const/16 v17, 0x0

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

    const/16 v39, 0x7ffa

    move-object/from16 v36, v13

    .line 44
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v2, v2

    .line 45
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x6

    .line 46
    invoke-static {v2, v13, v3, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 47
    invoke-virtual {v1, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v19

    .line 48
    invoke-virtual {v1, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move/from16 v20, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v20, v20, 0x3

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7ffa

    move-object/from16 v0, p2

    move-object/from16 v20, v25

    .line 49
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    move-object/from16 v4, v24

    .line 51
    :goto_a
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    new-instance v8, Llg1/a$g;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llg1/a$g;-><init>(JLjava/lang/String;Lx1/h;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 52
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ldp0/a;Lx1/h;ZLl1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p5

    const-string v2, "text"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x65ecacf0

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v14, v6}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v3, v4

    move v4, v6

    move-object/from16 v21, v14

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v18, v3

    goto :goto_b

    :cond_e
    move-object/from16 v18, v4

    :goto_b
    if-eqz v5, :cond_f

    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_f
    move/from16 v19, v6

    .line 4
    :goto_c
    sget-object v3, Le1/p;->a:Le1/p;

    const-wide/16 v4, 0x0

    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x5

    move-object v10, v14

    invoke-virtual/range {v3 .. v11}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v3, -0x104b196c

    .line 5
    new-instance v4, Llg1/a$h;

    invoke-direct {v4, v1, v2}, Llg1/a$h;-><init>(Ljava/lang/String;I)V

    invoke-static {v14, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v16, v3, v2

    const/16 v17, 0x30

    const/16 v20, 0x778

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v21, v14

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    .line 6
    invoke-static/range {v2 .. v17}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    .line 7
    :goto_d
    invoke-interface/range {v21 .. v21}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    new-instance v8, Llg1/a$i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llg1/a$i;-><init>(Ljava/lang/String;Ldp0/a;Lx1/h;ZII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final d(Ll1/w0;)Z
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Ll1/w0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lsharechat/library/cvo/UserEntity;ZLdp0/a;Lx1/h;Ll1/g;II)V
    .locals 64

    move/from16 v5, p5

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2713b41e

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    move/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v5, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit16 v8, v2, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_b

    .line 3
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v4, v7

    goto/16 :goto_14

    :cond_d
    :goto_b
    if-eqz v6, :cond_e

    .line 4
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v54, v6

    goto :goto_c

    :cond_e
    move-object/from16 v54, v7

    :goto_c
    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {v54 .. v54}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v55, 0x0

    if-eqz v1, :cond_1b

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 26
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v11, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    shr-int/lit8 v17, v8, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v8, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x7f65a980

    .line 38
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    .line 39
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_e

    .line 40
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_13

    .line 41
    :cond_11
    :goto_e
    sget-object v3, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_13

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_f

    .line 43
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_13

    .line 44
    :cond_13
    :goto_f
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 45
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const-string v6, "link_profile_"

    .line 46
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 48
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v5, 0x1

    .line 49
    invoke-static {v6, v11, v8, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 51
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 53
    invoke-static {v8, v3, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v16, v6

    check-cast v16, Ln3/b;

    .line 57
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object/from16 v17, v6

    check-cast v17, Ln3/j;

    .line 59
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_1a

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 65
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 66
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_10
    move-object v6, v0

    move-object/from16 v56, v7

    move-object v7, v0

    move-object/from16 v57, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v1

    move-object/from16 v58, v10

    move-object v10, v0

    move-object/from16 p3, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v59, v12

    move-object/from16 v12, v56

    move-object/from16 v60, v13

    move-object v13, v0

    move-object/from16 v61, v14

    move-object/from16 v14, v17

    move-object/from16 v62, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 67
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 70
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 71
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 72
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    const/high16 v8, 0x70000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v8

    or-int v13, v2, v5

    const/16 v14, 0x1a

    const/4 v10, 0x0

    move/from16 v8, p1

    move-object/from16 v11, p2

    move-object v12, v0

    .line 73
    invoke-static/range {v6 .. v14}, Lsharechat/library/composeui/common/o3;->a(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;Ll1/g;II)V

    const/4 v2, 0x6

    int-to-float v5, v2

    const/4 v14, 0x0

    .line 74
    invoke-static {v5, v0, v2, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x10

    .line 76
    sget v5, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v5, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v18

    .line 77
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v25, Lq2/f$a;->b:Lq2/f$a$a;

    const-string v5, "link_profile_img_"

    .line 79
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x48

    int-to-float v6, v6

    .line 81
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 82
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 83
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v27

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1030

    const/16 v31, 0x6

    const/16 v32, 0x3bf0

    move-object/from16 v29, v0

    .line 84
    invoke-static/range {v15 .. v32}, Lm7/l;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    int-to-float v2, v2

    const/4 v5, 0x6

    .line 85
    invoke-static {v2, v0, v5, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 86
    invoke-virtual {v1, v5}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v1

    const v5, -0x1cd0f17e

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 87
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 88
    invoke-static {v1, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v1, -0x4ee9b9da

    .line 89
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v62

    .line 90
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    move-object v11, v5

    check-cast v11, Ln3/b;

    move-object/from16 v5, v61

    .line 92
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    move-object v15, v6

    check-cast v15, Ln3/j;

    move-object/from16 v13, v60

    .line 94
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 96
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 97
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 98
    invoke-interface {v0}, Ll1/g;->h()V

    .line 99
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v12, v59

    .line 100
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    :cond_15
    move-object/from16 v12, v59

    .line 101
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p3

    move-object v10, v0

    move/from16 v59, v2

    move-object v2, v12

    move-object/from16 v12, v56

    move-object/from16 v60, v2

    move-object v2, v13

    move-object v13, v0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 102
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 103
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 104
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 105
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 106
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 108
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v25

    .line 109
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-object v12, v14

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v63, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x7ffa

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v26, v0

    .line 110
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 111
    sget v6, Lsharechat/library/ui/R$string;->handler_name:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    .line 113
    invoke-static {v6, v7, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v63

    .line 114
    invoke-virtual {v6, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->e()Ly2/y;

    move-result-object v49

    .line 115
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v32

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v50, v0

    .line 116
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v6, 0x2952b718

    .line 117
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 118
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    move-object/from16 v7, v57

    .line 119
    invoke-static {v7, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 120
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 121
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    move-object v11, v1

    check-cast v11, Ln3/b;

    .line 123
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    move-object v14, v1

    check-cast v14, Ln3/j;

    .line 125
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 127
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 128
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_18

    .line 129
    invoke-interface {v0}, Ll1/g;->h()V

    .line 130
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v60

    .line 131
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 132
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_12
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p3

    move-object v10, v0

    move-object/from16 v12, v56

    move-object v13, v0

    const/4 v2, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v58

    move-object/from16 v19, v0

    .line 133
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 135
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 136
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v6

    .line 138
    sget v1, Lsharechat/library/ui/R$string;->follower:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "link_profile_follow_count"

    .line 139
    invoke-static {v4, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const/16 v1, 0x180

    const/4 v3, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    .line 140
    invoke-static/range {v6 .. v12}, Llg1/a;->b(JLjava/lang/String;Lx1/h;Ll1/g;II)V

    const/4 v5, 0x6

    move/from16 v6, v59

    .line 141
    invoke-static {v6, v0, v5, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v6

    .line 143
    sget v2, Lsharechat/library/ui/R$string;->post:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "link_profile_post_count"

    .line 144
    invoke-static {v4, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    move v11, v1

    move v12, v3

    .line 145
    invoke-static/range {v6 .. v12}, Llg1/a;->b(JLjava/lang/String;Lx1/h;Ll1/g;II)V

    .line 146
    invoke-static {v0}, Ld50/c;->e(Ll1/g;)V

    .line 147
    :goto_13
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v4, v54

    .line 148
    :goto_14
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_15

    :cond_17
    new-instance v8, Llg1/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llg1/h;-><init>(Lsharechat/library/cvo/UserEntity;ZLdp0/a;Lx1/h;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 149
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v55

    .line 150
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v55

    .line 151
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v55

    .line 152
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    throw v55
.end method

.method public static final g(Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 31

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1
    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x56b57aa4

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v5, v5, 0x5b

    const/16 v9, 0x12

    if-ne v5, v9, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 4
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v3

    goto :goto_6

    :cond_8
    move-object v15, v4

    :goto_6
    if-eqz v6, :cond_9

    .line 5
    sget-object v3, Llg1/i;->b:Llg1/i;

    move-object v14, v3

    goto :goto_7

    :cond_9
    move-object v14, v8

    :goto_7
    const-string v3, "link_account_toolbar"

    .line 6
    invoke-static {v15, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    int-to-float v6, v7

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v13, 0x4

    move v9, v6

    move v10, v6

    move v12, v6

    .line 8
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 11
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v5, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/b;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/j;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 28
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    .line 29
    invoke-interface {v2}, Ll1/g;->h()V

    .line 30
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 31
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 32
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    .line 33
    :goto_8
    invoke-interface {v2}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v12, 0x0

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 44
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v13, Lw0/r1;->a:Lw0/r1;

    .line 46
    sget v3, Lsharechat/library/ui/R$drawable;->back_neumorphic:I

    invoke-static {v3, v2}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    .line 47
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v7

    .line 48
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const-string v4, "link_account_back_btn"

    .line 49
    invoke-static {v9, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 50
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x7

    .line 51
    invoke-static {v4, v12, v11, v14, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v11, 0x38

    const/16 v16, 0x0

    move/from16 v29, v6

    move-wide v6, v7

    move-object v8, v2

    move-object/from16 v30, v9

    move v9, v11

    move-object v11, v10

    move/from16 v10, v16

    .line 52
    invoke-static/range {v3 .. v10}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/4 v3, 0x6

    move/from16 v4, v29

    .line 53
    invoke-static {v4, v2, v3, v12}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 54
    sget v3, Lsharechat/library/ui/R$string;->account_exist:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v11, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    .line 56
    invoke-virtual {v11, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    .line 57
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v10, Ld3/w;->m:Ld3/w;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, v30

    .line 59
    invoke-virtual {v13, v9, v7, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xb

    move/from16 v26, v4

    .line 60
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    const/16 v26, 0x7fd8

    move-object/from16 v23, v2

    .line 61
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 62
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    .line 63
    :goto_9
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    new-instance v3, Llg1/j;

    invoke-direct {v3, v4, v8, v0, v1}, Llg1/j;-><init>(Lx1/h;Ldp0/a;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 64
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method
