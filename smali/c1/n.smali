.class public final Lc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;Ll1/g;III)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/x;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ly2/y;",
            "Lf3/h0;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Lc2/o;",
            "ZI",
            "Lf3/j;",
            "Lc1/s0;",
            "ZZ",
            "Ldp0/q<",
            "-",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x683fead

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_b

    :cond_c
    and-int v16, v13, v8

    move-object/from16 v5, p4

    if-nez v16, :cond_e

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v10, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v1, v1, v18

    :cond_11
    :goto_d
    and-int/lit8 v18, v11, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    move-object/from16 v8, p6

    if-nez v19, :cond_14

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x80000

    :goto_e
    or-int v1, v1, v20

    :cond_14
    :goto_f
    const/high16 v20, 0x1c00000

    and-int v20, v13, v20

    if-nez v20, :cond_17

    and-int/lit16 v3, v11, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_17
    move-object/from16 v3, p7

    :goto_11
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v20, 0x6000000

    or-int v1, v1, v20

    move/from16 v5, p8

    goto :goto_13

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v13, v20

    move/from16 v5, p8

    if-nez v20, :cond_1a

    invoke-interface {v10, v5}, Ll1/g;->o(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v20, 0x2000000

    :goto_12
    or-int v1, v1, v20

    :cond_1a
    :goto_13
    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_1b

    const/high16 v20, 0x30000000

    or-int v1, v1, v20

    move/from16 v6, p9

    goto :goto_15

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    move/from16 v6, p9

    if-nez v20, :cond_1d

    invoke-interface {v10, v6}, Ll1/g;->r(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_14
    or-int v1, v1, v20

    :cond_1d
    :goto_15
    and-int/lit8 v20, v12, 0xe

    if-nez v20, :cond_20

    and-int/lit16 v6, v11, 0x400

    if-nez v6, :cond_1e

    move-object/from16 v6, p10

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v6, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_16
    or-int v20, v12, v20

    goto :goto_17

    :cond_20
    move-object/from16 v6, p10

    move/from16 v20, v12

    :goto_17
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v20, v20, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v21, v12, 0x70

    move-object/from16 v8, p11

    if-nez v21, :cond_23

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v21, 0x20

    goto :goto_18

    :cond_22
    const/16 v21, 0x10

    :goto_18
    or-int v20, v20, v21

    :cond_23
    :goto_19
    move/from16 v8, v20

    and-int/lit16 v9, v11, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v20, v0

    goto :goto_1b

    :cond_24
    move-object/from16 v20, v0

    and-int/lit16 v0, v12, 0x380

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v10, v0}, Ll1/g;->o(Z)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v21, 0x100

    goto :goto_1a

    :cond_25
    const/16 v21, 0x80

    :goto_1a
    or-int v8, v8, v21

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v0, p12

    :goto_1c
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_29

    move/from16 v14, p13

    invoke-interface {v10, v14}, Ll1/g;->o(Z)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v21, 0x800

    goto :goto_1d

    :cond_28
    const/16 v21, 0x400

    :goto_1d
    or-int v8, v8, v21

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v14, p13

    :goto_1f
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v12, p14

    goto :goto_21

    :cond_2a
    const v19, 0xe000

    and-int v19, v12, v19

    move-object/from16 v12, p14

    if-nez v19, :cond_2c

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v17, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v17, 0x2000

    :goto_20
    or-int v8, v8, v17

    :cond_2c
    :goto_21
    const v17, 0x5b6db6db

    and-int v1, v1, v17

    const v12, 0x12492492

    if-ne v1, v12, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v8

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_2e

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_22

    .line 2
    :cond_2d
    invoke-interface {v10}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_4c

    .line 3
    :cond_2e
    :goto_22
    invoke-interface {v10}, Ll1/g;->H()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_31

    invoke-interface {v10}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_23

    .line 4
    :cond_2f
    invoke-interface {v10}, Ll1/g;->j()V

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v0, v8, -0xf

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v18, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v19, p8

    move/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v4, p12

    move/from16 v21, p13

    move-object/from16 v22, p14

    move v2, v0

    goto/16 :goto_31

    :cond_30
    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v18, p5

    move-object/from16 v9, p6

    move/from16 v19, p8

    move/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v4, p12

    move/from16 v21, p13

    move-object/from16 v22, p14

    move v2, v8

    move-object/from16 v8, p7

    goto/16 :goto_31

    :cond_31
    :goto_23
    if-eqz v2, :cond_32

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_24

    :cond_32
    move-object/from16 v1, p2

    :goto_24
    if-eqz v4, :cond_33

    .line 6
    sget-object v2, Ly2/y;->d:Ly2/y$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ly2/y;->e:Ly2/y;

    goto :goto_25

    :cond_33
    move-object/from16 v2, p3

    :goto_25
    if-eqz v7, :cond_34

    .line 8
    sget-object v4, Lf3/h0;->h0:Lf3/h0$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lf3/h0$a;->b:Lf3/g0;

    goto :goto_26

    :cond_34
    move-object/from16 v4, p4

    :goto_26
    if-eqz v16, :cond_35

    .line 10
    sget-object v7, Lc1/n$a;->b:Lc1/n$a;

    goto :goto_27

    :cond_35
    move-object/from16 v7, p5

    :goto_27
    if-eqz v18, :cond_36

    const/4 v12, 0x0

    goto :goto_28

    :cond_36
    move-object/from16 v12, p6

    :goto_28
    move-object/from16 p2, v1

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_37

    .line 11
    new-instance v1, Lc2/a1;

    sget-object v16, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v12

    .line 12
    sget-wide v12, Lc2/w;->n:J

    .line 13
    invoke-direct {v1, v12, v13}, Lc2/a1;-><init>(J)V

    goto :goto_29

    :cond_37
    move-object/from16 p3, v12

    move-object/from16 v1, p7

    :goto_29
    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_2a

    :cond_38
    move/from16 v3, p8

    :goto_2a
    if-eqz v5, :cond_39

    const v5, 0x7fffffff

    goto :goto_2b

    :cond_39
    move/from16 v5, p9

    :goto_2b
    and-int/lit16 v12, v11, 0x400

    if-eqz v12, :cond_3a

    .line 14
    sget-object v12, Lf3/j;->f:Lf3/j$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Lf3/j;->g:Lf3/j;

    and-int/lit8 v8, v8, -0xf

    goto :goto_2c

    :cond_3a
    move-object/from16 v12, p10

    :goto_2c
    if-eqz v6, :cond_3b

    .line 16
    sget-object v6, Lc1/s0;->g:Lc1/s0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lc1/s0;->h:Lc1/s0;

    goto :goto_2d

    :cond_3b
    move-object/from16 v6, p11

    :goto_2d
    if-eqz v9, :cond_3c

    const/4 v9, 0x1

    goto :goto_2e

    :cond_3c
    move/from16 v9, p12

    :goto_2e
    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3d
    move/from16 v0, p13

    :goto_2f
    if-eqz v14, :cond_3e

    .line 18
    sget-object v13, Lc1/l;->a:Lc1/l;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v13, Lc1/l;->b:Ls1/b;

    goto :goto_30

    :cond_3e
    move-object/from16 v13, p14

    :goto_30
    move-object/from16 v14, p2

    move/from16 v21, v0

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v22, v13

    move-object v13, v2

    move v7, v5

    move-object v5, v6

    move v2, v8

    move-object v6, v12

    move-object v8, v1

    move-object v12, v4

    move v4, v9

    move-object/from16 v9, p3

    .line 20
    :goto_31
    invoke-interface {v10}, Ll1/g;->A()V

    .line 21
    new-instance v0, La2/w;

    invoke-direct {v0}, La2/w;-><init>()V

    const v1, -0x3477010

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    if-eqz v4, :cond_40

    if-eqz v21, :cond_3f

    goto :goto_32

    .line 22
    :cond_3f
    sget-object v1, Landroidx/compose/ui/platform/t0;->l:Ll1/m2;

    .line 23
    invoke-interface {v10, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/y;

    goto :goto_33

    :cond_40
    :goto_32
    const/4 v1, 0x0

    .line 24
    :goto_33
    invoke-interface {v10}, Ll1/g;->P()V

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ln3/b;

    .line 28
    sget-object v11, Landroidx/compose/ui/platform/t0;->h:Ll1/m2;

    .line 29
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Ld3/l$b;

    move/from16 p13, v2

    .line 31
    sget-object v2, Ld1/l0;->a:Ll1/e0;

    .line 32
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/k0;

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    .line 33
    iget-wide v8, v2, Ld1/k0;->b:J

    .line 34
    sget-object v2, Landroidx/compose/ui/platform/t0;->f:Ll1/m2;

    .line 35
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, La2/i;

    move-object/from16 p14, v14

    const/4 v14, 0x1

    if-ne v7, v14, :cond_41

    if-nez v19, :cond_41

    .line 37
    iget-boolean v14, v6, Lf3/j;->a:Z

    if-eqz v14, :cond_41

    const/4 v14, 0x1

    goto :goto_34

    :cond_41
    const/4 v14, 0x0

    :goto_34
    if-eqz v14, :cond_42

    .line 38
    sget-object v14, Lu0/m0;->Horizontal:Lu0/m0;

    goto :goto_35

    :cond_42
    sget-object v14, Lu0/m0;->Vertical:Lu0/m0;

    :goto_35
    move/from16 p15, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v14, v7, v23

    .line 39
    sget-object v23, Lc1/l2;->f:Lc1/l2$c;

    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v23, v4

    .line 40
    sget-object v4, Lc1/l2;->g:Lu1/m$c;

    move-object/from16 v24, v6

    const v6, 0x44faf204

    .line 41
    invoke-interface {v10, v6}, Ll1/g;->E(I)V

    .line 42
    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v25, v1

    .line 43
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_43

    .line 44
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v6, :cond_44

    .line 46
    :cond_43
    new-instance v1, Lc1/n$l;

    invoke-direct {v1, v14}, Lc1/n$l;-><init>(Lu0/m0;)V

    .line 47
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_44
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 v6, 0x4

    .line 49
    invoke-static {v7, v4, v1, v10, v6}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc1/l2;

    const v1, 0x1e7b2b64

    .line 50
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 52
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_46

    .line 53
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_45

    goto :goto_36

    :cond_45
    move-object/from16 p12, v0

    move-object/from16 v26, v6

    move-wide/from16 v28, v8

    goto/16 :goto_38

    .line 55
    :cond_46
    :goto_36
    iget-object v1, v15, Lf3/x;->a:Ly2/a;

    .line 56
    invoke-interface {v12, v1}, Lf3/h0;->a(Ly2/a;)Lf3/f0;

    move-result-object v1

    .line 57
    iget-object v4, v15, Lf3/x;->c:Ly2/x;

    if-eqz v4, :cond_47

    move-object v14, v6

    .line 58
    iget-wide v6, v4, Ly2/x;->a:J

    .line 59
    sget-object v4, Lc1/p1;->a:Lc1/p1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "transformed"

    .line 60
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Ly2/a$a;

    move-object/from16 v26, v14

    .line 62
    iget-object v14, v1, Lf3/f0;->a:Ly2/a;

    .line 63
    invoke-direct {v4, v14}, Ly2/a$a;-><init>(Ly2/a;)V

    .line 64
    new-instance v14, Ly2/r;

    move-object/from16 v27, v14

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    sget-object v44, Lk3/f;->b:Lk3/f$a;

    invoke-static/range {v44 .. v44}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v44, Lk3/f;->d:Lk3/f;

    const/16 v45, 0x0

    const/16 v46, 0x2fff

    .line 66
    invoke-direct/range {v27 .. v46}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    move-object/from16 p12, v0

    .line 67
    iget-object v0, v1, Lf3/f0;->b:Lf3/p;

    .line 68
    sget-object v27, Ly2/x;->b:Ly2/x$a;

    const/16 v27, 0x20

    move-wide/from16 v28, v8

    shr-long v8, v6, v27

    long-to-int v9, v8

    invoke-interface {v0, v9}, Lf3/p;->b(I)I

    move-result v0

    .line 69
    iget-object v8, v1, Lf3/f0;->b:Lf3/p;

    .line 70
    invoke-static {v6, v7}, Ly2/x;->d(J)I

    move-result v6

    invoke-interface {v8, v6}, Lf3/p;->b(I)I

    move-result v6

    .line 71
    invoke-virtual {v4, v14, v0, v6}, Ly2/a$a;->b(Ly2/r;II)V

    .line 72
    invoke-virtual {v4}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    .line 73
    iget-object v1, v1, Lf3/f0;->b:Lf3/p;

    .line 74
    new-instance v4, Lf3/f0;

    invoke-direct {v4, v0, v1}, Lf3/f0;-><init>(Ly2/a;Lf3/p;)V

    goto :goto_37

    :cond_47
    move-object/from16 p12, v0

    move-object/from16 v26, v6

    move-wide/from16 v28, v8

    move-object v4, v1

    .line 75
    :goto_37
    invoke-interface {v10, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :goto_38
    invoke-interface {v10}, Ll1/g;->P()V

    .line 77
    move-object v0, v4

    check-cast v0, Lf3/f0;

    .line 78
    iget-object v1, v0, Lf3/f0;->a:Ly2/a;

    .line 79
    iget-object v4, v0, Lf3/f0;->b:Lf3/p;

    .line 80
    invoke-static {v10}, Lmm/i0;->u(Ll1/g;)Ll1/h1;

    move-result-object v6

    const v7, -0x1d58f75c

    .line 81
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 82
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 83
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v8, :cond_48

    .line 85
    new-instance v7, Lc1/q2;

    .line 86
    new-instance v9, Lc1/i1;

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x94

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v19

    move/from16 p7, v27

    move-object/from16 p8, v3

    move-object/from16 p9, v11

    move/from16 p10, v30

    invoke-direct/range {p2 .. p10}, Lc1/i1;-><init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;I)V

    .line 87
    invoke-direct {v7, v9, v6}, Lc1/q2;-><init>(Lc1/i1;Ll1/h1;)V

    .line 88
    invoke-interface {v10, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 89
    :cond_48
    invoke-interface {v10}, Ll1/g;->P()V

    .line 90
    move-object v14, v7

    check-cast v14, Lc1/q2;

    .line 91
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "visualText"

    .line 92
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textStyle"

    invoke-static {v13, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v11, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyboardActions"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "focusManager"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    .line 93
    iput-object v9, v14, Lc1/q2;->n:Ldp0/l;

    .line 94
    iget-object v6, v14, Lc1/q2;->q:Lc2/f;

    move-object/from16 p11, v8

    move-wide/from16 v7, v28

    invoke-virtual {v6, v7, v8}, Lc2/f;->d(J)V

    .line 95
    iget-object v6, v14, Lc1/q2;->m:Lc1/q0;

    .line 96
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iput-object v5, v6, Lc1/q0;->a:Lc1/s0;

    .line 98
    iput-object v2, v6, Lc1/q0;->b:La2/i;

    .line 99
    iget-object v2, v14, Lc1/q2;->a:Lc1/i1;

    .line 100
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 101
    sget-object v7, Lc1/g0;->a:Lro0/m;

    .line 102
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget v7, Lk3/l;->b:I

    const v8, 0x7fffffff

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move/from16 p7, v19

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v6

    .line 104
    invoke-static/range {p2 .. p10}, Lc1/g0;->b(Lc1/i1;Ly2/a;Ly2/y;Ln3/b;Ld3/l$b;ZIILjava/util/List;)Lc1/i1;

    move-result-object v1

    .line 105
    iput-object v1, v14, Lc1/q2;->a:Lc1/i1;

    .line 106
    iget-object v1, v14, Lc1/q2;->c:Lf3/e;

    .line 107
    iget-object v2, v14, Lc1/q2;->d:Lf3/e0;

    .line 108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, v15, Lf3/x;->c:Ly2/x;

    .line 110
    iget-object v6, v1, Lf3/e;->b:Lf3/f;

    invoke-virtual {v6}, Lf3/f;->d()Ly2/x;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 111
    iget-object v6, v1, Lf3/e;->a:Lf3/x;

    .line 112
    iget-object v6, v6, Lf3/x;->a:Ly2/a;

    iget-object v7, v15, Lf3/x;->a:Ly2/a;

    .line 113
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 114
    new-instance v6, Lf3/f;

    .line 115
    iget-object v7, v15, Lf3/x;->a:Ly2/a;

    .line 116
    iget-wide v8, v15, Lf3/x;->b:J

    .line 117
    invoke-direct {v6, v7, v8, v9}, Lf3/f;-><init>(Ly2/a;J)V

    iput-object v6, v1, Lf3/e;->b:Lf3/f;

    const/4 v6, 0x1

    goto :goto_39

    .line 118
    :cond_49
    iget-object v6, v1, Lf3/e;->a:Lf3/x;

    .line 119
    iget-wide v6, v6, Lf3/x;->b:J

    iget-wide v8, v15, Lf3/x;->b:J

    .line 120
    invoke-static {v6, v7, v8, v9}, Ly2/x;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_4a

    .line 121
    iget-object v6, v1, Lf3/e;->b:Lf3/f;

    .line 122
    iget-wide v7, v15, Lf3/x;->b:J

    .line 123
    invoke-static {v7, v8}, Ly2/x;->g(J)I

    move-result v7

    .line 124
    iget-wide v8, v15, Lf3/x;->b:J

    .line 125
    invoke-static {v8, v9}, Ly2/x;->f(J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lf3/f;->i(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    const/4 v7, 0x0

    .line 126
    :goto_3a
    iget-object v8, v15, Lf3/x;->c:Ly2/x;

    if-nez v8, :cond_4b

    .line 127
    iget-object v8, v1, Lf3/e;->b:Lf3/f;

    invoke-virtual {v8}, Lf3/f;->a()V

    goto :goto_3b

    .line 128
    :cond_4b
    iget-wide v8, v8, Ly2/x;->a:J

    .line 129
    invoke-static {v8, v9}, Ly2/x;->c(J)Z

    move-result v8

    if-nez v8, :cond_4c

    .line 130
    iget-object v8, v1, Lf3/e;->b:Lf3/f;

    .line 131
    iget-object v9, v15, Lf3/x;->c:Ly2/x;

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 132
    iget-wide v13, v9, Ly2/x;->a:J

    .line 133
    invoke-static {v13, v14}, Ly2/x;->g(J)I

    move-result v9

    .line 134
    iget-object v11, v15, Lf3/x;->c:Ly2/x;

    .line 135
    iget-wide v13, v11, Ly2/x;->a:J

    .line 136
    invoke-static {v13, v14}, Ly2/x;->f(J)I

    move-result v11

    invoke-virtual {v8, v9, v11}, Lf3/f;->h(II)V

    goto :goto_3c

    :cond_4c
    :goto_3b
    move-object/from16 v27, v13

    move-object/from16 v28, v14

    :goto_3c
    if-nez v6, :cond_4e

    if-nez v7, :cond_4d

    if-eqz v3, :cond_4d

    goto :goto_3d

    :cond_4d
    move-object v3, v15

    goto :goto_3e

    .line 137
    :cond_4e
    :goto_3d
    iget-object v3, v1, Lf3/e;->b:Lf3/f;

    invoke-virtual {v3}, Lf3/f;->a()V

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 138
    invoke-static {v15, v8, v6, v7, v3}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object v3

    .line 139
    :goto_3e
    iget-object v6, v1, Lf3/e;->a:Lf3/x;

    .line 140
    iput-object v3, v1, Lf3/e;->a:Lf3/x;

    if-eqz v2, :cond_4f

    .line 141
    iget-object v1, v2, Lf3/e0;->a:Lf3/y;

    .line 142
    iget-object v1, v1, Lf3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/e0;

    .line 143
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 144
    iget-object v1, v2, Lf3/e0;->b:Lf3/s;

    invoke-interface {v1, v6, v3}, Lf3/s;->e(Lf3/x;Lf3/x;)V

    :cond_4f
    const v1, -0x1d58f75c

    .line 145
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 146
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p11

    if-ne v1, v2, :cond_50

    .line 147
    new-instance v1, Lc1/t2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v3, v7, v6}, Lc1/t2;-><init>(IILep0/k;)V

    .line 148
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 149
    :cond_50
    invoke-interface {v10}, Ll1/g;->P()V

    .line 150
    check-cast v1, Lc1/t2;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-boolean v3, v1, Lc1/t2;->f:Z

    if-nez v3, :cond_52

    iget-object v3, v1, Lc1/t2;->e:Ljava/lang/Long;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3f

    :cond_51
    const-wide/16 v8, 0x0

    :goto_3f
    const/16 v3, 0x1388

    int-to-long v13, v3

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_53

    .line 154
    :cond_52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lc1/t2;->e:Ljava/lang/Long;

    .line 155
    invoke-virtual {v1, v15}, Lc1/t2;->a(Lf3/x;)V

    :cond_53
    const v3, -0x1d58f75c

    .line 156
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 157
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_54

    .line 158
    new-instance v3, Ld1/c0;

    invoke-direct {v3, v1}, Ld1/c0;-><init>(Lc1/t2;)V

    .line 159
    invoke-interface {v10, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 160
    :cond_54
    invoke-interface {v10}, Ll1/g;->P()V

    .line 161
    move-object v14, v3

    check-cast v14, Ld1/c0;

    .line 162
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 163
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object v4, v14, Ld1/c0;->b:Lf3/p;

    .line 165
    invoke-static {v12, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v12, v14, Ld1/c0;->f:Lf3/h0;

    move-object/from16 v13, v28

    .line 167
    iget-object v6, v13, Lc1/q2;->o:Lc1/q2$b;

    .line 168
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object v6, v14, Ld1/c0;->c:Ldp0/l;

    .line 170
    iput-object v13, v14, Ld1/c0;->d:Lc1/q2;

    .line 171
    iget-object v3, v14, Ld1/c0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    invoke-virtual {v3, v15}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 173
    sget-object v3, Landroidx/compose/ui/platform/t0;->d:Ll1/m2;

    .line 174
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/r0;

    .line 175
    iput-object v3, v14, Ld1/c0;->g:Landroidx/compose/ui/platform/r0;

    .line 176
    sget-object v3, Landroidx/compose/ui/platform/t0;->m:Ll1/m2;

    .line 177
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/c2;

    .line 178
    iput-object v3, v14, Ld1/c0;->h:Landroidx/compose/ui/platform/c2;

    .line 179
    sget-object v3, Landroidx/compose/ui/platform/t0;->i:Ll1/m2;

    .line 180
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/a;

    .line 181
    iput-object v3, v14, Ld1/c0;->i:Li2/a;

    move-object/from16 v3, p12

    .line 182
    iput-object v3, v14, Ld1/c0;->j:La2/w;

    xor-int/lit8 v6, v21, 0x1

    .line 183
    iget-object v7, v14, Ld1/c0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const v7, 0x2e20b340

    .line 185
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    const v7, -0x1d58f75c

    .line 186
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 187
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_55

    .line 188
    sget-object v7, Lvo0/h;->b:Lvo0/h;

    invoke-static {v7, v10}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v7

    .line 189
    invoke-static {v7, v10}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v7

    .line 190
    :cond_55
    invoke-interface {v10}, Ll1/g;->P()V

    .line 191
    check-cast v7, Ll1/w;

    .line 192
    iget-object v7, v7, Ll1/w;->b:Lyr0/e0;

    const v8, -0x1d58f75c

    .line 193
    invoke-static {v10, v8}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_56

    .line 194
    new-instance v8, Lz0/f;

    invoke-direct {v8}, Lz0/f;-><init>()V

    .line 195
    invoke-interface {v10, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 196
    :cond_56
    invoke-interface {v10}, Ll1/g;->P()V

    .line 197
    move-object/from16 v28, v8

    check-cast v28, Lz0/e;

    .line 198
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    new-instance v8, Lc1/n$i;

    move-object/from16 p2, v8

    move-object/from16 p3, v13

    move-object/from16 p4, v25

    move-object/from16 p5, p0

    move-object/from16 p6, v24

    move-object/from16 p7, v14

    move-object/from16 p8, v7

    move-object/from16 p9, v28

    move-object/from16 p10, v4

    invoke-direct/range {p2 .. p10}, Lc1/n$i;-><init>(Lc1/q2;Lf3/y;Lf3/x;Lf3/j;Ld1/c0;Lyr0/e0;Lz0/e;Lf3/p;)V

    const-string v7, "<this>"

    .line 199
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v2, v3}, La2/y;->a(Lx1/h;La2/w;)Lx1/h;

    move-result-object v9

    .line 201
    invoke-static {v9, v8}, La2/b;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v8

    move-object/from16 v11, v16

    move/from16 v9, v23

    .line 202
    invoke-static {v8, v9, v11}, Lt0/a1;->a(Lx1/h;ZLv0/m;)Lx1/h;

    move-result-object v8

    move-object/from16 v16, v5

    .line 203
    new-instance v5, Lc1/n$b;

    invoke-direct {v5, v13}, Lc1/n$b;-><init>(Lc1/q2;)V

    invoke-static {v13, v5, v10}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 204
    iget-object v5, v14, Ld1/c0;->r:Ld1/c0$g;

    move-object/from16 v23, v7

    const-string v7, "observer"

    .line 205
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_57

    .line 206
    new-instance v7, Lc1/r1;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lc1/r1;-><init>(Lc1/j1;Lvo0/d;)V

    invoke-static {v2, v5, v7}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v5

    goto :goto_40

    :cond_57
    move-object/from16 v29, v8

    move-object v5, v2

    .line 207
    :goto_40
    new-instance v7, Lc1/n$k;

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move-object/from16 p4, v3

    move/from16 p5, v21

    move-object/from16 p6, v14

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lc1/n$k;-><init>(Lc1/q2;La2/w;ZLd1/c0;Lf3/p;)V

    if-eqz v9, :cond_58

    .line 208
    new-instance v8, Lc1/h2;

    invoke-direct {v8, v7, v11}, Lc1/h2;-><init>(Ldp0/l;Lv0/m;)V

    invoke-static {v2, v8}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v7

    goto :goto_41

    :cond_58
    move-object v7, v2

    .line 209
    :goto_41
    invoke-interface {v7, v5}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 210
    new-instance v7, Lc1/n$h;

    invoke-direct {v7, v13, v15, v4}, Lc1/n$h;-><init>(Lc1/q2;Lf3/x;Lf3/p;)V

    invoke-static {v2, v7}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v30

    .line 211
    new-instance v7, Lc1/n$j;

    invoke-direct {v7, v13, v9, v14}, Lc1/n$j;-><init>(Lc1/q2;ZLd1/c0;)V

    invoke-static {v2, v7}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v31

    .line 212
    instance-of v7, v12, Lf3/r;

    .line 213
    new-instance v8, Lc1/n$m;

    move-object/from16 p2, v8

    move-object/from16 p3, v24

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v9

    move/from16 p7, v7

    move/from16 p8, v21

    move-object/from16 p9, v13

    move-object/from16 p10, v4

    move-object/from16 p11, v14

    move-object/from16 p12, v3

    invoke-direct/range {p2 .. p12}, Lc1/n$m;-><init>(Lf3/j;Lf3/f0;Lf3/x;ZZZLc1/q2;Lf3/p;Ld1/c0;La2/w;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v8}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    if-eqz v9, :cond_59

    if-nez v21, :cond_59

    const/4 v3, 0x1

    goto :goto_42

    :cond_59
    const/4 v3, 0x0

    .line 214
    :goto_42
    sget v7, Lc1/o1;->a:F

    const-string v7, "cursorBrush"

    move-object/from16 v8, v17

    .line 215
    invoke-static {v8, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5a

    .line 216
    new-instance v3, Lc1/m1;

    invoke-direct {v3, v8, v13, v15, v4}, Lc1/m1;-><init>(Lc2/o;Lc1/q2;Lf3/x;Lf3/p;)V

    invoke-static {v2, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_43

    :cond_5a
    move-object/from16 v17, v2

    .line 217
    :goto_43
    new-instance v3, Lc1/n$c;

    invoke-direct {v3, v14}, Lc1/n$c;-><init>(Ld1/c0;)V

    invoke-static {v14, v3, v10}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 218
    new-instance v3, Lc1/n$d;

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v25

    invoke-direct {v3, v8, v13, v15, v7}, Lc1/n$d;-><init>(Lf3/y;Lc1/q2;Lf3/x;Lf3/j;)V

    invoke-static {v7, v3, v10}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 219
    iget-object v3, v13, Lc1/q2;->o:Lc1/q2$b;

    const/4 v8, 0x1

    move-object/from16 v25, v7

    move/from16 v7, p15

    if-ne v7, v8, :cond_5b

    const/4 v8, 0x1

    goto :goto_44

    :cond_5b
    const/4 v8, 0x0

    :goto_44
    move-object/from16 p15, v10

    move-object/from16 v10, v20

    .line 220
    invoke-static {v3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v10, Lc1/d2;

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v4

    move-object/from16 p9, v1

    move-object/from16 p10, v3

    invoke-direct/range {p2 .. p10}, Lc1/d2;-><init>(Lc1/q2;Ld1/c0;Lf3/x;ZZLf3/p;Lc1/t2;Ldp0/l;)V

    invoke-static {v2, v10}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    move-object/from16 v10, p14

    move-object/from16 v3, v29

    .line 222
    invoke-interface {v10, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 223
    new-instance v4, Lc1/f0;

    invoke-direct {v4, v13, v14}, Lc1/f0;-><init>(Lc1/q2;Ld1/c0;)V

    sget-object v6, Ll2/f;->a:Lr2/e;

    move-object/from16 v6, v23

    .line 224
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v8, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v8, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 226
    new-instance v10, Ll2/e;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v4}, Ll2/e;-><init>(Ldp0/l;Ldp0/l;)V

    invoke-static {v3, v10}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object v3

    .line 227
    invoke-interface {v3, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 228
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollerPosition"

    move-object/from16 v6, v26

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v3, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 230
    new-instance v3, Lc1/k2;

    invoke-direct {v3, v6, v9, v11}, Lc1/k2;-><init>(Lc1/l2;ZLv0/m;)V

    invoke-static {v1, v8, v3}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 231
    invoke-interface {v1, v5}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 232
    invoke-interface {v1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 233
    new-instance v1, Lc1/n$g;

    invoke-direct {v1, v13}, Lc1/n$g;-><init>(Lc1/q2;)V

    invoke-static {v0, v1}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v15

    if-eqz v9, :cond_5c

    .line 234
    invoke-virtual {v13}, Lc1/q2;->b()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_45

    :cond_5c
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_45
    if-eqz v20, :cond_64

    .line 235
    sget-object v0, Lt0/d2;->g:Lt0/d2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lt0/d2;->i:Lt0/d2;

    .line 237
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    sget-object v3, Lt0/c2;->a:Lw2/a0;

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_46

    :cond_5d
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_5e

    goto :goto_47

    .line 240
    :cond_5e
    iget-boolean v3, v0, Lt0/d2;->f:Z

    if-eqz v3, :cond_5f

    goto :goto_47

    .line 241
    :cond_5f
    iget-boolean v3, v0, Lt0/d2;->a:Z

    if-nez v3, :cond_62

    .line 242
    sget-object v3, Lt0/d2;->h:Lt0/d2;

    .line 243
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_48

    :cond_60
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_61

    goto :goto_48

    :cond_61
    :goto_47
    const/4 v0, 0x0

    goto :goto_49

    :cond_62
    :goto_48
    const/4 v0, 0x1

    :goto_49
    if-nez v0, :cond_63

    goto :goto_4a

    .line 244
    :cond_63
    new-instance v0, Ld1/i0;

    invoke-direct {v0, v14}, Ld1/i0;-><init>(Ld1/c0;)V

    invoke-static {v2, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_4b

    :cond_64
    :goto_4a
    move-object/from16 v23, v2

    .line 245
    :goto_4b
    new-instance v10, Lc1/n$e;

    move-object v0, v10

    move-object/from16 v1, v22

    move/from16 v2, p13

    move v3, v7

    move/from16 v26, v9

    move-object/from16 v4, v27

    move-object/from16 v29, v16

    move-object v5, v6

    move-object/from16 v6, p0

    move/from16 v32, v7

    move-object v7, v12

    move-object/from16 v8, v17

    move-object/from16 v33, v11

    move-object/from16 v9, v30

    move-object/from16 v16, p14

    move-object/from16 v11, p15

    move-object/from16 v47, v10

    move-object/from16 v10, v31

    move-object/from16 v48, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v28

    move-object/from16 p2, v14

    move-object/from16 v28, v16

    move-object/from16 v49, v15

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v18

    invoke-direct/range {v0 .. v17}, Lc1/n$e;-><init>(Ldp0/q;IILy2/y;Lc1/l2;Lf3/x;Lf3/h0;Lx1/h;Lx1/h;Lx1/h;Lx1/h;Lz0/e;Lc1/q2;Ld1/c0;ZZLdp0/l;)V

    const v0, -0x705d0edd

    move-object/from16 v2, v47

    move-object/from16 v1, v48

    invoke-static {v1, v0, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, p2

    move-object/from16 v4, v49

    invoke-static {v4, v3, v0, v1, v2}, Lc1/n;->b(Lx1/h;Ld1/c0;Ldp0/p;Ll1/g;I)V

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v11, v25

    move/from16 v13, v26

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    move/from16 v10, v32

    move-object/from16 v7, v33

    .line 246
    :goto_4c
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_65

    goto :goto_4d

    :cond_65
    new-instance v1, Lc1/n$f;

    move-object v0, v1

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lc1/n$f;-><init>(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;III)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4d
    return-void
.end method

.method public static final b(Lx1/h;Ld1/c0;Ldp0/p;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ld1/c0;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x1399887

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    const v1, 0x2bb5b5d7

    .line 2
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 6
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 7
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ln3/b;

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/j;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 19
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_6

    .line 20
    invoke-interface {p3}, Ll1/g;->h()V

    .line 21
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    invoke-interface {p3, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3}, Ll1/g;->d()V

    .line 24
    :goto_0
    invoke-interface {p3}, Ll1/g;->K()V

    .line 25
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {p3, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {p3, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {p3, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {p3, v5, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, p3, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x7f65a980

    .line 35
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 36
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    sget-object v1, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x5ae1f37f

    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 39
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p3, v0}, Lc1/m;->a(Ld1/c0;Ldp0/p;Ll1/g;I)V

    :goto_3
    invoke-interface {p3}, Ll1/g;->P()V

    .line 40
    :goto_4
    invoke-static {p3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    new-instance v0, Lc1/n$n;

    invoke-direct {v0, p0, p1, p2, p4}, Lc1/n$n;-><init>(Lx1/h;Ld1/c0;Ldp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 42
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ld1/c0;Ll1/g;I)V
    .locals 8

    const-string v0, "manager"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5597ad88

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc1/q2;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const v0, 0x44faf204

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_2

    .line 10
    :cond_1
    new-instance v3, Ld1/a0;

    invoke-direct {v3, p0}, Ld1/a0;-><init>(Ld1/c0;)V

    .line 11
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 13
    check-cast v3, Lc1/j1;

    .line 14
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/b;

    const-string v4, "density"

    .line 16
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Ld1/c0;->b:Lf3/p;

    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v5

    .line 18
    iget-wide v5, v5, Lf3/x;->b:J

    .line 19
    sget-object v7, Ly2/x;->b:Ly2/x$a;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-interface {v4, v6}, Lf3/p;->b(I)I

    move-result v4

    .line 20
    iget-object v5, p0, Ld1/c0;->d:Lc1/q2;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lc1/q2;->c()Lc1/r2;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    iget-object v5, v5, Lc1/r2;->a:Ly2/v;

    .line 22
    iget-object v7, v5, Ly2/v;->a:Ly2/u;

    .line 23
    iget-object v7, v7, Ly2/u;->a:Ly2/a;

    .line 24
    invoke-virtual {v7}, Ly2/a;->length()I

    move-result v7

    invoke-static {v4, v2, v7}, Lkp0/n;->d(III)I

    move-result v4

    .line 25
    invoke-virtual {v5, v4}, Ly2/v;->c(I)Lb2/d;

    move-result-object v4

    .line 26
    iget v5, v4, Lb2/d;->a:F

    .line 27
    sget v7, Lc1/o1;->a:F

    .line 28
    invoke-interface {v1, v7}, Ln3/b;->B0(F)F

    move-result v1

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    .line 29
    iget v4, v4, Lb2/d;->d:F

    .line 30
    invoke-static {v1, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 31
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 32
    new-instance v7, Lc1/n$o;

    invoke-direct {v7, v3, v6}, Lc1/n$o;-><init>(Lc1/j1;Lvo0/d;)V

    invoke-static {v1, v3, v7}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v1

    .line 33
    new-instance v3, Lb2/c;

    invoke-direct {v3, v4, v5}, Lb2/c;-><init>(J)V

    .line 34
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {p1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 37
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_5

    .line 39
    :cond_4
    new-instance v3, Lc1/n$p;

    invoke-direct {v3, v4, v5}, Lc1/n$p;-><init>(J)V

    .line 40
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 42
    invoke-static {v1, v2, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v6, 0x180

    move-wide v1, v4

    move-object v4, v0

    move-object v5, p1

    .line 43
    invoke-static/range {v1 .. v6}, Lc1/a;->a(JLx1/h;Ldp0/p;Ll1/g;I)V

    :cond_6
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lc1/n$q;

    invoke-direct {v0, p0, p2}, Lc1/n$q;-><init>(Ld1/c0;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final d(Ld1/c0;ZLl1/g;I)V
    .locals 7

    const v0, 0x25552d88

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lc1/r2;->a:Ly2/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lf3/x;->b:J

    .line 7
    invoke-static {v1, v2}, Ly2/x;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Ld1/c0;->b:Lf3/p;

    .line 9
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v4

    .line 10
    iget-wide v4, v4, Lf3/x;->b:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 11
    invoke-interface {v1, v5}, Lf3/p;->b(I)I

    move-result v1

    .line 12
    iget-object v4, p0, Ld1/c0;->b:Lf3/p;

    .line 13
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v5

    .line 14
    iget-wide v5, v5, Lf3/x;->b:J

    .line 15
    invoke-static {v5, v6}, Ly2/x;->d(J)I

    move-result v5

    invoke-interface {v4, v5}, Lf3/p;->b(I)I

    move-result v4

    .line 16
    invoke-virtual {v0, v1}, Ly2/v;->a(I)Lk3/d;

    move-result-object v1

    sub-int/2addr v4, v3

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ly2/v;->a(I)Lk3/d;

    move-result-object v0

    const v4, -0x1db4ed05

    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 18
    iget-object v4, p0, Ld1/c0;->d:Lc1/q2;

    if-eqz v4, :cond_2

    .line 19
    iget-object v4, v4, Lc1/q2;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v4}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x206

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v3, v1, p0, p2, v5}, Ld1/d0;->a(ZLk3/d;Ld1/c0;Ll1/g;I)V

    :cond_3
    invoke-interface {p2}, Ll1/g;->P()V

    .line 22
    iget-object v1, p0, Ld1/c0;->d:Lc1/q2;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v1, Lc1/q2;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 25
    invoke-static {v2, v0, p0, p2, v5}, Ld1/d0;->a(ZLk3/d;Ld1/c0;Ll1/g;I)V

    .line 26
    :cond_5
    iget-object v0, p0, Ld1/c0;->d:Lc1/q2;

    if-eqz v0, :cond_9

    .line 27
    iget-object v1, p0, Ld1/c0;->q:Lf3/x;

    .line 28
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 29
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ld1/c0;->k()Lf3/x;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lf3/x;->a:Ly2/a;

    .line 32
    iget-object v4, v4, Ly2/a;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 34
    iput-boolean v2, v0, Lc1/q2;->i:Z

    .line 35
    :cond_6
    invoke-virtual {v0}, Lc1/q2;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-boolean v0, v0, Lc1/q2;->i:Z

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0}, Ld1/c0;->o()V

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p0}, Ld1/c0;->l()V

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {p0}, Ld1/c0;->l()V

    :cond_9
    :goto_3
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lc1/e0;

    invoke-direct {v0, p0, p1, p3}, Lc1/e0;-><init>(Ld1/c0;ZI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final e(Lc1/q2;La2/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/q2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, La2/w;->a()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lc1/q2;->d:Lf3/e0;

    if-eqz p0, :cond_1

    .line 4
    iget-object p1, p0, Lf3/e0;->a:Lf3/y;

    .line 5
    iget-object p1, p1, Lf3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/e0;

    .line 6
    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lf3/e0;->b:Lf3/s;

    invoke-interface {p0}, Lf3/s;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lc1/q2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/q2;->d:Lf3/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lc1/p1;->a:Lc1/p1$a;

    .line 3
    iget-object v3, p0, Lc1/q2;->c:Lf3/e;

    .line 4
    iget-object v4, p0, Lc1/q2;->o:Lc1/q2$b;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "editProcessor"

    .line 6
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChange"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v3, Lf3/e;->a:Lf3/x;

    const-wide/16 v5, 0x0

    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v1, v5, v6, v3}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc1/q2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lf3/e0;->a:Lf3/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v2, Lf3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v2, Lf3/y;->a:Lf3/s;

    invoke-interface {v0}, Lf3/s;->a()V

    .line 12
    :cond_0
    iput-object v1, p0, Lc1/q2;->d:Lf3/e0;

    return-void
.end method
