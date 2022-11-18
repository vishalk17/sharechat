.class public final Lyy0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLy2/y;IIIFLl1/g;II)V
    .locals 32

    move-object/from16 v15, p0

    move/from16 v2, p9

    const-string v0, "title"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3bf4c0f6

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v3, v4, v5}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v3, v8}, Ll1/g;->r(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v8, p4

    :goto_8
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v2

    if-nez v10, :cond_e

    move/from16 v10, p5

    invoke-interface {v3, v10}, Ll1/g;->r(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, p5

    :goto_b
    const/high16 v13, 0x70000

    and-int v11, v2, v13

    if-nez v11, :cond_11

    and-int/lit8 v11, p10, 0x20

    if-nez v11, :cond_f

    move/from16 v11, p6

    invoke-interface {v3, v11}, Ll1/g;->r(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    move/from16 v11, p6

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v0, v12

    goto :goto_d

    :cond_11
    move/from16 v11, p6

    :goto_d
    and-int/lit8 v12, p10, 0x40

    if-eqz v12, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    if-nez v14, :cond_14

    move/from16 v14, p7

    invoke-interface {v3, v14}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v0, v0, v16

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v14, p7

    :goto_10
    const v16, 0x2db6db

    and-int v1, v0, v16

    const v13, 0x92492

    if-ne v1, v13, :cond_16

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v31, v3

    move-wide v2, v4

    move-object v4, v6

    move v5, v8

    move v6, v10

    move v7, v11

    move v8, v14

    goto/16 :goto_15

    .line 3
    :cond_16
    :goto_11
    invoke-interface {v3}, Ll1/g;->H()V

    and-int/lit8 v1, v2, 0x1

    const v13, -0x70001

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v3}, Ll1/g;->j()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_18

    and-int/lit8 v0, v0, -0x71

    :cond_18
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v0, v0, -0x381

    :cond_19
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_20

    and-int/2addr v0, v13

    goto :goto_13

    :cond_1a
    :goto_12
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1b

    .line 5
    sget-wide v4, Lbp1/b;->y:J

    and-int/lit8 v0, v0, -0x71

    :cond_1b
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1c

    .line 6
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->f()Ly2/y;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    move-object v6, v1

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v8, 0x2

    :cond_1d
    if-eqz v9, :cond_1e

    .line 7
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lk3/l;->b:I

    move v10, v1

    :cond_1e
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_1f

    .line 9
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lk3/e;->e:I

    and-int/2addr v0, v13

    move v11, v1

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 11
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    move v14, v0

    move v13, v1

    move-wide/from16 v24, v4

    move-object/from16 v26, v6

    move/from16 v27, v8

    move/from16 v28, v10

    goto :goto_14

    :cond_20
    :goto_13
    move-wide/from16 v24, v4

    move-object/from16 v26, v6

    move/from16 v27, v8

    move/from16 v28, v10

    move v13, v14

    move v14, v0

    :goto_14
    move v0, v11

    invoke-interface {v3}, Ll1/g;->A()V

    .line 12
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v1, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 14
    new-instance v12, Lk3/e;

    move-object/from16 p1, v12

    move-object/from16 v4, p1

    invoke-direct {v4, v0}, Lk3/e;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    and-int/lit8 v4, v14, 0xe

    shl-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v19, v14, 0xc

    and-int v5, v19, v5

    or-int v21, v4, v5

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    and-int/lit16 v5, v14, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v14, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v5, v14

    or-int v22, v4, v5

    const/16 v23, 0x55f8

    const-wide/16 v4, 0x0

    move/from16 v29, v13

    move-wide v13, v4

    move/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v31, v3

    move-wide/from16 v2, v24

    move/from16 v15, v28

    move/from16 v17, v27

    move-object/from16 v19, v26

    move-object/from16 v20, v31

    const-wide/16 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v8, v29

    move/from16 v7, v30

    .line 16
    :goto_15
    invoke-interface/range {v31 .. v31}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_16

    :cond_21
    new-instance v12, Lyy0/i$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lyy0/i$a;-><init>(Ljava/lang/String;JLy2/y;IIIFII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void
.end method
