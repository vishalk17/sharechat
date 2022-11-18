.class public final Ltd1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;IJLy2/y;Ljava/lang/String;JLy2/y;JLl1/g;II)V
    .locals 48

    move-object/from16 v9, p0

    move-object/from16 v14, p5

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "text"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x60493c53

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v13, v7}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v0, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v10, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    move-wide/from16 v10, p3

    if-nez v8, :cond_b

    invoke-interface {v13, v10, v11}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    :cond_e
    :goto_b
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p6

    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v8, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_11
    move-object/from16 v8, p6

    :goto_d
    and-int/lit8 v16, v12, 0x40

    const/high16 v35, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-wide/from16 v1, p7

    goto :goto_f

    :cond_12
    and-int v17, v15, v35

    move-wide/from16 v1, p7

    if-nez v17, :cond_14

    invoke-interface {v13, v1, v2}, Ll1/g;->s(J)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v0, v0, v18

    :cond_14
    :goto_f
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p9

    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v4, p9

    :cond_16
    const/high16 v19, 0x400000

    :goto_10
    or-int v0, v0, v19

    goto :goto_11

    :cond_17
    move-object/from16 v4, p9

    :goto_11
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    goto :goto_13

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    move-wide/from16 v1, p10

    invoke-interface {v13, v1, v2}, Ll1/g;->s(J)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v19, 0x2000000

    :goto_12
    or-int v0, v0, v19

    goto :goto_14

    :cond_1a
    :goto_13
    move-wide/from16 v1, p10

    :goto_14
    const v19, 0xb6db6db

    and-int v1, v0, v19

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v10, v4

    move-object v2, v5

    move v3, v7

    move-object v7, v8

    move-object v4, v13

    move-wide/from16 v8, p7

    goto/16 :goto_20

    .line 3
    :cond_1c
    :goto_15
    invoke-interface {v13}, Ll1/g;->H()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x1c00001

    const v19, -0x70001

    const/16 v20, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v13}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_16

    .line 4
    :cond_1d
    invoke-interface {v13}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v0, v0, v19

    :cond_1e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1f

    and-int/2addr v0, v2

    :cond_1f
    move-wide/from16 v39, p7

    move/from16 v42, v0

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v38, v8

    goto :goto_1a

    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_17

    :cond_21
    move-object v1, v5

    :goto_17
    if-eqz v6, :cond_22

    const/4 v7, 0x1

    :cond_22
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_23

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f1206c4

    invoke-static {v5, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    and-int v0, v0, v19

    goto :goto_18

    :cond_23
    move-object v3, v8

    :goto_18
    if-eqz v16, :cond_24

    .line 7
    sget-wide v5, Lff1/a;->f:J

    goto :goto_19

    :cond_24
    move-wide/from16 v5, p7

    :goto_19
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_25

    .line 8
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v4

    and-int/2addr v0, v2

    :cond_25
    move/from16 v42, v0

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v41, v4

    move-wide/from16 v39, v5

    move/from16 v37, v7

    :goto_1a
    invoke-interface {v13}, Ll1/g;->A()V

    const v8, 0x44faf204

    .line 9
    invoke-interface {v13, v8}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v13, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v0, :cond_26

    .line 12
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_27

    .line 14
    :cond_26
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 15
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_27
    invoke-interface {v13}, Ll1/g;->P()V

    .line 17
    move-object v6, v1

    check-cast v6, Ll1/w0;

    const v0, -0x1d58f75c

    .line 18
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v5, :cond_28

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 23
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_28
    invoke-interface {v13}, Ll1/g;->P()V

    .line 25
    move-object v4, v1

    check-cast v4, Ll1/w0;

    .line 26
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_29

    .line 28
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 29
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_29
    invoke-interface {v13}, Ll1/g;->P()V

    .line 31
    move-object v3, v1

    check-cast v3, Ll1/w0;

    .line 32
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2a

    .line 34
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 35
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_2a
    invoke-interface {v13}, Ll1/g;->P()V

    .line 37
    move-object v2, v1

    check-cast v2, Ll1/w0;

    .line 38
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    .line 40
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 41
    invoke-interface {v13, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_2b
    invoke-interface {v13}, Ll1/g;->P()V

    .line 43
    move-object/from16 v16, v0

    check-cast v16, Ll1/w0;

    .line 44
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ly2/v;

    .line 45
    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ln3/i;

    .line 46
    invoke-interface/range {v16 .. v16}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb2/c;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v0, v11

    .line 47
    invoke-static {v4}, Ltd1/j;->b(Ll1/w0;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v0, v20

    const/4 v10, 0x2

    aput-object v18, v0, v10

    const/4 v10, 0x3

    aput-object v19, v0, v10

    new-instance v10, Ltd1/j$a;

    const/16 v17, 0x0

    move-object v11, v0

    move-object v0, v10

    move-object/from16 v43, v1

    move/from16 v1, v37

    move-object/from16 v44, v2

    move-object/from16 v2, v18

    move-object/from16 v45, v3

    move-object/from16 v3, v19

    move-object/from16 p2, v4

    move-object/from16 v4, v16

    move-object/from16 v46, v5

    move-object/from16 v5, p0

    move-object/from16 p6, v6

    move-object/from16 v6, p2

    move-object v9, v7

    move-object/from16 v7, p6

    const v9, 0x44faf204

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Ltd1/j$a;-><init>(ILy2/v;Ln3/i;Ll1/w0;Ljava/lang/String;Ll1/w0;Ll1/w0;Lvo0/d;)V

    invoke-static {v11, v10, v13}, Ll1/f0;->f([Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 48
    invoke-static/range {v36 .. v36}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 52
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 53
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 54
    invoke-interface {v13, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ln3/b;

    .line 56
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 57
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ln3/j;

    .line 59
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 60
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 62
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 64
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 65
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_39

    .line 66
    invoke-interface {v13}, Ll1/g;->h()V

    .line 67
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 68
    invoke-interface {v13, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1b

    .line 69
    :cond_2c
    invoke-interface {v13}, Ll1/g;->d()V

    .line 70
    :goto_1b
    invoke-interface {v13}, Ll1/g;->K()V

    .line 71
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 72
    invoke-static {v13, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 74
    invoke-static {v13, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 76
    invoke-static {v13, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 78
    invoke-static {v13, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    invoke-interface {v13}, Ll1/g;->q()V

    .line 80
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v13}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v3, 0x0

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 82
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 83
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 84
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 85
    invoke-interface/range {p6 .. p6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    move-object/from16 v0, p0

    .line 86
    :cond_2d
    invoke-static {v0}, Loe1/b;->a(Ljava/lang/String;)Ly2/a;

    move-result-object v10

    .line 87
    invoke-static/range {p2 .. p2}, Ltd1/j;->b(Ll1/w0;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7fffffff

    const v27, 0x7fffffff

    goto :goto_1c

    :cond_2e
    move/from16 v27, v37

    .line 88
    :goto_1c
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v25, Lk3/l;->c:I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 90
    invoke-interface {v13, v9}, Ll1/g;->E(I)V

    move-object/from16 v1, v45

    .line 91
    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2f

    move-object/from16 v0, v46

    if-ne v4, v0, :cond_30

    goto :goto_1d

    :cond_2f
    move-object/from16 v0, v46

    .line 93
    :goto_1d
    new-instance v4, Ltd1/j$b;

    invoke-direct {v4, v1}, Ltd1/j$b;-><init>(Ll1/w0;)V

    .line 94
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 95
    :cond_30
    invoke-interface {v13}, Ll1/g;->P()V

    move-object/from16 v29, v4

    check-cast v29, Ldp0/l;

    shr-int/lit8 v1, v42, 0x3

    and-int/lit16 v4, v1, 0x380

    shr-int/lit8 v5, v42, 0xf

    and-int/lit16 v5, v5, 0x1c00

    or-int v32, v4, v5

    shl-int/lit8 v4, v42, 0x6

    and-int v4, v4, v35

    or-int/lit8 v33, v4, 0x30

    const/16 v34, 0x57f2

    move-object v4, v13

    move-wide/from16 v12, p3

    move-wide/from16 v14, p10

    move-object/from16 v30, p5

    move-object/from16 v31, v4

    .line 96
    invoke-static/range {v10 .. v34}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    .line 97
    invoke-static/range {p2 .. p2}, Ltd1/j;->b(Ll1/w0;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 98
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Ln3/b;

    .line 100
    invoke-static/range {v38 .. v38}, Loe1/b;->a(Ljava/lang/String;)Ly2/a;

    move-result-object v10

    .line 101
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v7, v43

    if-eqz v7, :cond_31

    .line 102
    iget-wide v11, v7, Lb2/c;->a:J

    .line 103
    invoke-static {v11, v12}, Lb2/c;->c(J)F

    move-result v8

    invoke-interface {v2, v8}, Ln3/b;->K(F)F

    move-result v8

    .line 104
    iget-wide v11, v7, Lb2/c;->a:J

    .line 105
    invoke-static {v11, v12}, Lb2/c;->d(J)F

    move-result v11

    invoke-interface {v2, v11}, Ln3/b;->K(F)F

    move-result v2

    .line 106
    invoke-static {v6, v8, v2}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v2

    goto :goto_1e

    :cond_31
    move-object v2, v6

    .line 107
    :goto_1e
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "other"

    .line 108
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x1e7b2b64

    .line 109
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, p2

    .line 110
    invoke-interface {v4, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, p6

    invoke-interface {v4, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 111
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_32

    if-ne v12, v0, :cond_33

    .line 112
    :cond_32
    new-instance v12, Ltd1/j$c;

    invoke-direct {v12, v6, v11}, Ltd1/j$c;-><init>(Ll1/w0;Ll1/w0;)V

    .line 113
    invoke-interface {v4, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 114
    :cond_33
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v12, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    .line 115
    invoke-static {v2, v3, v8, v12, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    if-eqz v7, :cond_34

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    .line 116
    :goto_1f
    invoke-static {v2, v3}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

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

    .line 117
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    move-object/from16 v2, v44

    .line 118
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 119
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_35

    if-ne v6, v0, :cond_36

    .line 120
    :cond_35
    new-instance v6, Ltd1/j$d;

    invoke-direct {v6, v2}, Ltd1/j$d;-><init>(Ll1/w0;)V

    .line 121
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 122
    :cond_36
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v29, v6

    check-cast v29, Ldp0/l;

    shr-int/lit8 v0, v42, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v32, v0, v5

    and-int v33, v1, v35

    const/16 v34, 0x7ff0

    move-wide/from16 v12, v39

    move-wide/from16 v14, p10

    move-object/from16 v30, v41

    move-object/from16 v31, v4

    .line 123
    invoke-static/range {v10 .. v34}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    .line 124
    :cond_37
    invoke-interface {v4}, Ll1/g;->P()V

    .line 125
    invoke-interface {v4}, Ll1/g;->P()V

    .line 126
    invoke-interface {v4}, Ll1/g;->e()V

    .line 127
    invoke-interface {v4}, Ll1/g;->P()V

    .line 128
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v2, v36

    move/from16 v3, v37

    move-object/from16 v7, v38

    move-wide/from16 v8, v39

    move-object/from16 v10, v41

    .line 129
    :goto_20
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_21

    :cond_38
    new-instance v14, Ltd1/j$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v47, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ltd1/j$e;-><init>(Ljava/lang/String;Lx1/h;IJLy2/y;Ljava/lang/String;JLy2/y;JII)V

    move-object/from16 v0, v47

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_21
    return-void

    .line 130
    :cond_39
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
