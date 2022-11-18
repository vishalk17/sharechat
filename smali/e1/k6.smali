.class public final Le1/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lc2/x0;",
            "JJ",
            "Lt0/p;",
            "F",
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

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "content"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x542c837a

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v12, v8, v9}, Ll1/g;->s(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, p11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v1, p7

    goto :goto_d

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v1, p7

    if-nez v16, :cond_11

    invoke-interface {v12, v1}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    :cond_14
    const v16, 0x2db6db

    and-int v1, v3, v16

    const v2, 0x92492

    if-ne v1, v2, :cond_16

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_15

    .line 3
    :cond_16
    :goto_f
    invoke-interface {v12}, Ll1/g;->H()V

    and-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v12}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    .line 4
    :cond_17
    invoke-interface {v12}, Ll1/g;->j()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v13, p0

    move/from16 v18, p7

    move-wide v15, v6

    move-object/from16 v17, v14

    move v6, v0

    :goto_10
    move-object v14, v5

    goto :goto_14

    :cond_19
    move-object/from16 v0, p0

    :cond_1a
    move/from16 v1, p7

    goto :goto_13

    :cond_1b
    :goto_11
    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p0

    :goto_12
    if-eqz v4, :cond_1d

    .line 6
    sget-object v1, Lc2/s0;->a:Lc2/s0$a;

    move-object v5, v1

    :cond_1d
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1e

    .line 7
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v12}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->l()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1f

    .line 8
    invoke-static {v6, v7, v12}, Le1/z;->b(JLl1/g;)J

    move-result-wide v8

    and-int/lit16 v1, v3, -0x1c01

    move v3, v1

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v1, 0x0

    move-object v14, v1

    :cond_20
    if-eqz v15, :cond_1a

    int-to-float v1, v2

    .line 9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    :goto_13
    move-object v13, v0

    move/from16 v18, v1

    move-wide v15, v6

    move-object/from16 v17, v14

    move v6, v3

    goto :goto_10

    :goto_14
    invoke-interface {v12}, Ll1/g;->A()V

    .line 10
    sget-object v0, Le1/x1;->b:Ll1/e0;

    .line 11
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 12
    iget v1, v1, Ln3/d;->b:F

    add-float v5, v1, v18

    const/4 v1, 0x2

    new-array v7, v1, [Ll1/g1;

    .line 13
    sget-object v1, Le1/g0;->a:Ll1/e0;

    .line 14
    new-instance v3, Lc2/w;

    invoke-direct {v3, v8, v9}, Lc2/w;-><init>(J)V

    .line 15
    invoke-virtual {v1, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v7, v2

    .line 16
    new-instance v1, Ln3/d;

    invoke-direct {v1, v5}, Ln3/d;-><init>(F)V

    .line 17
    invoke-virtual {v0, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 18
    new-instance v3, Le1/k6$a;

    const v4, -0x6c9bf7c6

    move-object v0, v3

    move-object v1, v13

    move-object v2, v14

    move-object v10, v3

    const v11, -0x6c9bf7c6

    move-wide v3, v15

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-wide/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le1/k6$a;-><init>(Lx1/h;Lc2/x0;JFILt0/p;FLdp0/p;)V

    invoke-static {v12, v11, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v19

    .line 19
    invoke-static {v2, v0, v12, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    move-object v1, v13

    move-object v2, v14

    move-wide/from16 v5, v20

    .line 20
    :goto_15
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_16

    :cond_21
    new-instance v13, Le1/k6$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le1/k6$b;-><init>(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void
.end method

.method public static final b(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLv0/m;Ldp0/p;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lc2/x0;",
            "JJ",
            "Lt0/p;",
            "F",
            "Lv0/m;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v11, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-wide/from16 v7, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-wide/from16 v9, p6

    invoke-interface {v11, v9, v10}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v9, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    move-wide/from16 v9, p6

    :goto_e
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v2, p8

    goto :goto_10

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_14

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    :cond_14
    :goto_10
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move/from16 v4, p9

    goto :goto_12

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move/from16 v4, p9

    if-nez v17, :cond_17

    invoke-interface {v11, v4}, Ll1/g;->p(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    :cond_17
    :goto_12
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move-object/from16 v6, p10

    goto :goto_14

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    move-object/from16 v6, p10

    if-nez v17, :cond_1a

    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v0, v0, v17

    :cond_1a
    :goto_14
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    const/high16 v6, 0x30000000

    goto :goto_15

    :cond_1b
    const/high16 v6, 0x70000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1d

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_15
    or-int/2addr v0, v6

    :cond_1d
    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v7, 0x12492492

    if-ne v6, v7, :cond_1f

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-interface {v11}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v7, v9

    move-object v15, v11

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_16
    invoke-interface {v11}, Ll1/g;->H()V

    and-int/lit8 v6, v15, 0x1

    const v8, -0x70001

    const/16 v17, 0x1

    if-eqz v6, :cond_23

    invoke-interface {v11}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_17

    .line 4
    :cond_20
    invoke-interface {v11}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v0, v8

    :cond_22
    move-object/from16 v16, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move-wide/from16 v20, p4

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move v6, v0

    goto/16 :goto_1f

    :cond_23
    :goto_17
    if-eqz v1, :cond_24

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_18

    :cond_24
    move-object/from16 v1, p1

    :goto_18
    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    move/from16 v3, p2

    :goto_19
    if-eqz v5, :cond_26

    .line 6
    sget-object v5, Lc2/s0;->a:Lc2/s0$a;

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p3

    :goto_1a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_27

    .line 7
    sget-object v6, Le1/n2;->a:Le1/n2;

    invoke-virtual {v6, v11}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v6

    invoke-virtual {v6}, Le1/y;->l()J

    move-result-wide v18

    const v6, -0xe001

    and-int/2addr v0, v6

    move-wide/from16 v7, v18

    goto :goto_1b

    :cond_27
    move-wide/from16 v7, p4

    :goto_1b
    and-int/lit8 v18, v12, 0x20

    if-eqz v18, :cond_28

    .line 8
    invoke-static {v7, v8, v11}, Le1/z;->b(JLl1/g;)J

    move-result-wide v9

    const v6, -0x70001

    and-int/2addr v0, v6

    :cond_28
    if-eqz v16, :cond_29

    const/4 v6, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v6, p8

    :goto_1c
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 9
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    goto :goto_1d

    :cond_2a
    move/from16 v2, p9

    :goto_1d
    if-eqz v4, :cond_2c

    const v4, -0x1d58f75c

    .line 10
    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p1, v0

    .line 13
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v0, :cond_2b

    .line 14
    invoke-static {v11}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v4

    .line 15
    :cond_2b
    invoke-interface {v11}, Ll1/g;->P()V

    move-object v0, v4

    check-cast v0, Lv0/m;

    goto :goto_1e

    :cond_2c
    move/from16 p1, v0

    move-object/from16 v0, p10

    :goto_1e
    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move/from16 v23, v2

    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-wide/from16 v20, v7

    move/from16 v6, p1

    :goto_1f
    invoke-interface {v11}, Ll1/g;->A()V

    .line 16
    sget-object v0, Le1/x1;->b:Ll1/e0;

    .line 17
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 18
    iget v1, v1, Ln3/d;->b:F

    add-float v5, v1, v23

    const/4 v1, 0x2

    new-array v8, v1, [Ll1/g1;

    .line 19
    sget-object v1, Le1/g0;->a:Ll1/e0;

    .line 20
    new-instance v2, Lc2/w;

    invoke-direct {v2, v9, v10}, Lc2/w;-><init>(J)V

    .line 21
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 22
    new-instance v1, Ln3/d;

    invoke-direct {v1, v5}, Ln3/d;-><init>(F)V

    .line 23
    invoke-virtual {v0, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    aput-object v0, v8, v17

    .line 24
    new-instance v7, Le1/k6$c;

    const v3, 0x7916180d

    move-object v0, v7

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    const v13, 0x7916180d

    move-wide/from16 v3, v20

    move-object v14, v7

    move-object/from16 v7, v22

    move-object/from16 v25, v8

    move/from16 v8, v23

    move-wide/from16 v26, v9

    move-object/from16 v9, v24

    move/from16 v10, v18

    move-object v15, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Le1/k6$c;-><init>(Lx1/h;Lc2/x0;JFILt0/p;FLv0/m;ZLdp0/a;Ldp0/p;)V

    invoke-static {v15, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v25

    .line 25
    invoke-static {v2, v0, v15, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-wide/from16 v7, v26

    .line 26
    :goto_20
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_21

    :cond_2d
    new-instance v14, Le1/k6$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le1/k6$d;-><init>(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLv0/m;Ldp0/p;II)V

    move-object/from16 v0, v28

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_21
    return-void
.end method

.method public static final c(Lx1/h;Lc2/x0;JLt0/p;F)Lx1/h;
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 2
    sget-object p5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p5, p4, p1}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lx1/h;->C0:Lx1/h$a;

    :goto_0
    invoke-interface {p0, p4}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    .line 3
    invoke-static {p0, p2, p3, p1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLe1/w1;FLl1/g;I)J
    .locals 7

    const v0, 0x5d144bf8

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 2
    sget-object v0, Le1/n2;->a:Le1/n2;

    invoke-virtual {v0, p4}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v0

    invoke-virtual {v0}, Le1/y;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Le1/w1;->a(JFLl1/g;I)J

    move-result-wide p0

    .line 4
    :cond_0
    invoke-interface {p4}, Ll1/g;->P()V

    return-wide p0
.end method
