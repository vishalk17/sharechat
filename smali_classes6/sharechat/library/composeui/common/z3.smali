.class public final Lsharechat/library/composeui/common/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3/x;Ldp0/l;Lx1/h;Ljava/lang/String;Lc1/t0;ZLc1/s0;Le1/w7;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;Ll1/g;III)V
    .locals 44
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
            "Ljava/lang/String;",
            "Lc1/t0;",
            "Z",
            "Lc1/s0;",
            "Le1/w7;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
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

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move/from16 v9, p13

    move/from16 v8, p15

    const-string v0, "value"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6ddb4d22

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v10, v8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v0, v14

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    const v14, 0xe000

    and-int/2addr v14, v9

    if-nez v14, :cond_e

    and-int/lit8 v14, v8, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v7, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v14, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_e
    move-object/from16 v14, p4

    :goto_b
    and-int/lit8 v15, v8, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v1, p5

    goto :goto_d

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    move/from16 v1, p5

    if-nez v16, :cond_11

    invoke-interface {v7, v1}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    :goto_d
    const/high16 v35, 0x380000

    and-int v16, v9, v35

    if-nez v16, :cond_13

    and-int/lit8 v16, v8, 0x40

    move-object/from16 v2, p6

    if-nez v16, :cond_12

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x80000

    :goto_e
    or-int v0, v0, v17

    goto :goto_f

    :cond_13
    move-object/from16 v2, p6

    :goto_f
    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    if-nez v17, :cond_16

    and-int/lit16 v4, v8, 0x80

    if-nez v4, :cond_14

    move-object/from16 v4, p7

    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_14
    move-object/from16 v4, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_10
    or-int v0, v0, v18

    goto :goto_11

    :cond_16
    move-object/from16 v4, p7

    :goto_11
    and-int/lit16 v5, v8, 0x100

    const/high16 v36, 0xe000000

    if-eqz v5, :cond_17

    const/high16 v19, 0x6000000

    or-int v0, v0, v19

    move-object/from16 v1, p8

    goto :goto_13

    :cond_17
    and-int v19, v9, v36

    move-object/from16 v1, p8

    if-nez v19, :cond_19

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v19, 0x2000000

    :goto_12
    or-int v0, v0, v19

    :cond_19
    :goto_13
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1a

    const/high16 v19, 0x30000000

    or-int v0, v0, v19

    move-object/from16 v2, p9

    goto :goto_15

    :cond_1a
    const/high16 v19, 0x70000000

    and-int v19, v9, v19

    move-object/from16 v2, p9

    if-nez v19, :cond_1c

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_14
    or-int v0, v0, v19

    :cond_1c
    :goto_15
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v16, p14, 0x6

    move-object/from16 v4, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v19, p14, 0xe

    move-object/from16 v4, p10

    if-nez v19, :cond_1f

    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v16, 0x4

    goto :goto_16

    :cond_1e
    const/16 v16, 0x2

    :goto_16
    or-int v16, p14, v16

    goto :goto_17

    :cond_1f
    move/from16 v16, p14

    :goto_17
    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v6, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v19, p14, 0x70

    move-object/from16 v6, p11

    if-nez v19, :cond_22

    invoke-interface {v7, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    const/16 v17, 0x20

    goto :goto_18

    :cond_21
    const/16 v17, 0x10

    :goto_18
    or-int v16, v16, v17

    :cond_22
    :goto_19
    move/from16 v37, v16

    const v16, 0x5b6db6db

    and-int v6, v0, v16

    const v11, 0x12492492

    if-ne v6, v11, :cond_24

    and-int/lit8 v6, v37, 0x5b

    const/16 v11, 0x12

    if-ne v6, v11, :cond_24

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_1a

    .line 2
    :cond_23
    invoke-interface {v7}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v32, v7

    move-object v5, v14

    move-object/from16 v7, p6

    goto/16 :goto_29

    .line 3
    :cond_24
    :goto_1a
    invoke-interface {v7}, Ll1/g;->H()V

    and-int/lit8 v6, v9, 0x1

    const v11, -0xe001

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x1c00001

    const v16, -0x380001

    if-eqz v6, :cond_29

    invoke-interface {v7}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1b

    .line 4
    :cond_25
    invoke-interface {v7}, Ll1/g;->j()V

    and-int/lit8 v1, v8, 0x10

    if-eqz v1, :cond_26

    and-int/2addr v0, v11

    :cond_26
    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_27

    and-int v0, v0, v16

    :cond_27
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_28

    and-int v0, v0, v40

    :cond_28
    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v38, p11

    move v3, v0

    move-object/from16 v23, v14

    move/from16 v0, p5

    goto/16 :goto_26

    :cond_29
    :goto_1b
    if-eqz v3, :cond_2a

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p2

    :goto_1c
    if-eqz v10, :cond_2b

    const-string v6, ""

    goto :goto_1d

    :cond_2b
    move-object/from16 v6, p3

    :goto_1d
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_2c

    .line 6
    sget-object v10, Lc1/t0;->e:Lc1/t0$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Lc1/t0;->f:Lc1/t0;

    and-int/2addr v0, v11

    goto :goto_1e

    :cond_2c
    move-object v10, v14

    :goto_1e
    if-eqz v15, :cond_2d

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2d
    move/from16 v11, p5

    :goto_1f
    and-int/lit8 v14, v8, 0x40

    if-eqz v14, :cond_2e

    .line 8
    new-instance v14, Lc1/s0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    and-int v0, v0, v16

    move/from16 v41, v0

    move-object v0, v14

    goto :goto_20

    :cond_2e
    move/from16 v41, v0

    move-object/from16 v0, p6

    :goto_20
    and-int/lit16 v14, v8, 0x80

    if-eqz v14, :cond_2f

    .line 9
    sget-object v14, Le1/y7;->a:Le1/y7;

    .line 10
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->g()J

    move-result-wide v16

    move-object/from16 p2, v0

    move-object v0, v15

    move-wide/from16 v15, v16

    .line 11
    invoke-virtual {v0, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/n;->c()J

    move-result-wide v19

    .line 12
    invoke-virtual {v0, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/n;->m()J

    move-result-wide v17

    .line 13
    invoke-virtual {v0, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbp1/n;->g()J

    move-result-wide v27

    .line 14
    invoke-virtual {v0, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbp1/n;->g()J

    move-result-wide v29

    .line 15
    invoke-virtual {v0, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbp1/n;->m()J

    move-result-wide v25

    .line 16
    invoke-virtual {v0, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const-wide/16 v31, 0x0

    const v34, 0x1e7f52

    move-object/from16 v33, v7

    .line 17
    invoke-virtual/range {v14 .. v34}, Le1/y7;->e(JJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v0

    and-int v14, v41, v40

    move/from16 v41, v14

    goto :goto_21

    :cond_2f
    move-object/from16 p2, v0

    move-object/from16 v0, p7

    :goto_21
    if-eqz v5, :cond_30

    move-object/from16 v5, v38

    goto :goto_22

    :cond_30
    move-object/from16 v5, p8

    :goto_22
    if-eqz v1, :cond_31

    move-object/from16 v1, v38

    goto :goto_23

    :cond_31
    move-object/from16 v1, p9

    :goto_23
    if-eqz v2, :cond_32

    move-object/from16 v2, v38

    goto :goto_24

    :cond_32
    move-object/from16 v2, p10

    :goto_24
    if-eqz v4, :cond_33

    goto :goto_25

    :cond_33
    move-object/from16 v38, p11

    :goto_25
    move-object/from16 v24, p2

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v5

    move-object v1, v6

    move-object/from16 v23, v10

    move v0, v11

    move-object v6, v3

    move/from16 v3, v41

    .line 18
    :goto_26
    invoke-interface {v7}, Ll1/g;->A()V

    if-nez v38, :cond_34

    const v2, -0x18cc56b7

    .line 19
    new-instance v4, Lsharechat/library/composeui/common/z3$a;

    invoke-direct {v4, v0, v13, v12, v3}, Lsharechat/library/composeui/common/z3$a;-><init>(ZLf3/x;Ldp0/l;I)V

    invoke-static {v7, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_27

    :cond_34
    move-object/from16 v18, v38

    :goto_27
    if-nez v27, :cond_35

    const v2, 0x3a9e1630

    .line 20
    new-instance v4, Lsharechat/library/composeui/common/z3$b;

    invoke-direct {v4, v1, v3}, Lsharechat/library/composeui/common/z3$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_28

    :cond_35
    move-object/from16 v19, v27

    .line 21
    :goto_28
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->m()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 22
    invoke-virtual {v4, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v20, v3, 0x70

    or-int v4, v4, v20

    shr-int/lit8 v10, v3, 0x6

    and-int v20, v10, v35

    or-int v4, v4, v20

    shl-int/lit8 v20, v37, 0x18

    and-int v20, v20, v36

    or-int v20, v4, v20

    const v4, 0x36000

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v4, v10

    .line 23
    sget-object v10, Lc1/s0;->g:Lc1/s0$a;

    or-int/lit8 v4, v4, 0x0

    shr-int/lit8 v10, v3, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v4, v10

    shl-int/lit8 v3, v3, 0x3

    and-int v3, v3, v36

    or-int v21, v4, v3

    const v22, 0x30c18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v6

    move-object/from16 v6, v26

    move-object/from16 v32, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v28

    move-object/from16 v9, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v32

    const/4 v10, 0x0

    .line 24
    invoke-static/range {v0 .. v22}, Le1/v3;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v6, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v12, v38

    .line 25
    :goto_29
    invoke-interface/range {v32 .. v32}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_2a

    :cond_36
    new-instance v14, Lsharechat/library/composeui/common/z3$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    move-object/from16 v43, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/library/composeui/common/z3$c;-><init>(Lf3/x;Ldp0/l;Lx1/h;Ljava/lang/String;Lc1/t0;ZLc1/s0;Le1/w7;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2a
    return-void
.end method
