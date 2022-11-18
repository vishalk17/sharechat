.class public final Lsb1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/l;Lx1/h;La2/w;Ll1/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "La2/w;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move/from16 v9, p5

    const-string v0, "value"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5f8091db

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v8, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    move-object/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v0, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v8}, Ll1/g;->j()V

    move-object/from16 v24, v8

    goto/16 :goto_10

    .line 3
    :cond_d
    :goto_9
    invoke-interface {v8}, Ll1/g;->H()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    .line 4
    :cond_e
    invoke-interface {v8}, Ll1/g;->j()V

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v0, v0, -0x1c01

    :cond_f
    move-object v2, v3

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_12

    .line 6
    new-instance v3, La2/w;

    invoke-direct {v3}, La2/w;-><init>()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v5, v2

    move-object v2, v3

    goto :goto_d

    :cond_12
    :goto_c
    move-object v5, v2

    move-object v2, v4

    :goto_d
    invoke-interface {v8}, Ll1/g;->A()V

    .line 7
    sget-object v14, Le1/y7;->a:Le1/y7;

    .line 8
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->m()J

    move-result-wide v17

    .line 9
    invoke-virtual {v3, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v31

    .line 10
    invoke-virtual {v3, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->m()J

    move-result-wide v21

    .line 11
    invoke-virtual {v3, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->m()J

    move-result-wide v23

    .line 12
    invoke-virtual {v3, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v15

    .line 13
    invoke-virtual {v3, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v19

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const v34, 0x17ff92

    move-object/from16 v33, v8

    .line 14
    invoke-virtual/range {v14 .. v34}, Le1/y7;->e(JJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v18

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v4

    .line 16
    invoke-static {v5, v2}, La2/y;->a(Lx1/h;La2/w;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 17
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static {v6, v7, v10, v1}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v17

    .line 20
    invoke-static/range {p0 .. p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lsb1/a;->a:Lsb1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lsb1/a;->b:Ls1/b;

    move-object/from16 v19, v1

    goto :goto_e

    :cond_13
    move-object/from16 v19, v11

    .line 22
    :goto_e
    invoke-static/range {p0 .. p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_14

    const v1, 0x489442ed

    .line 23
    new-instance v7, Lsb1/s;

    invoke-direct {v7, v12, v0}, Lsb1/s;-><init>(Ldp0/l;I)V

    invoke-static {v1, v6, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_14
    move-object/from16 v23, v11

    .line 24
    :goto_f
    invoke-virtual {v3, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->a()Ly2/y;

    move-result-object v24

    .line 25
    sget-object v1, Lc1/t0;->e:Lc1/t0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lc1/t0;->f:Lc1/t0;

    const/4 v3, 0x0

    .line 27
    sget-object v6, Lf3/i;->b:Lf3/i$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v6, Lf3/i;->e:I

    const/4 v7, 0x7

    .line 29
    invoke-static {v1, v3, v6, v7}, Lc1/t0;->a(Lc1/t0;III)Lc1/t0;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v1, 0x44faf204

    .line 30
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    .line 33
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v3, :cond_16

    .line 35
    :cond_15
    new-instance v6, Lsb1/q$a;

    invoke-direct {v6, v4}, Lsb1/q$a;-><init>(Landroidx/compose/ui/platform/a2;)V

    .line 36
    invoke-interface {v8, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_16
    invoke-interface {v8}, Ll1/g;->P()V

    move-object/from16 v29, v6

    check-cast v29, Ldp0/l;

    const/16 v30, 0x0

    const/16 v31, 0x2f

    .line 38
    new-instance v32, Lc1/s0;

    move-object/from16 v26, v32

    invoke-direct/range {v26 .. v31}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 39
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v26

    .line 40
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v8, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    .line 43
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_18

    .line 45
    :cond_17
    new-instance v3, Lsb1/q$b;

    invoke-direct {v3, v12}, Lsb1/q$b;-><init>(Ldp0/l;)V

    .line 46
    invoke-interface {v8, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_18
    invoke-interface {v8}, Ll1/g;->P()V

    move-object v1, v3

    check-cast v1, Ldp0/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 48
    sget-object v7, Lsb1/a;->a:Lsb1/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v7, Lsb1/a;->c:Ls1/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v20, 0xc00000

    and-int/lit8 v0, v0, 0xe

    or-int v20, v0, v20

    .line 50
    sget-object v0, Lc1/s0;->g:Lc1/s0$a;

    const/16 v21, 0x0

    const v22, 0x1cc58

    move-object/from16 v0, p0

    move-object/from16 v27, v2

    move-object/from16 v2, v17

    move-object/from16 v28, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v23

    move-object/from16 v12, v25

    move-object/from16 v13, v32

    move-object/from16 v17, v26

    move-object/from16 v19, v24

    .line 51
    invoke-static/range {v0 .. v22}, Le1/v3;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    .line 52
    :goto_10
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_11

    :cond_19
    new-instance v8, Lsb1/q$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsb1/q$c;-><init>(Ljava/lang/String;Ldp0/l;Lx1/h;La2/w;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ll1/g;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p3

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x5bba8d25

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move/from16 v21, v2

    and-int/lit8 v2, v21, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v25, v15

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    and-int/lit8 v4, v21, 0xe

    or-int/lit8 v4, v4, 0x30

    const v6, 0x2bb5b5d7

    .line 5
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ln3/b;

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ln3/j;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 20
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_c

    .line 21
    invoke-interface {v15}, Ll1/g;->h()V

    .line 22
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 23
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 25
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 26
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v15, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v15, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v15, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v15, v9, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v2, v15, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    const v6, -0x7f65a980

    .line 36
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_8

    .line 37
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_6

    .line 39
    :cond_8
    :goto_5
    sget-object v2, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v5, :cond_a

    .line 40
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    invoke-interface {v15}, Ll1/g;->j()V

    :goto_6
    move-object/from16 v25, v15

    goto :goto_8

    .line 42
    :cond_a
    :goto_7
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    .line 43
    invoke-virtual {v2, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 44
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 45
    :goto_8
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 46
    :goto_9
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    new-instance v2, Lsb1/q$d;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lsb1/q$d;-><init>(Lx1/h;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 47
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;Lrb1/d;FLdp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lrb1/d;",
            "F",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "modifier"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelected"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChanged"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4acab469

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    new-instance v3, La2/w;

    invoke-direct {v3}, La2/w;-><init>()V

    .line 3
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v9

    .line 4
    new-instance v8, Lsb1/q$e;

    invoke-direct {v8, v3}, Lsb1/q$e;-><init>(La2/w;)V

    invoke-static {v8, v0}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 5
    iget-object v8, v2, Lrb1/d;->e:Ljava/util/List;

    const v10, 0x44faf204

    .line 6
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v10, :cond_0

    .line 9
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_1

    .line 11
    :cond_0
    new-instance v11, Lsb1/q$f;

    invoke-direct {v11, v9, v12}, Lsb1/q$f;-><init>(Lx0/o0;Lvo0/d;)V

    .line 12
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 14
    invoke-static {v8, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    and-int/lit8 v8, v7, 0xe

    const v10, -0x1cd0f17e

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 16
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v10, v11, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    const v12, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 22
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Ln3/b;

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ln3/j;

    move-object/from16 p6, v15

    .line 28
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    .line 32
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v18, v14

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_10

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 37
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v10, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v1, v13, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v19, v19, 0x70

    move-object/from16 v20, v10

    .line 48
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v1, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0xe

    const v10, -0x455f09d5

    .line 50
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v10, 0x2

    if-ne v1, v10, :cond_4

    .line 51
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 53
    :cond_4
    :goto_1
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit8 v11, v8, 0xe

    if-nez v11, :cond_6

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    :goto_2
    or-int/2addr v8, v11

    :cond_6
    and-int/lit8 v8, v8, 0x5b

    const/16 v11, 0x12

    if-ne v8, v11, :cond_8

    .line 54
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 55
    :cond_7
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 56
    :cond_8
    :goto_3
    iget-object v8, v2, Lrb1/d;->e:Ljava/util/List;

    .line 57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v11, 0x30

    const/16 v12, 0x10

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    .line 58
    iget-object v8, v2, Lrb1/d;->c:Ljava/lang/String;

    .line 59
    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_a

    const v8, 0x5fdec0b1

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 60
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    int-to-float v9, v11

    .line 61
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 63
    sget-object v9, Lx1/a$a;->o:Lx1/b$a;

    .line 64
    invoke-virtual {v1, v8, v9}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v1

    .line 65
    iget-object v8, v2, Lrb1/d;->l:Ljava/lang/String;

    if-nez v8, :cond_9

    .line 66
    sget v8, Lsharechat/library/ui/R$string;->no_emoji_found:I

    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 67
    :cond_9
    invoke-static {v1, v8, v0, v10}, Lsb1/q;->b(Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 68
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v1, 0x0

    move-object/from16 v29, p6

    move-object/from16 v28, v13

    move-object/from16 v23, v14

    move-object/from16 v31, v15

    move-object/from16 v30, v16

    move-object/from16 v1, v18

    move-object/from16 v27, v19

    const/16 v26, 0x0

    goto :goto_4

    :cond_a
    const v1, 0x5fdec209

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 70
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v11

    .line 71
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 72
    invoke-static {v1, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    int-to-float v1, v12

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 73
    invoke-static {v1, v10, v11}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v15

    .line 74
    new-instance v15, Lsb1/q$g;

    move-object/from16 v23, v14

    move/from16 v14, p2

    invoke-direct {v15, v2, v14, v4, v7}, Lsb1/q$g;-><init>(Lrb1/d;FLdp0/l;I)V

    const/16 v24, 0x186

    const/16 v25, 0xf8

    const/16 v26, 0x0

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v14, v17

    move-object/from16 v29, p6

    move-object/from16 v30, v16

    move-object/from16 v31, v22

    move-object/from16 v16, v15

    move/from16 v15, v21

    move-object/from16 v17, v0

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-static/range {v8 .. v19}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 75
    invoke-interface {v0}, Ll1/g;->P()V

    .line 76
    :goto_4
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    .line 77
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v9, 0x10

    int-to-float v14, v9

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 78
    invoke-static {v15, v14, v9}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    const/16 v10, 0x38

    int-to-float v10, v10

    .line 79
    invoke-static {v9, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v10, 0x2952b718

    .line 80
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 81
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 82
    invoke-static {v10, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 83
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move-object/from16 v8, v29

    .line 84
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 85
    move-object v13, v8

    check-cast v13, Ln3/b;

    .line 86
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object/from16 v16, v1

    check-cast v16, Ln3/j;

    move-object/from16 v1, v30

    .line 88
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 90
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 91
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_f

    .line 92
    invoke-interface {v0}, Ll1/g;->h()V

    .line 93
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object/from16 v8, v31

    .line 94
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 95
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_5
    move-object v8, v0

    move-object v9, v0

    move-object/from16 v11, v23

    move-object v12, v0

    move v4, v14

    move-object/from16 v14, v20

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v0

    move-object/from16 v20, v28

    move-object/from16 v21, v0

    .line 96
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 97
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 99
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 100
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 101
    sget v1, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v1, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v8

    .line 102
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v11

    const/4 v1, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-static {v7, v9, v10, v6, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v13, v0

    .line 104
    invoke-static/range {v8 .. v15}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 105
    invoke-static {v7, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 106
    iget-object v8, v2, Lrb1/d;->c:Ljava/lang/String;

    const v1, 0x44faf204

    .line 107
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 108
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 109
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    .line 110
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_d

    .line 112
    :cond_c
    new-instance v4, Lsb1/q$h;

    invoke-direct {v4, v5}, Lsb1/q$h;-><init>(Ldp0/l;)V

    .line 113
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 114
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v9, v4

    check-cast v9, Ldp0/l;

    const/4 v10, 0x0

    .line 115
    sget v1, La2/w;->c:I

    shl-int/lit8 v13, v1, 0x9

    const/4 v14, 0x4

    move-object v11, v3

    move-object v12, v0

    .line 116
    invoke-static/range {v8 .. v14}, Lsb1/q;->a(Ljava/lang/String;Ldp0/l;Lx1/h;La2/w;Ll1/g;II)V

    .line 117
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 118
    :goto_6
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_7

    .line 119
    :cond_e
    new-instance v9, Lsb1/q$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsb1/q$i;-><init>(Lx1/h;Lrb1/d;FLdp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    :cond_f
    const/4 v0, 0x0

    .line 120
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
