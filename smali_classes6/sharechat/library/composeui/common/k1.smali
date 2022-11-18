.class public final Lsharechat/library/composeui/common/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;FJFFLl1/g;II)V
    .locals 16

    move-wide/from16 v6, p2

    move/from16 v8, p7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xb311a23

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    move/from16 v10, p1

    if-nez v5, :cond_5

    invoke-interface {v9, v10}, Ll1/g;->p(F)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    invoke-interface {v9, v6, v7}, Ll1/g;->s(J)Z

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v9, v11}, Ll1/g;->p(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v11, p4

    :goto_8
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p5

    invoke-interface {v9, v13}, Ll1/g;->p(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v13, p5

    :goto_b
    move v14, v4

    const v4, 0xb6db

    and-int/2addr v4, v14

    const/16 v15, 0x2492

    if-ne v4, v15, :cond_10

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v1, v3

    move v5, v11

    goto/16 :goto_f

    :cond_10
    :goto_c
    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v0

    goto :goto_d

    :cond_11
    move-object v15, v3

    :goto_d
    if-eqz v5, :cond_12

    int-to-float v0, v1

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move v11, v0

    :cond_12
    if-eqz v12, :cond_13

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move v13, v0

    :cond_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    new-instance v3, Ln3/d;

    invoke-direct {v3, v11}, Ln3/d;-><init>(F)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Ln3/d;

    invoke-direct {v3, v13}, Ln3/d;-><init>(F)V

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 8
    new-instance v3, Lc2/w;

    invoke-direct {v3, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v3, v0, v2

    const v2, -0x21de6e89

    .line 9
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    :goto_e
    if-ge v4, v1, :cond_14

    .line 10
    aget-object v3, v0, v4

    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 11
    :cond_14
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_15

    .line 12
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_16

    .line 14
    :cond_15
    new-instance v12, Lsharechat/library/composeui/common/k1$a;

    move-object v0, v12

    move v1, v11

    move v2, v13

    move/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/k1$a;-><init>(FFFJ)V

    .line 15
    invoke-interface {v9, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_16
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v0, Ldp0/l;

    and-int/lit8 v1, v14, 0xe

    .line 17
    invoke-static {v15, v0, v9, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    move v5, v11

    move-object v1, v15

    .line 18
    :goto_f
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    new-instance v11, Lsharechat/library/composeui/common/k1$b;

    move-object v0, v11

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move v6, v13

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/k1$b;-><init>(Lx1/h;FJFFII)V

    invoke-interface {v9, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Lx1/h;JFFLl1/g;II)V
    .locals 20

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x51b29a0d

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

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
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-interface {v0, v10}, Ll1/g;->p(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v0, v12}, Ll1/g;->p(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v5, v13

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v12, p4

    :goto_9
    and-int/lit16 v13, v5, 0x16db

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v4

    move-wide v2, v7

    move v4, v10

    move v5, v12

    goto/16 :goto_f

    .line 3
    :cond_d
    :goto_a
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v13, v6, 0x1

    if-eqz v13, :cond_10

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_b

    .line 4
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v5, v5, -0x71

    :cond_f
    move-object v1, v4

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_11
    move-object v1, v4

    :goto_c
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_12

    .line 6
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v7

    and-int/lit8 v5, v5, -0x71

    :cond_12
    if-eqz v9, :cond_13

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 7
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    move v10, v4

    :cond_13
    if-eqz v11, :cond_14

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 8
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    move/from16 v17, v4

    move/from16 v16, v10

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v16, v10

    move/from16 v17, v12

    :goto_e
    move-wide/from16 v18, v7

    move v7, v5

    move-wide/from16 v4, v18

    invoke-interface {v0}, Ll1/g;->A()V

    const/4 v8, 0x0

    .line 9
    invoke-static {v0}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v11, 0x40c00000    # 6.0f

    const/16 v12, 0x2bc

    .line 10
    sget-object v13, Lr0/v;->a:Lr0/p;

    sget-object v13, Lr0/v;->d:Lr0/v$a;

    invoke-static {v12, v8, v13, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    .line 11
    sget-object v8, Lr0/n0;->Reverse:Lr0/n0;

    .line 12
    invoke-static {v3, v8, v2}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v2

    const/16 v3, 0x11b8

    move-object/from16 p0, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v3

    .line 13
    invoke-static/range {p0 .. p5}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v2

    .line 14
    check-cast v2, Lr0/e0$a;

    invoke-virtual {v2}, Lr0/e0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    and-int/lit8 v2, v7, 0xe

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v3, v7

    or-int v14, v2, v3

    const/4 v15, 0x0

    move-object v7, v1

    move-wide v9, v4

    move/from16 v11, v16

    move/from16 v12, v17

    move-object v13, v0

    .line 15
    invoke-static/range {v7 .. v15}, Lsharechat/library/composeui/common/k1;->a(Lx1/h;FJFFLl1/g;II)V

    move-wide v2, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 16
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_10

    :cond_15
    new-instance v9, Lsharechat/library/composeui/common/k1$c;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/k1$c;-><init>(Lx1/h;JFFII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method
