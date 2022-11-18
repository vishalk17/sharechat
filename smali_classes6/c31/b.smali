.class public final Lc31/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p13

    move/from16 v4, p15

    move/from16 v3, p16

    move/from16 v2, p17

    const-string v0, "leftUserImage"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserImage"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserName"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserName"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionBackgroundUrl"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zigZagConnectionImageUrl"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionText"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPulseColor"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPulseColor"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomActionButtonsWithTopSeparator"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x734d7932

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v0, v2, 0x1

    const/16 v16, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v17, v4, 0x6

    move/from16 p14, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v4, 0xe

    move/from16 p14, v0

    move-object/from16 v0, p0

    if-nez v17, :cond_2

    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v4, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    and-int/lit8 v18, v2, 0x2

    const/16 v19, 0x20

    if-eqz v18, :cond_3

    or-int/lit8 v17, v17, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v4, 0x70

    if-nez v18, :cond_5

    invoke-interface {v1, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_5
    :goto_3
    move/from16 v0, v17

    and-int/lit8 v17, v2, 0x4

    const/16 v18, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v4, 0x380

    if-nez v15, :cond_8

    invoke-interface {v1, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v17, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v4, 0x1c00

    if-nez v15, :cond_b

    invoke-interface {v1, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v0, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v2, 0x10

    const v20, 0xe000

    if-eqz v15, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v15, v4, v20

    if-nez v15, :cond_e

    invoke-interface {v1, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v0, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v2, 0x20

    const/high16 v21, 0x70000

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    goto :goto_a

    :cond_f
    and-int v15, v4, v21

    if-nez v15, :cond_11

    invoke-interface {v1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    :cond_11
    and-int/lit8 v15, v2, 0x40

    const/high16 v22, 0x380000

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    goto :goto_b

    :cond_12
    and-int v15, v4, v22

    if-nez v15, :cond_14

    invoke-interface {v1, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v0, v15

    :cond_14
    and-int/lit16 v15, v2, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v15, :cond_15

    const/high16 v15, 0xc00000

    goto :goto_c

    :cond_15
    and-int v15, v4, v23

    if-nez v15, :cond_17

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v0, v15

    :cond_17
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_18

    const/high16 v15, 0x6000000

    goto :goto_d

    :cond_18
    const/high16 v15, 0xe000000

    and-int/2addr v15, v4

    if-nez v15, :cond_1a

    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_19
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v0, v15

    :cond_1a
    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_1b

    const/high16 v15, 0x30000000

    goto :goto_e

    :cond_1b
    const/high16 v15, 0x70000000

    and-int/2addr v15, v4

    if-nez v15, :cond_1d

    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/high16 v15, 0x20000000

    goto :goto_e

    :cond_1c
    const/high16 v15, 0x10000000

    :goto_e
    or-int/2addr v0, v15

    :cond_1d
    move/from16 v24, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v3, 0x6

    goto :goto_10

    :cond_1e
    and-int/lit8 v0, v3, 0xe

    if-nez v0, :cond_20

    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v16, 0x2

    :goto_f
    or-int v0, v3, v16

    goto :goto_10

    :cond_20
    move v0, v3

    :goto_10
    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_21

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p11

    goto :goto_12

    :cond_21
    and-int/lit8 v16, v3, 0x70

    move-object/from16 v4, p11

    if-nez v16, :cond_23

    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_11

    :cond_22
    const/16 v19, 0x10

    :goto_11
    or-int v0, v0, v19

    :cond_23
    :goto_12
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_13

    :cond_24
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_26

    move-object/from16 v6, p12

    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v18, 0x100

    :cond_25
    or-int v0, v0, v18

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 v6, p12

    :goto_14
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_27
    and-int/lit16 v6, v3, 0x1c00

    if-nez v6, :cond_29

    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v0, v0, v17

    :cond_29
    :goto_15
    move v6, v0

    const v0, 0x5b6db6db

    and-int v0, v24, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_2b

    and-int/lit16 v0, v6, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_2b

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_16

    .line 2
    :cond_2a
    invoke-interface {v1}, Ll1/g;->j()V

    move-object/from16 v25, p0

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v14, v5

    goto/16 :goto_20

    :cond_2b
    :goto_16
    if-eqz p14, :cond_2c

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v25, v0

    goto :goto_17

    :cond_2c
    move-object/from16 v25, p0

    :goto_17
    const/16 v16, 0x0

    if-eqz v15, :cond_2d

    move-object/from16 v26, v16

    goto :goto_18

    :cond_2d
    move-object/from16 v26, p11

    :goto_18
    if-eqz v4, :cond_2e

    move-object/from16 v27, v16

    goto :goto_19

    :cond_2e
    move-object/from16 v27, p12

    :goto_19
    and-int/lit8 v0, v24, 0xe

    const v2, -0x1cd0f17e

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v2, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    const v15, -0x4ee9b9da

    .line 10
    invoke-interface {v1, v15}, Ll1/g;->E(I)V

    .line 11
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 13
    move-object/from16 v3, v17

    check-cast v3, Ln3/b;

    move-object/from16 p0, v15

    .line 14
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 16
    move-object/from16 v5, v17

    check-cast v5, Ln3/j;

    move-object/from16 p11, v15

    .line 17
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 19
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p12, v15

    .line 21
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v25 .. v25}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 23
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_37

    .line 24
    invoke-interface {v1}, Ll1/g;->h()V

    .line 25
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 26
    invoke-interface {v1, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 27
    :cond_2f
    invoke-interface {v1}, Ll1/g;->d()V

    .line 28
    :goto_1a
    invoke-interface {v1}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v1, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v1, v7, v5, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v18, v4, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p14, v2

    .line 37
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x455f09d5

    .line 39
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    .line 40
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1b

    .line 41
    :cond_30
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1c

    .line 42
    :cond_31
    :goto_1b
    sget-object v2, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_33

    .line 43
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1d

    .line 44
    :cond_32
    invoke-interface {v1}, Ll1/g;->j()V

    :goto_1c
    move-object/from16 v14, p13

    goto/16 :goto_1f

    :cond_33
    :goto_1d
    const/4 v0, 0x0

    const v2, 0x45702425

    .line 45
    new-instance v3, Lc31/b$a;

    invoke-direct {v3, v9}, Lc31/b$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    shr-int/lit8 v2, v24, 0xc

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v24, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v3, v3, v21

    or-int/2addr v2, v3

    and-int v3, v24, v22

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x12

    and-int v4, v3, v23

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int v3, v24, v3

    or-int v19, v2, v3

    and-int/lit8 v2, v6, 0xe

    or-int/lit8 v20, v2, 0x30

    const/16 v21, 0x1

    move-object v7, v1

    move-object/from16 v1, p5

    move-object/from16 v22, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object/from16 v5, p4

    move/from16 v28, v6

    move-object/from16 v6, p6

    move-object/from16 p14, v7

    move-object/from16 v7, v26

    move-object/from16 v29, v8

    move-object/from16 v8, v27

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, v17

    move-object/from16 v12, p14

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v30, p0

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, v15

    move/from16 v15, v21

    .line 46
    invoke-static/range {v0 .. v15}, Lc31/c;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V

    .line 47
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 48
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 49
    invoke-static {v0, v1, v1, v1, v1}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 51
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object/from16 v1, p14

    move-object/from16 v5, p14

    .line 52
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v15, p14

    move-object/from16 v1, v30

    .line 53
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v31

    .line 55
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v32

    .line 57
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 60
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_36

    .line 61
    invoke-interface {v15}, Ll1/g;->h()V

    .line 62
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v1, v33

    .line 63
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    .line 64
    :cond_34
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_1e
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v29

    move-object v5, v15

    move-object/from16 v7, v22

    move-object v8, v15

    move-object/from16 v10, v18

    move-object v11, v15

    move-object/from16 v13, v23

    move-object v14, v15

    .line 65
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 67
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 68
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 69
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v0, 0xf

    .line 70
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 71
    sget-wide v2, Lbp1/b;->C:J

    .line 72
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v0, Lk3/e;->e:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 74
    new-instance v13, Lk3/e;

    move-object v12, v13

    invoke-direct {v13, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 p14, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v24, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v21, v0

    const/16 v22, 0x0

    const v23, 0xfdf2

    move-object/from16 v0, p8

    move-object/from16 v20, p14

    .line 75
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 76
    invoke-static/range {p14 .. p14}, Le;->g(Ll1/g;)V

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p13

    move-object/from16 v1, p14

    invoke-interface {v14, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1f
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    .line 79
    :goto_20
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_21

    :cond_35
    new-instance v11, Lc31/b$b;

    move-object v0, v11

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v34, v11

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lc31/b$b;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_21
    return-void

    .line 80
    :cond_36
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 81
    :cond_37
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
