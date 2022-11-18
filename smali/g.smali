.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJILl1/g;III)V
    .locals 40

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v1, "levelImageUrl"

    const-string v3, "levelTextImageUrl"

    const-string v5, "flareImageUrl"

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x331afd69

    move-object/from16 v1, p12

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    move/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v0, v10}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    move/from16 v11, p2

    if-nez v4, :cond_8

    invoke-interface {v0, v11}, Ll1/g;->p(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    move/from16 v12, p3

    if-nez v4, :cond_b

    invoke-interface {v0, v12}, Ll1/g;->p(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v13

    move-object/from16 v14, p4

    if-nez v4, :cond_e

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v15, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v3, v5

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v13

    move-object/from16 v9, p5

    if-nez v4, :cond_11

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    move-object/from16 v8, p6

    goto :goto_c

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v13

    move-object/from16 v8, p6

    if-nez v4, :cond_14

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v3, v4

    :cond_14
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_15

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    goto :goto_e

    :cond_15
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v13

    if-nez v5, :cond_17

    move/from16 v5, p7

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v3, v6

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v5, p7

    :goto_f
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_18

    const/high16 v7, 0x6000000

    or-int/2addr v3, v7

    goto :goto_11

    :cond_18
    const/high16 v7, 0xe000000

    and-int/2addr v7, v13

    if-nez v7, :cond_1a

    move/from16 v7, p8

    invoke-interface {v0, v7}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v7, p8

    :goto_12
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_1b

    const/high16 v16, 0x30000000

    or-int v3, v3, v16

    move-wide/from16 v7, p9

    goto :goto_14

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    move-wide/from16 v7, p9

    if-nez v16, :cond_1d

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_13
    or-int v3, v3, v16

    :cond_1d
    :goto_14
    move/from16 v30, v3

    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, p14, 0x6

    move/from16 v5, p11

    :goto_15
    move/from16 v29, v16

    goto :goto_17

    :cond_1e
    and-int/lit8 v16, p14, 0xe

    move/from16 v5, p11

    if-nez v16, :cond_20

    invoke-interface {v0, v5}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_16

    :cond_1f
    const/16 v16, 0x2

    :goto_16
    or-int v16, p14, v16

    goto :goto_15

    :cond_20
    move/from16 v29, p14

    :goto_17
    const v16, 0x5b6db6db

    and-int v5, v30, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_22

    and-int/lit8 v5, v29, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_22

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_18

    .line 4
    :cond_21
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v34, p9

    move/from16 v17, p11

    goto/16 :goto_1e

    :cond_22
    :goto_18
    if-eqz v1, :cond_23

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v31, v1

    goto :goto_19

    :cond_23
    move-object/from16 v31, p0

    :goto_19
    const/4 v8, 0x0

    if-eqz v4, :cond_24

    int-to-float v1, v8

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move/from16 v32, v1

    goto :goto_1a

    :cond_24
    move/from16 v32, p7

    :goto_1a
    if-eqz v6, :cond_25

    int-to-float v1, v8

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move/from16 v33, v1

    goto :goto_1b

    :cond_25
    move/from16 v33, p8

    :goto_1b
    if-eqz v2, :cond_26

    const-wide/16 v1, 0xc8

    move-wide/from16 v34, v1

    goto :goto_1c

    :cond_26
    move-wide/from16 v34, p9

    :goto_1c
    if-eqz v3, :cond_27

    const/16 v1, 0x190

    const/16 v7, 0x190

    goto :goto_1d

    :cond_27
    move/from16 v7, p11

    :goto_1d
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 8
    invoke-static {v7, v8, v1, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    const/4 v6, 0x4

    .line 9
    invoke-static {v7, v7, v1, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v1, Ll;->a:Ll;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Ll;->b:Ls1/b;

    shr-int/lit8 v1, v30, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v16, 0x30000

    or-int v36, v1, v16

    const/16 v16, 0x12

    const/4 v1, 0x2

    move/from16 v1, p1

    move/from16 v37, v7

    move-object v7, v0

    move/from16 v8, v36

    move/from16 v9, v16

    .line 11
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 12
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 14
    sget-object v2, Lr0/v;->a:Lr0/p;

    sget-object v2, Lr0/v;->c:Lr0/p;

    move/from16 v9, v37

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v3, v2, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/16 v4, 0xc

    .line 15
    invoke-static {v3, v1, v4}, Lq0/b0;->c(Lr0/w;Lx1/a;I)Lq0/q0;

    move-result-object v3

    .line 16
    invoke-static {v9, v9, v2}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object v2

    .line 17
    invoke-static {v2, v1, v4}, Lq0/b0;->j(Lr0/w;Lx1/a;I)Lq0/s0;

    move-result-object v4

    .line 18
    new-instance v1, Lg$a;

    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, p1

    move-wide/from16 v19, v34

    move/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, v30

    move/from16 v24, v32

    move/from16 v25, v33

    move-object/from16 v26, p6

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    invoke-direct/range {v16 .. v29}, Lg$a;-><init>(IZJFFIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x3ac45a28

    invoke-static {v0, v2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    shl-int/lit8 v1, v30, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v8, v36, v1

    const/16 v16, 0x10

    move/from16 v1, p1

    move-object/from16 v2, v31

    move/from16 v9, v16

    .line 19
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    move-object/from16 v1, v31

    move/from16 v8, v32

    move/from16 v9, v33

    .line 20
    :goto_1e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v6, Lg$b;

    move-object v0, v6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p6

    move-wide/from16 v10, v34

    move-object/from16 v38, v12

    move/from16 v12, v17

    move/from16 v13, p13

    move-object/from16 v39, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lg$b;-><init>(Lx1/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJIIII)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void
.end method

.method public static final b(ZLjava/lang/String;ILl1/g;I)V
    .locals 11

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3b8bebf8

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 5
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ln3/b;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lr0/v;->a:Lr0/p;

    sget-object v4, Lr0/v;->c:Lr0/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p2, v5, v4, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    const v8, 0x44faf204

    .line 8
    invoke-interface {p3, v8}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 10
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 11
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_9

    .line 13
    :cond_8
    new-instance v10, Lh;

    invoke-direct {v10, v2}, Lh;-><init>(Ln3/b;)V

    .line 14
    invoke-interface {p3, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 16
    invoke-static {v7, v10}, Lq0/b0;->m(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v7

    .line 17
    invoke-static {p2, v5, v4, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v9

    const v10, 0x3e4ccccd    # 0.2f

    .line 18
    invoke-static {v9, v10}, Lq0/b0;->d(Lr0/w;F)Lq0/q0;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v9}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v7

    .line 20
    invoke-static {p2, v5, v4, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v1

    .line 21
    invoke-interface {p3, v8}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {p3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 23
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 24
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_b

    .line 26
    :cond_a
    new-instance v5, Li;

    invoke-direct {v5, v2}, Li;-><init>(Ln3/b;)V

    .line 27
    invoke-interface {p3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_b
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 29
    invoke-static {v1, v5}, Lq0/b0;->s(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-static {v6, v10, v2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v4

    const/4 v5, 0x0

    const v1, 0x1fd75220

    .line 32
    new-instance v2, Lj;

    invoke-direct {v2, p1, v0}, Lj;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v1, 0x30000

    and-int/lit8 v0, v0, 0xe

    or-int v8, v0, v1

    const/16 v9, 0x12

    move v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v7, p3

    .line 33
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 34
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lk;

    invoke-direct {v0, p0, p1, p2, p4}, Lk;-><init>(ZLjava/lang/String;II)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
