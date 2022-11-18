.class public final Ld31/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/composeui/common/b2;Ll1/g;III)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v1, p12

    move/from16 v0, p14

    move/from16 v13, p15

    move/from16 v15, p16

    const-string v11, "leftUserImage"

    invoke-static {v14, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rightUserImage"

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "leftUserName"

    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rightUserName"

    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "connectionBackgroundUrl"

    invoke-static {v7, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "zigZagConnectionImageUrl"

    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "connectionText"

    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "leftPulseColor"

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rightPulseColor"

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "buttonText"

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sheetState"

    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ll1/o;->a:Ll1/o$b;

    const v11, -0x212aaa4

    move-object/from16 v12, p13

    .line 1
    invoke-interface {v12, v11}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v11, v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v11, :cond_0

    or-int/lit8 v11, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v0, 0xe

    if-nez v11, :cond_2

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    and-int/lit8 v18, v15, 0x2

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v0, 0x70

    if-nez v18, :cond_5

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    const/16 v18, 0x10

    :goto_2
    or-int v11, v11, v18

    :cond_5
    :goto_3
    and-int/lit8 v18, v15, 0x4

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x380

    if-nez v10, :cond_8

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v11, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v11, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v15, 0x10

    const v23, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int v10, v0, v23

    if-nez v10, :cond_e

    invoke-interface {v12, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v11, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v15, 0x20

    const/high16 v24, 0x70000

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    goto :goto_a

    :cond_f
    and-int v10, v0, v24

    if-nez v10, :cond_11

    invoke-interface {v12, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v11, v10

    :cond_11
    and-int/lit8 v10, v15, 0x40

    const/high16 v25, 0x380000

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    or-int/2addr v11, v10

    goto :goto_c

    :cond_12
    and-int v10, v0, v25

    if-nez v10, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x80000

    :goto_b
    or-int v11, v11, v18

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v10, p6

    :goto_d
    and-int/lit16 v6, v15, 0x80

    const/high16 v26, 0x1c00000

    if-eqz v6, :cond_15

    const/high16 v6, 0xc00000

    goto :goto_e

    :cond_15
    and-int v6, v0, v26

    if-nez v6, :cond_17

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v11, v6

    :cond_17
    and-int/lit16 v6, v15, 0x100

    const/high16 v27, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    goto :goto_f

    :cond_18
    and-int v6, v0, v27

    if-nez v6, :cond_1a

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v6, 0x2000000

    :goto_f
    or-int/2addr v11, v6

    :cond_1a
    and-int/lit16 v6, v15, 0x200

    const/high16 v28, 0x70000000

    if-eqz v6, :cond_1b

    const/high16 v6, 0x30000000

    goto :goto_10

    :cond_1b
    and-int v6, v0, v28

    if-nez v6, :cond_1d

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_10
    or-int/2addr v11, v6

    :cond_1d
    move v6, v11

    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_1e

    or-int/lit8 v11, v13, 0x6

    goto :goto_11

    :cond_1e
    and-int/lit8 v11, v13, 0xe

    if-nez v11, :cond_20

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v11, v13, v16

    goto :goto_11

    :cond_20
    move v11, v13

    :goto_11
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v11, v11, 0x30

    move-object/from16 v2, p11

    goto :goto_12

    :cond_21
    and-int/lit8 v16, v13, 0x70

    move-object/from16 v2, p11

    if-nez v16, :cond_23

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v19, 0x20

    :cond_22
    or-int v11, v11, v19

    :cond_23
    :goto_12
    and-int/lit16 v2, v15, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v2, v11, 0x180

    goto :goto_13

    :cond_24
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_26

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v21, 0x100

    :cond_25
    or-int v2, v11, v21

    goto :goto_13

    :cond_26
    move v2, v11

    :goto_13
    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v1, 0x12492492

    if-ne v11, v1, :cond_28

    and-int/lit16 v1, v2, 0x2db

    const/16 v11, 0x92

    if-ne v1, v11, :cond_28

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_14

    .line 2
    :cond_27
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v18, v12

    move-object/from16 v12, p11

    goto/16 :goto_16

    :cond_28
    :goto_14
    if-eqz v0, :cond_29

    const-string v0, "#32323E"

    move-object/from16 v21, v0

    goto :goto_15

    :cond_29
    move-object/from16 v21, p11

    .line 3
    :goto_15
    sget-object v0, Lj21/a0;->a:Ll1/m2;

    .line 4
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object/from16 v16, v0

    check-cast v16, Lj21/c0;

    const/4 v0, 0x0

    move-object v11, v0

    move-object v1, v12

    move-object v12, v0

    const v0, 0x19303ef1

    .line 6
    new-instance v11, Ld31/d$a;

    move-object v15, v11

    move-object/from16 v17, p12

    move-object/from16 v18, v21

    move-object/from16 v19, p10

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Ld31/d$a;-><init>(Lj21/c0;Lsharechat/library/composeui/common/b2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object v13, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v2, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v2, v11

    and-int v11, v0, v23

    or-int/2addr v2, v11

    and-int v11, v0, v24

    or-int/2addr v2, v11

    and-int v11, v0, v25

    or-int/2addr v2, v11

    and-int v11, v0, v26

    or-int/2addr v2, v11

    and-int v11, v0, v27

    or-int/2addr v2, v11

    and-int v0, v0, v28

    or-int v15, v2, v0

    shr-int/lit8 v0, v6, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    const/16 v17, 0x1801

    const/4 v0, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, v18

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v17}, Lc31/b;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V

    move-object/from16 v12, v21

    .line 8
    :goto_16
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v14, Ld31/d$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ld31/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/composeui/common/b2;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void
.end method
