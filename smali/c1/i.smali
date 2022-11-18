.class public final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Lx1/h;",
            "Ly2/y;",
            "ZII",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v15, v6}, Ll1/g;->o(Z)Z

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
    move/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v14, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v9, v13, v8

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v15, v9}, Ll1/g;->r(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v9, p4

    :goto_d
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x70000

    if-eqz v10, :cond_f

    const/high16 v17, 0x30000

    or-int v0, v0, v17

    move/from16 v8, p5

    goto :goto_f

    :cond_f
    and-int v17, v13, v16

    move/from16 v8, p5

    if-nez v17, :cond_11

    invoke-interface {v15, v8}, Ll1/g;->r(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v0, v0, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move-object/from16 v2, p6

    goto :goto_11

    :cond_12
    and-int v19, v13, v18

    move-object/from16 v2, p6

    if-nez v19, :cond_14

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v0, v0, v19

    :cond_14
    :goto_11
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_12

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v2, 0x400000

    :goto_12
    or-int/2addr v0, v2

    :cond_17
    const v2, 0x16db6db

    and-int/2addr v2, v0

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v6

    move v6, v8

    move v5, v9

    goto/16 :goto_1a

    :cond_19
    :goto_13
    if-eqz v1, :cond_1a

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v4, v1

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p1

    :goto_14
    if-eqz v3, :cond_1b

    .line 4
    sget-object v1, Ly2/y;->d:Ly2/y$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ly2/y;->e:Ly2/y;

    move-object/from16 v19, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v19, p2

    :goto_15
    if-eqz v5, :cond_1c

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v20, v6

    :goto_16
    if-eqz v7, :cond_1d

    .line 6
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lk3/l;->b:I

    move/from16 v21, v1

    goto :goto_17

    :cond_1d
    move/from16 v21, v9

    :goto_17
    if-eqz v10, :cond_1e

    const v1, 0x7fffffff

    const v22, 0x7fffffff

    goto :goto_18

    :cond_1e
    move/from16 v22, v8

    :goto_18
    if-eqz v17, :cond_1f

    .line 8
    sget-object v1, Lc1/i$a;->b:Lc1/i$a;

    move-object v10, v1

    goto :goto_19

    :cond_1f
    move-object/from16 v10, p6

    :goto_19
    const v1, -0x1d58f75c

    .line 9
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_20

    .line 13
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 14
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_20
    invoke-interface {v15}, Ll1/g;->P()V

    .line 16
    check-cast v1, Ll1/w0;

    .line 17
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const v6, 0x1e7b2b64

    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 19
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v2, :cond_22

    .line 20
    :cond_21
    new-instance v8, Lc1/i$d;

    invoke-direct {v8, v1, v12, v3}, Lc1/i$d;-><init>(Ll1/w0;Ldp0/l;Lvo0/d;)V

    .line 21
    invoke-interface {v15, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_22
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v8, Ldp0/p;

    .line 23
    invoke-static {v5, v12, v8}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v3

    .line 24
    invoke-interface {v4, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 25
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 27
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v2, :cond_24

    .line 28
    :cond_23
    new-instance v6, Lc1/i$b;

    invoke-direct {v6, v1, v10}, Lc1/i$b;-><init>(Ll1/w0;Ldp0/l;)V

    .line 29
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_24
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/l;

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v16

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v18

    or-int v9, v1, v0

    const/16 v16, 0x80

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v19

    move-object v3, v5

    move-object/from16 v17, v4

    move/from16 v4, v21

    move/from16 v5, v20

    move/from16 v6, v22

    move-object v8, v15

    move-object/from16 v18, v10

    move/from16 v10, v16

    .line 31
    invoke-static/range {v0 .. v10}, Lc1/f;->a(Ly2/a;Lx1/h;Ly2/y;Ldp0/l;IZILjava/util/Map;Ll1/g;II)V

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    .line 32
    :goto_1a
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v10, Lc1/i$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lc1/i$c;-><init>(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;II)V

    invoke-interface {v15, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    return-void
.end method
