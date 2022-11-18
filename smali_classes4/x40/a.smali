.class public final Lx40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;ILjava/lang/String;Ljava/lang/String;JJLd3/l;Ll1/g;II)V
    .locals 50

    move-object/from16 v12, p0

    move/from16 v13, p11

    move/from16 v14, p12

    const-string v0, "text"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x63fe5e8

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v15, v5}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p3

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    and-int/lit8 v7, v14, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    move-wide/from16 v10, p5

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    move-wide/from16 v10, p5

    if-nez v8, :cond_11

    invoke-interface {v15, v10, v11}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    :cond_11
    :goto_d
    and-int/lit8 v8, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v8, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v0, v9

    goto :goto_f

    :cond_12
    and-int v9, v13, v16

    if-nez v9, :cond_14

    move v9, v2

    move-wide/from16 v1, p7

    invoke-interface {v15, v1, v2}, Ll1/g;->s(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v0, v0, v17

    goto :goto_10

    :cond_14
    :goto_f
    move v9, v2

    move-wide/from16 v1, p7

    :goto_10
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    goto :goto_12

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    move-object/from16 v2, p9

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v2, p9

    :goto_13
    const v17, 0x16db6db

    and-int v2, v0, v17

    const v3, 0x492492

    if-ne v2, v3, :cond_19

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v12, p1

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v2, v15

    goto/16 :goto_1e

    .line 3
    :cond_19
    :goto_14
    invoke-interface {v15}, Ll1/g;->H()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0xe001

    const/4 v11, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_15

    .line 4
    :cond_1a
    invoke-interface {v15}, Ll1/g;->j()V

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1c

    and-int/2addr v0, v3

    :cond_1c
    move-object/from16 v2, p1

    move-object v4, v6

    move-object v6, v7

    move-wide/from16 v7, p7

    goto :goto_1a

    :cond_1d
    :goto_15
    if-eqz v9, :cond_1e

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p1

    :goto_16
    if-eqz v4, :cond_1f

    const/4 v5, 0x2

    :cond_1f
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_20

    .line 6
    sget v4, Lin/mohalla/compose/R$string;->seemore:I

    invoke-static {v4, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_17

    :cond_20
    move-object v4, v6

    :goto_17
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_21

    .line 7
    sget v6, Lin/mohalla/compose/R$string;->seeless:I

    invoke-static {v6, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    and-int/2addr v0, v3

    goto :goto_18

    :cond_21
    move-object v6, v7

    :goto_18
    if-eqz v8, :cond_22

    .line 8
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v7, Lc2/w;->e:J

    goto :goto_19

    :cond_22
    move-wide/from16 v7, p7

    :goto_19
    if-eqz v1, :cond_23

    move/from16 v17, v0

    move-object v10, v2

    move-object/from16 v41, v4

    move/from16 v40, v5

    move-object/from16 v42, v6

    move-wide/from16 v43, v7

    move-object/from16 v45, v11

    goto :goto_1b

    :cond_23
    :goto_1a
    move-object/from16 v45, p9

    move/from16 v17, v0

    move-object v10, v2

    move-object/from16 v41, v4

    move/from16 v40, v5

    move-object/from16 v42, v6

    move-wide/from16 v43, v7

    .line 10
    :goto_1b
    invoke-interface {v15}, Ll1/g;->A()V

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v9, :cond_24

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 16
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_24
    invoke-interface {v15}, Ll1/g;->P()V

    .line 18
    move-object v8, v1

    check-cast v8, Ll1/w0;

    .line 19
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_25

    .line 21
    invoke-static {v11}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_25
    invoke-interface {v15}, Ll1/g;->P()V

    .line 24
    move-object v7, v1

    check-cast v7, Ll1/w0;

    .line 25
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_26

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 28
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_26
    invoke-interface {v15}, Ll1/g;->P()V

    .line 30
    move-object/from16 v18, v1

    check-cast v18, Ll1/w0;

    .line 31
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    if-ne v0, v9, :cond_27

    .line 33
    new-instance v0, Ly2/a;

    invoke-direct {v0, v12, v11, v6}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 34
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_27
    invoke-interface {v15}, Ll1/g;->P()V

    .line 36
    move-object/from16 v19, v0

    check-cast v19, Ll1/w0;

    .line 37
    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly2/v;

    .line 38
    new-instance v5, Lx40/a$a;

    const/16 v20, 0x0

    move-object v0, v5

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, v42

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-wide/from16 v4, v43

    move/from16 v6, v40

    move-object/from16 v48, v7

    move-object/from16 v7, v41

    move-object/from16 p1, v8

    move-object/from16 v49, v9

    move-object/from16 v9, v19

    move-object v12, v10

    move-object/from16 v10, v18

    move-object v13, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lx40/a$a;-><init>(Ly2/v;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    invoke-static {v0, v1, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 39
    invoke-interface/range {v19 .. v19}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    .line 40
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7fffffff

    const v32, 0x7fffffff

    goto :goto_1c

    :cond_28
    move/from16 v32, v40

    :goto_1c
    const/16 v1, 0xd

    .line 41
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 42
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x44faf204

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v3, p1

    .line 44
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    move-object/from16 v4, v49

    if-ne v5, v4, :cond_2a

    goto :goto_1d

    :cond_29
    move-object/from16 v4, v49

    .line 46
    :goto_1d
    new-instance v5, Lx40/a$b;

    invoke-direct {v5, v3}, Lx40/a$b;-><init>(Ll1/w0;)V

    .line 47
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_2a
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v3, 0x6

    .line 49
    invoke-static {v12, v1, v13, v5, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 51
    invoke-static {v1, v13, v3, v5}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 52
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v48

    .line 53
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 54
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2b

    if-ne v6, v4, :cond_2c

    .line 55
    :cond_2b
    new-instance v6, Lx40/a$c;

    invoke-direct {v6, v2}, Lx40/a$c;-><init>(Ll1/w0;)V

    .line 56
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 57
    :cond_2c
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v34, v6

    check-cast v34, Ldp0/l;

    const/16 v35, 0x0

    shr-int/lit8 v2, v17, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v17, 0x3

    and-int v3, v3, v16

    or-int v37, v2, v3

    const/16 v38, 0x0

    const v39, 0x15fb0

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, p5

    move-object/from16 v23, v45

    move-object/from16 v36, v2

    .line 58
    invoke-static/range {v15 .. v39}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v3, v40

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-wide/from16 v8, v43

    move-object/from16 v10, v45

    .line 59
    :goto_1e
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_2d

    goto :goto_1f

    :cond_2d
    new-instance v15, Lx40/a$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v6, p5

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lx40/a$d;-><init>(Ljava/lang/String;Lx1/h;ILjava/lang/String;Ljava/lang/String;JJLd3/l;II)V

    invoke-interface {v13, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void
.end method

.method public static final b(Ll1/w0;)Z
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;J)Ly2/a;
    .locals 22

    move-wide/from16 v2, p2

    .line 1
    new-instance v15, Ly2/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v15, v0, v1, v4}, Ly2/a$a;-><init>(IILep0/k;)V

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v15, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ly2/r;

    move-object v1, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ffe

    invoke-direct/range {v1 .. v20}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    move-object/from16 v1, v21

    .line 4
    invoke-virtual {v1, v0}, Ly2/a$a;->j(Ly2/r;)I

    move-result v2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, v2}, Ly2/a$a;->h(I)V

    .line 8
    invoke-virtual {v1}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v1, v2}, Ly2/a$a;->h(I)V

    throw v0
.end method
