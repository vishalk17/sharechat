.class public final Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/b;",
            "Lx1/h;",
            "Lc2/x0;",
            "FJJJ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v14, p13

    const-string v2, "bottomSheetNavigator"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x2beccbc

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v13, v6}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    move/from16 v6, p3

    :goto_8
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v13, v8, v9}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p4

    :goto_a
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-interface {v13, v11, v12}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_11
    move-wide/from16 v11, p6

    :goto_c
    const/high16 v16, 0x380000

    and-int v17, v15, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v10, p8

    if-nez v17, :cond_12

    invoke-interface {v13, v10, v11}, Ll1/g;->s(J)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_13
    move-wide/from16 v10, p8

    :goto_e
    and-int/lit16 v12, v14, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v12, :cond_14

    const/high16 v12, 0xc00000

    goto :goto_f

    :cond_14
    and-int v12, v15, v17

    if-nez v12, :cond_16

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v12, 0x400000

    :goto_f
    or-int/2addr v2, v12

    :cond_16
    const v12, 0x16db6db

    and-int/2addr v12, v2

    const v7, 0x492492

    if-ne v12, v7, :cond_18

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_10

    .line 2
    :cond_17
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-wide v5, v8

    move-wide v9, v10

    move-object/from16 v18, v13

    move-wide/from16 v7, p6

    goto/16 :goto_19

    .line 3
    :cond_18
    :goto_10
    invoke-interface {v13}, Ll1/g;->H()V

    and-int/lit8 v7, v15, 0x1

    const v12, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v7, :cond_1f

    invoke-interface {v13}, Ll1/g;->k()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_12

    .line 4
    :cond_19
    invoke-interface {v13}, Ll1/g;->j()V

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_1c

    and-int v2, v2, v20

    :cond_1c
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v19

    :cond_1d
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_1e

    and-int/2addr v2, v12

    :cond_1e
    move-wide/from16 v24, p6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v22, v8

    :goto_11
    move-wide/from16 v26, v10

    goto :goto_18

    :cond_1f
    :goto_12
    if-eqz v3, :cond_20

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_13

    :cond_20
    move-object v3, v4

    :goto_13
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_21

    .line 6
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v13}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v4

    .line 7
    iget-object v4, v4, Le1/r4;->c:Lb1/a;

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_21
    move-object v4, v5

    :goto_14
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_22

    .line 8
    sget-object v5, Le1/v2;->a:Le1/v2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v5, Le1/v2;->b:F

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_22
    move v5, v6

    :goto_15
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_23

    .line 10
    sget-object v6, Le1/n2;->a:Le1/n2;

    invoke-virtual {v6, v13}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v6

    invoke-virtual {v6}, Le1/y;->l()J

    move-result-wide v6

    and-int v2, v2, v20

    goto :goto_16

    :cond_23
    move-wide v6, v8

    :goto_16
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_24

    .line 11
    invoke-static {v6, v7, v13}, Le1/z;->b(JLl1/g;)J

    move-result-wide v8

    and-int v2, v2, v19

    goto :goto_17

    :cond_24
    move-wide/from16 v8, p6

    :goto_17
    and-int/lit8 v19, v14, 0x40

    if-eqz v19, :cond_25

    .line 12
    sget-object v10, Le1/v2;->a:Le1/v2;

    invoke-virtual {v10, v13}, Le1/v2;->a(Ll1/g;)J

    move-result-wide v10

    and-int/2addr v2, v12

    :cond_25
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    goto :goto_11

    :goto_18
    invoke-interface {v13}, Ll1/g;->A()V

    .line 13
    iget-object v4, v1, Lpf/b;->c:Le1/s3;

    .line 14
    iget-object v3, v1, Lpf/b;->f:Ls1/b;

    and-int/lit8 v5, v2, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int v6, v2, v16

    or-int/2addr v5, v6

    and-int v6, v2, v17

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int v16, v5, v2

    const/16 v17, 0x0

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    move-object/from16 v18, v13

    move-object/from16 v13, p10

    move-object/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    .line 15
    invoke-static/range {v2 .. v16}, Le1/i3;->a(Ldp0/q;Lx1/h;Le1/s3;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    .line 16
    :goto_19
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v15, Lpf/a$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lpf/a$a;-><init>(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void
.end method
