.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;Ll1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
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
            "Lc2/x0;",
            "JJ",
            "Lp3/r;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p13

    move/from16 v12, p14

    const-string v0, "onDismissRequest"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24270477

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, v12, 0x10

    const v6, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v7, v13, v6

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_f
    and-int v10, v13, v9

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v12, 0x40

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-interface {v11, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_13
    move-object/from16 v9, p6

    :goto_11
    const/high16 v17, 0x1c00000

    and-int v18, v13, v17

    if-nez v18, :cond_16

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_14

    move-wide/from16 v6, p7

    invoke-interface {v11, v6, v7}, Ll1/g;->s(J)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_14
    move-wide/from16 v6, p7

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v0, v0, v19

    goto :goto_13

    :cond_16
    move-wide/from16 v6, p7

    :goto_13
    const/high16 v19, 0xe000000

    and-int v20, v13, v19

    if-nez v20, :cond_18

    and-int/lit16 v2, v12, 0x100

    move-wide/from16 v6, p9

    if-nez v2, :cond_17

    invoke-interface {v11, v6, v7}, Ll1/g;->s(J)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v2, 0x2000000

    :goto_14
    or-int/2addr v0, v2

    goto :goto_15

    :cond_18
    move-wide/from16 v6, p9

    :goto_15
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1b

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_19

    move-object/from16 v2, p11

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_19
    move-object/from16 v2, p11

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_16
    or-int v0, v0, v20

    goto :goto_17

    :cond_1b
    move-object/from16 v2, p11

    :goto_17
    const v20, 0x5b6db6db

    and-int v2, v0, v20

    const v4, 0x12492492

    if-ne v2, v4, :cond_1d

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_18

    .line 2
    :cond_1c
    invoke-interface {v11}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v19, v11

    move-wide/from16 v30, v6

    move-object v7, v9

    move-wide/from16 v8, p7

    move-object v6, v10

    move-wide/from16 v10, v30

    goto/16 :goto_22

    .line 3
    :cond_1d
    :goto_18
    invoke-interface {v11}, Ll1/g;->H()V

    and-int/lit8 v2, v13, 0x1

    const v4, -0x1c00001

    const v20, -0x380001

    const v21, -0x70000001

    const v22, -0xe000001

    if-eqz v2, :cond_23

    invoke-interface {v11}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_19

    .line 4
    :cond_1e
    invoke-interface {v11}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    and-int v0, v0, v20

    :cond_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_20

    and-int/2addr v0, v4

    :cond_20
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_21

    and-int v0, v0, v22

    :cond_21
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_22

    and-int v0, v0, v21

    :cond_22
    move-object/from16 v20, p2

    move-object/from16 v21, p4

    move-wide/from16 v24, p7

    move-object/from16 v28, p11

    move-wide/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v10, p3

    goto/16 :goto_21

    :cond_23
    :goto_19
    if-eqz v1, :cond_24

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1a

    :cond_24
    move-object/from16 v1, p2

    :goto_1a
    const/4 v2, 0x0

    if-eqz v3, :cond_25

    move-object v3, v2

    goto :goto_1b

    :cond_25
    move-object/from16 v3, p3

    :goto_1b
    if-eqz v5, :cond_26

    move-object v5, v2

    goto :goto_1c

    :cond_26
    move-object/from16 v5, p4

    :goto_1c
    if-eqz v8, :cond_27

    goto :goto_1d

    :cond_27
    move-object v2, v10

    :goto_1d
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_28

    .line 6
    sget-object v8, Le1/n2;->a:Le1/n2;

    invoke-virtual {v8, v11}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v8

    .line 7
    iget-object v8, v8, Le1/r4;->b:Lb1/a;

    and-int v0, v0, v20

    goto :goto_1e

    :cond_28
    move-object v8, v9

    :goto_1e
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_29

    .line 8
    sget-object v9, Le1/n2;->a:Le1/n2;

    invoke-virtual {v9, v11}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v9

    invoke-virtual {v9}, Le1/y;->l()J

    move-result-wide v9

    and-int/2addr v0, v4

    goto :goto_1f

    :cond_29
    move-wide/from16 v9, p7

    :goto_1f
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_2a

    .line 9
    invoke-static {v9, v10, v11}, Le1/z;->b(JLl1/g;)J

    move-result-wide v6

    and-int v0, v0, v22

    :cond_2a
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_2b

    .line 10
    new-instance v4, Lp3/r;

    move-object/from16 p2, v1

    const/4 v1, 0x7

    invoke-direct {v4, v1}, Lp3/r;-><init>(I)V

    and-int v0, v0, v21

    goto :goto_20

    :cond_2b
    move-object/from16 p2, v1

    move-object/from16 v4, p11

    :goto_20
    move-object/from16 v20, p2

    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v21, v5

    move-wide/from16 v26, v6

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move-object v10, v3

    :goto_21
    invoke-interface {v11}, Ll1/g;->A()V

    const v1, -0x6e3fc5bf

    .line 11
    new-instance v2, Le1/h$a;

    invoke-direct {v2, v10, v0, v15}, Le1/h$a;-><init>(Ldp0/p;ILdp0/p;)V

    invoke-static {v11, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int v3, v0, v16

    or-int/2addr v2, v3

    and-int v3, v0, v17

    or-int/2addr v2, v3

    and-int v0, v0, v19

    or-int v16, v2, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-object/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v19, v11

    move/from16 v12, v16

    move/from16 v13, v17

    .line 12
    invoke-static/range {v0 .. v13}, Le1/h;->b(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;Ll1/g;II)V

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-object/from16 v12, v28

    .line 13
    :goto_22
    invoke-interface/range {v19 .. v19}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_23

    :cond_2c
    new-instance v2, Le1/h$b;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le1/h$b;-><init>(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;II)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_23
    return-void
.end method

.method public static final b(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
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
            "Lc2/x0;",
            "JJ",
            "Lp3/r;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "onDismissRequest"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3db8d755

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    and-int/lit8 v9, v15, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    const/high16 v10, 0x380000

    and-int/2addr v10, v14

    if-nez v10, :cond_14

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_12

    move-wide/from16 v10, p6

    invoke-interface {v0, v10, v11}, Ll1/g;->s(J)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v10, p6

    :cond_13
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v2, v12

    goto :goto_10

    :cond_14
    move-wide/from16 v10, p6

    :goto_10
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    if-nez v12, :cond_16

    and-int/lit16 v12, v15, 0x80

    move-wide/from16 v8, p8

    if-nez v12, :cond_15

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v12, 0x400000

    :goto_11
    or-int/2addr v2, v12

    goto :goto_12

    :cond_16
    move-wide/from16 v8, p8

    :goto_12
    const/high16 v12, 0xe000000

    and-int/2addr v12, v14

    if-nez v12, :cond_19

    and-int/lit16 v12, v15, 0x100

    if-nez v12, :cond_17

    move-object/from16 v12, p10

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v12, p10

    :cond_18
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    goto :goto_14

    :cond_19
    move-object/from16 v12, p10

    :goto_14
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v4, 0x2492492

    if-ne v1, v4, :cond_1b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_15

    .line 2
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move-object/from16 v6, p5

    move-wide/from16 v25, v10

    move-object v11, v12

    move-wide v9, v8

    move-wide/from16 v7, v25

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_15
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v1, v14, 0x1

    const v4, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_16

    .line 4
    :cond_1c
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_1d

    and-int v2, v2, v18

    :cond_1d
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1e

    and-int v2, v2, v17

    :cond_1e
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_1f

    and-int v2, v2, v16

    :cond_1f
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_20

    and-int/2addr v2, v4

    :cond_20
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-wide v7, v8

    goto :goto_1b

    :cond_21
    :goto_16
    if-eqz v3, :cond_22

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_17

    :cond_22
    move-object/from16 v1, p2

    :goto_17
    const/4 v3, 0x0

    if-eqz v5, :cond_23

    move-object v6, v3

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v3, p4

    :goto_18
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_25

    .line 6
    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v0}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v5

    .line 7
    iget-object v5, v5, Le1/r4;->b:Lb1/a;

    and-int v2, v2, v18

    goto :goto_19

    :cond_25
    move-object/from16 v5, p5

    :goto_19
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_26

    .line 8
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-virtual {v7}, Le1/y;->l()J

    move-result-wide v10

    and-int v2, v2, v17

    :cond_26
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_27

    .line 9
    invoke-static {v10, v11, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_1a

    :cond_27
    move-wide v7, v8

    :goto_1a
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_28

    .line 10
    new-instance v9, Lp3/r;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Lp3/r;-><init>(I)V

    and-int/2addr v2, v4

    move/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    move-object/from16 v23, v9

    move-wide/from16 v19, v10

    goto :goto_1c

    :cond_28
    :goto_1b
    move/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    move-wide/from16 v19, v10

    move-object/from16 v23, v12

    :goto_1c
    invoke-interface {v0}, Ll1/g;->A()V

    .line 11
    new-instance v12, Le1/h$c;

    const v10, -0x6a89d894

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v8, v19

    move-object/from16 p8, v1

    const v1, -0x6a89d894

    move-wide/from16 v10, v21

    move-object v13, v12

    move/from16 v12, v24

    invoke-direct/range {v2 .. v12}, Le1/h$c;-><init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJI)V

    invoke-static {v0, v1, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    and-int/lit8 v2, v24, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v24, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v23

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    .line 12
    invoke-static/range {p2 .. p7}, Lp3/c;->a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    .line 13
    :goto_1d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v12, Le1/h$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Le1/h$d;-><init>(Ldp0/a;Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLp3/r;II)V

    invoke-interface {v15, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void
.end method
