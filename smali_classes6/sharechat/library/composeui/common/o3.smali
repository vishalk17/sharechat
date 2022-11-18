.class public final Lsharechat/library/composeui/common/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "ZZ",
            "Le1/b4;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1256ca4d

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v0, v10}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v17, p8, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v3, v12

    move-object/from16 v15, p5

    goto :goto_e

    :cond_f
    and-int v12, v7, v18

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    :cond_11
    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-object v2, v5

    move v3, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v15

    goto/16 :goto_18

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v12, v7, 0x1

    const v19, -0xe001

    const/16 v20, 0x0

    if-eqz v12, :cond_16

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    and-int v3, v3, v19

    :cond_15
    move v6, v3

    move v1, v8

    move v4, v10

    move-object v3, v11

    move-object/from16 v20, v15

    goto/16 :goto_16

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v4, :cond_18

    move-object/from16 v5, v20

    :cond_18
    if-eqz v6, :cond_19

    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move v2, v8

    :goto_12
    if-eqz v9, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    move v4, v10

    :goto_13
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1b

    .line 6
    sget-object v8, Le1/c4;->a:Le1/c4;

    .line 7
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->c()J

    move-result-wide v9

    .line 8
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->g()J

    move-result-wide v11

    .line 9
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v13

    sget-object v6, Le1/e0;->a:Le1/e0;

    move-object/from16 p0, v1

    const/16 v1, 0x8

    invoke-virtual {v6, v0, v1}, Le1/e0;->b(Ll1/g;I)F

    move-result v1

    invoke-static {v13, v14, v1}, Lc2/w;->c(JF)J

    move-result-wide v13

    const/16 v16, 0x0

    move-object v15, v0

    .line 10
    invoke-virtual/range {v8 .. v16}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v1

    and-int v3, v3, v19

    move-object v11, v1

    goto :goto_14

    :cond_1b
    move-object/from16 p0, v1

    :goto_14
    if-eqz v17, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v20, p5

    :goto_15
    move v1, v2

    move v6, v3

    move-object v3, v11

    move-object/from16 v2, p0

    .line 11
    :goto_16
    invoke-interface {v0}, Ll1/g;->A()V

    const v8, 0x40b0f98c

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-nez v5, :cond_1d

    goto :goto_17

    :cond_1d
    const v8, -0x5a2e0a0

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 18
    sget-object v8, Lro0/x;->a:Lro0/x;

    :goto_17
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v12, 0x0

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    shl-int/lit8 v9, v6, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v6, v6, 0x3

    and-int v6, v6, v18

    or-int v15, v8, v6

    const/16 v16, 0x10

    move v8, v1

    move-object/from16 v9, v20

    move-object v10, v2

    move v11, v4

    move-object v13, v3

    move-object v14, v0

    .line 19
    invoke-static/range {v8 .. v16}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    move-object/from16 v6, v20

    move-object/from16 v21, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, v21

    .line 20
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_19

    :cond_1e
    new-instance v10, Lsharechat/library/composeui/common/o3$a;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/o3$a;-><init>(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method
