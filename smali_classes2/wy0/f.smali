.class public final Lwy0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZLdp0/p;ZJLdp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZJ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move/from16 v10, p11

    move/from16 v9, p12

    const-string v0, "searchQuery"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolder"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSearchView"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChanged"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBackTheHeader"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1145b9e6

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v7, v4}, Ll1/g;->o(Z)Z

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
    move/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v7, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    :cond_b
    :goto_8
    and-int/lit8 v5, v9, 0x10

    const v6, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v8, p4

    goto :goto_a

    :cond_c
    and-int v5, v10, v6

    move/from16 v8, p4

    if-nez v5, :cond_e

    invoke-interface {v7, v8}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v2, v5

    :cond_e
    :goto_a
    and-int/lit8 v5, v9, 0x20

    const/high16 v16, 0x70000

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v2, v5

    move-wide/from16 v13, p5

    goto :goto_c

    :cond_f
    and-int v5, v10, v16

    move-wide/from16 v13, p5

    if-nez v5, :cond_11

    invoke-interface {v7, v13, v14}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v2, v5

    :cond_11
    :goto_c
    and-int/lit8 v5, v9, 0x40

    const/high16 v17, 0x380000

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    :goto_d
    or-int/2addr v2, v5

    goto :goto_e

    :cond_12
    and-int v5, v10, v17

    if-nez v5, :cond_14

    invoke-interface {v7, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v5, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v5, v9, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v5, :cond_15

    const/high16 v5, 0xc00000

    :goto_f
    or-int/2addr v2, v5

    goto :goto_10

    :cond_15
    and-int v5, v10, v18

    if-nez v5, :cond_17

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v5, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v5, v9, 0x100

    const/high16 v19, 0xe000000

    if-eqz v5, :cond_18

    const/high16 v5, 0x6000000

    :goto_11
    or-int/2addr v2, v5

    goto :goto_12

    :cond_18
    and-int v5, v10, v19

    if-nez v5, :cond_1a

    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v5, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    const v5, 0xb6db6db

    and-int/2addr v5, v2

    const v6, 0x2492492

    if-ne v5, v6, :cond_1c

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-interface {v7}, Ll1/g;->j()V

    move v3, v4

    move-object/from16 v18, v7

    goto :goto_16

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1d

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v20, v0

    goto :goto_14

    :cond_1d
    move-object/from16 v20, v1

    :goto_14
    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v21, v4

    :goto_15
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int v3, v1, v17

    or-int/2addr v0, v3

    and-int v1, v1, v18

    or-int/2addr v0, v1

    and-int v1, v2, v19

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move/from16 v5, v21

    move/from16 v6, p4

    move-object/from16 v18, v7

    move-wide/from16 v7, p5

    move-object/from16 v9, p9

    move-object/from16 v10, v18

    move/from16 v11, v16

    move/from16 v12, v17

    .line 4
    invoke-static/range {v0 .. v12}, Lwy0/f;->b(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/p;ZZJLdp0/a;Ll1/g;II)V

    move-object/from16 v1, v20

    move/from16 v3, v21

    .line 5
    :goto_16
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v11, Lwy0/f$a;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lwy0/f$a;-><init>(Lx1/h;Ljava/lang/String;ZLdp0/p;ZJLdp0/l;Ldp0/l;Ldp0/a;II)V

    invoke-interface {v14, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/p;ZZJLdp0/a;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZZJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-wide/from16 v7, p7

    move-object/from16 v12, p9

    move/from16 v6, p11

    move/from16 v5, p12

    const-string v0, "query"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChanged"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSearchView"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolder"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBackTheHeader"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3d2cdcab

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    invoke-interface {v4, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_8

    invoke-interface {v4, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v6, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v6

    if-nez v3, :cond_e

    invoke-interface {v4, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v6

    if-nez v11, :cond_11

    move/from16 v11, p5

    invoke-interface {v4, v11}, Ll1/g;->o(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v11, p5

    :goto_c
    and-int/lit8 v15, v5, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v1, p6

    goto :goto_e

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v6, v16

    move/from16 v1, p6

    if-nez v16, :cond_14

    invoke-interface {v4, v1}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    :goto_e
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    goto :goto_f

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    if-nez v1, :cond_17

    invoke-interface {v4, v7, v8}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v2, v1

    :cond_17
    and-int/lit16 v1, v5, 0x100

    const/high16 v17, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_10

    :cond_18
    and-int v1, v6, v17

    if-nez v1, :cond_1a

    invoke-interface {v4, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v2, v1

    :cond_1a
    move/from16 v24, v2

    const v1, 0xb6db6db

    and-int v1, v24, v1

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_11

    .line 2
    :cond_1b
    invoke-interface {v4}, Ll1/g;->j()V

    move-object/from16 v28, p0

    move/from16 v7, p6

    move-object v1, v4

    move v6, v11

    goto/16 :goto_16

    :cond_1c
    :goto_11
    if-eqz v0, :cond_1d

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v28, v0

    goto :goto_12

    :cond_1d
    move-object/from16 v28, p0

    :goto_12
    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    const/16 v29, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v29, v11

    :goto_13
    if-eqz v15, :cond_1f

    const/4 v0, 0x1

    const/16 v30, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v30, p6

    :goto_14
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v3, :cond_20

    .line 8
    new-instance v0, La2/w;

    invoke-direct {v0}, La2/w;-><init>()V

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_20
    invoke-interface {v4}, Ll1/g;->P()V

    .line 11
    move-object v2, v0

    check-cast v2, Ll1/w0;

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v1

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 14
    sget-object v15, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v0, v11}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 16
    invoke-static {v11}, Lb1/h;->b(F)Lb1/g;

    move-result-object v11

    invoke-static {v0, v11}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const v11, 0x2bb5b5d7

    .line 17
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 18
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v15, 0x0

    .line 20
    invoke-static {v11, v15, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 21
    invoke-interface {v4, v15}, Ll1/g;->E(I)V

    .line 22
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Ln3/b;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ln3/j;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 34
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_27

    .line 35
    invoke-interface {v4}, Ll1/g;->h()V

    .line 36
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 37
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 38
    :cond_21
    invoke-interface {v4}, Ll1/g;->d()V

    .line 39
    :goto_15
    invoke-interface {v4}, Ll1/g;->K()V

    .line 40
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v4, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v4, v15, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v4, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v4, v6, v5, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 50
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 51
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 52
    invoke-static/range {v28 .. v28}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 53
    sget-wide v5, Lbp1/b;->F:J

    .line 54
    invoke-static {v0, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/16 v5, 0x34

    int-to-float v5, v5

    .line 55
    invoke-static {v0, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 56
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/w;

    .line 57
    invoke-static {v0, v5}, La2/y;->a(Lx1/h;La2/w;)Lx1/h;

    move-result-object v0

    shr-int/lit8 v10, v24, 0x3

    and-int/lit8 v12, v10, 0x70

    const v5, 0x1e7b2b64

    .line 58
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 60
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    if-ne v6, v3, :cond_23

    .line 61
    :cond_22
    new-instance v6, Lwy0/f$b;

    invoke-direct {v6, v1, v9}, Lwy0/f$b;-><init>(Landroidx/compose/ui/platform/a2;Ldp0/l;)V

    .line 62
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_23
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 64
    invoke-static {v0, v6}, La2/b;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v11

    .line 65
    new-instance v0, Lc1/t0;

    move-object v15, v0

    const/4 v5, 0x0

    sget-object v6, Lf3/i;->b:Lf3/i$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v6, Lf3/i;->e:I

    move-object/from16 p0, v2

    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v5, v5, v6, v2}, Lc1/t0;-><init>(IIII)V

    .line 68
    new-instance v0, Lc2/a1;

    move-object/from16 v22, v0

    invoke-direct {v0, v7, v8}, Lc2/a1;-><init>(J)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 69
    new-instance v6, Lwy0/f$c;

    const v5, 0xc4e40e6

    move-object v0, v6

    move-object/from16 v31, p0

    move-object/from16 v2, p3

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p9

    const v9, 0xc4e40e6

    move/from16 v5, v30

    move-object v13, v6

    move-object/from16 v6, p1

    move/from16 v7, v24

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lwy0/f$c;-><init>(Landroidx/compose/ui/platform/a2;Ldp0/l;Ldp0/l;Ldp0/a;ZLjava/lang/String;ILdp0/p;)V

    invoke-static {v14, v9, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    and-int/lit8 v0, v10, 0xe

    or-int/2addr v0, v12

    shl-int/lit8 v1, v24, 0x9

    and-int v1, v1, v17

    or-int v25, v0, v1

    const/16 v26, 0x6000

    const/16 v27, 0x1eb8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v17, v29

    move-object/from16 v24, v1

    .line 70
    invoke-static/range {v9 .. v27}, Lc1/e;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V

    .line 71
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 72
    sget-object v2, Lro0/x;->a:Lro0/x;

    const v3, 0x44faf204

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v31

    .line 73
    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 74
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    move-object/from16 v4, v32

    if-ne v5, v4, :cond_25

    .line 75
    :cond_24
    new-instance v5, Lwy0/f$d;

    invoke-direct {v5, v3, v0}, Lwy0/f$d;-><init>(Ll1/w0;Lvo0/d;)V

    .line 76
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_25
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 78
    invoke-static {v2, v5, v1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    move/from16 v6, v29

    move/from16 v7, v30

    .line 79
    :goto_16
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_26

    goto :goto_17

    :cond_26
    new-instance v14, Lwy0/f$e;

    move-object v0, v14

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lwy0/f$e;-><init>(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/p;ZZJLdp0/a;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    :cond_27
    const/4 v0, 0x0

    .line 80
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
