.class public final Lsharechat/library/composeui/common/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Lc2/x0;ZLdp0/p;Ldp0/p;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Lc2/x0;",
            "Z",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "message"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1cc51fcc

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

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
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v5, v12

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v5, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v14, v5

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v4

    move-object v3, v6

    move v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_16

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_16

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_15

    and-int/lit16 v5, v5, -0x381

    :cond_15
    move-object v1, v4

    move-object v3, v6

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_11

    :cond_17
    move-object v1, v4

    :goto_11
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    int-to-float v3, v3

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    and-int/lit16 v5, v5, -0x381

    goto :goto_12

    :cond_18
    move-object v3, v6

    :goto_12
    if-eqz v8, :cond_19

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_19
    if-eqz v10, :cond_1a

    move-object v11, v15

    :cond_1a
    if-eqz v12, :cond_1b

    move v8, v5

    move v4, v9

    move-object v5, v11

    move-object v6, v15

    goto :goto_14

    :cond_1b
    :goto_13
    move v8, v5

    move v4, v9

    move-object v5, v11

    move-object v6, v13

    .line 8
    :goto_14
    invoke-interface {v0}, Ll1/g;->A()V

    if-nez v5, :cond_1c

    const v9, 0x108a76a

    .line 9
    new-instance v10, Lsharechat/library/composeui/common/z0$a;

    invoke-direct {v10, v2, v8}, Lsharechat/library/composeui/common/z0$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_15

    :cond_1c
    move-object/from16 v17, v5

    .line 10
    :goto_15
    sget-object v9, Lbp1/j;->a:Lbp1/j;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v12, Lbp1/j;->b:J

    .line 12
    sget-wide v14, Lbp1/j;->e:J

    const/16 v16, 0x0

    const v9, 0x36000

    and-int/lit8 v10, v8, 0xe

    or-int/2addr v9, v10

    shr-int/lit8 v10, v8, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    shr-int/lit8 v10, v8, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v19, v9, v8

    const/16 v20, 0x40

    move-object v8, v1

    move-object v9, v6

    move v10, v4

    move-object v11, v3

    move-object/from16 v18, v0

    .line 13
    invoke-static/range {v8 .. v20}, Le1/b6;->a(Lx1/h;Ldp0/p;ZLc2/x0;JJFLdp0/p;Ll1/g;II)V

    .line 14
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v10, Lsharechat/library/composeui/common/z0$b;

    move-object v0, v10

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/z0$b;-><init>(Lx1/h;Ljava/lang/String;Lc2/x0;ZLdp0/p;Ldp0/p;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void
.end method
