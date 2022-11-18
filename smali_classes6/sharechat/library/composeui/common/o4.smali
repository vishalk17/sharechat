.class public final Lsharechat/library/composeui/common/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5fb06f27

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

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
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-object v2, v6

    move v3, v8

    move-object v4, v10

    goto/16 :goto_11

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    move-object v2, v6

    :goto_d
    if-eqz v7, :cond_10

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    move v4, v8

    :goto_e
    if-eqz v9, :cond_11

    .line 4
    sget-object v6, Lsharechat/library/composeui/common/o4$a;->b:Lsharechat/library/composeui/common/o4$a;

    move-object/from16 v19, v6

    goto :goto_f

    :cond_11
    move-object/from16 v19, v10

    :goto_f
    const v6, -0x74bcf727

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    const v6, -0x5a2e0a0

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 7
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 8
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    sget-object v6, Lro0/x;->a:Lro0/x;

    :goto_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    sget-object v6, Le1/g7;->a:Le1/g7;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 13
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v13

    invoke-virtual {v13}, Lbp1/n;->j()J

    move-result-wide v13

    .line 14
    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->g()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x3e7

    move-wide v12, v13

    move-wide v14, v15

    move/from16 v16, v17

    move-object/from16 v17, v0

    .line 15
    invoke-virtual/range {v6 .. v18}, Le1/g7;->a(JJFJJFLl1/g;I)Le1/f7;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v13, v6, v3

    const/16 v14, 0x18

    move v6, v4

    move-object/from16 v7, v19

    move-object v8, v1

    move-object v12, v0

    .line 16
    invoke-static/range {v6 .. v14}, Le1/h7;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V

    move v3, v4

    move-object/from16 v4, v19

    .line 17
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_12

    :cond_13
    new-instance v8, Lsharechat/library/composeui/common/o4$b;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/o4$b;-><init>(Lx1/h;Ljava/lang/String;ZLdp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method
