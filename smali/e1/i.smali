.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "J",
            "Lp3/b0;",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3215b403

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Ll1/g;->o(Z)Z

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
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    invoke-interface {v10, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    move-wide/from16 v4, p3

    invoke-interface {v10, v4, v5}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v4, p3

    :goto_9
    const v6, 0xe000

    and-int/2addr v6, v9

    if-nez v6, :cond_e

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_e
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v0, v12

    :cond_11
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v3, v2

    goto/16 :goto_13

    .line 3
    :cond_13
    :goto_d
    invoke-interface {v10}, Ll1/g;->H()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ll1/g;->k()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-interface {v10}, Ll1/g;->j()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_15

    and-int/2addr v0, v13

    :cond_15
    move-object v12, v2

    move-wide v13, v4

    :goto_e
    move-object v15, v6

    move v6, v0

    goto :goto_12

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_10

    :cond_17
    move-object v1, v2

    :goto_10
    const/4 v2, 0x0

    if-eqz v3, :cond_18

    int-to-float v3, v2

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v3, v3}, Lsk/yc;->a(FF)J

    move-result-wide v3

    goto :goto_11

    :cond_18
    move-wide v3, v4

    :goto_11
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    .line 8
    new-instance v5, Lp3/b0;

    const/16 v6, 0x3e

    const/4 v12, 0x1

    invoke-direct {v5, v12, v2, v6}, Lp3/b0;-><init>(ZZI)V

    and-int/2addr v0, v13

    move v6, v0

    move-object v12, v1

    move-wide v13, v3

    move-object v15, v5

    goto :goto_12

    :cond_19
    move-object v12, v1

    move-wide v13, v3

    goto :goto_e

    :goto_12
    invoke-interface {v10}, Ll1/g;->A()V

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1a

    .line 13
    new-instance v1, Lr0/j0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lr0/j0;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1a
    invoke-interface {v10}, Ll1/g;->P()V

    .line 16
    move-object v5, v1

    check-cast v5, Lr0/j0;

    .line 17
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr0/j0;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v5, Lr0/j0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 21
    iget-object v1, v5, Lr0/j0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 24
    :cond_1b
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    .line 26
    sget-object v0, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v0, Lc2/f1;->c:J

    .line 28
    new-instance v3, Lc2/f1;

    invoke-direct {v3, v0, v1}, Lc2/f1;-><init>(J)V

    .line 29
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 30
    invoke-interface {v10, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_1c
    invoke-interface {v10}, Ll1/g;->P()V

    .line 32
    move-object v4, v0

    check-cast v4, Ll1/w0;

    .line 33
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    move-object v3, v0

    check-cast v3, Ln3/b;

    const v0, 0x44faf204

    .line 36
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 37
    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v2, :cond_1e

    .line 39
    :cond_1d
    new-instance v1, Le1/i$c;

    invoke-direct {v1, v4}, Le1/i$c;-><init>(Ll1/w0;)V

    .line 40
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_1e
    invoke-interface {v10}, Ll1/g;->P()V

    move-object/from16 v16, v1

    check-cast v16, Ldp0/p;

    const/16 v17, 0x0

    .line 42
    new-instance v18, Le1/t1;

    move-object/from16 v0, v18

    move-wide v1, v13

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Le1/t1;-><init>(JLn3/b;Ldp0/p;Lep0/k;)V

    const v5, 0x4bf17f6

    .line 43
    new-instance v4, Le1/i$a;

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object v3, v12

    move-object v7, v4

    move-object/from16 v4, p6

    const v8, 0x4bf17f6

    move v5, v6

    invoke-direct/range {v0 .. v5}, Le1/i$a;-><init>(Lr0/j0;Ll1/w0;Lx1/h;Ldp0/q;I)V

    invoke-static {v10, v8, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v4, v10

    .line 44
    invoke-static/range {v0 .. v6}, Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V

    :cond_1f
    move-object v3, v12

    move-wide v4, v13

    move-object v6, v15

    .line 45
    :goto_13
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_14

    :cond_20
    new-instance v12, Le1/i$b;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le1/i$b;-><init>(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;II)V

    invoke-interface {v10, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method

.method public static final b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lw0/j1;",
            "Lv0/m;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76870fcc

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v12, v4}, Ll1/g;->o(Z)Z

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p8, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v11, v8

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    goto :goto_e

    :cond_f
    and-int v14, v11, v15

    if-nez v14, :cond_11

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    :cond_11
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v12}, Ll1/g;->j()V

    move v3, v4

    move-object v4, v6

    move-object v5, v13

    goto/16 :goto_13

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v1

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-eqz v3, :cond_15

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_11

    :cond_15
    move v15, v4

    :goto_11
    if-eqz v5, :cond_16

    .line 4
    sget-object v1, Le1/r2;->a:Le1/r2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Le1/r2;->b:Lw0/k1;

    move-object/from16 v16, v1

    goto :goto_12

    :cond_16
    move-object/from16 v16, v6

    :goto_12
    if-eqz v7, :cond_18

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_17

    .line 10
    invoke-static {v12}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v1

    .line 11
    :cond_17
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v1, Lv0/m;

    move-object v13, v1

    :cond_18
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v8

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, v16

    move-object v4, v13

    move-object/from16 v5, p5

    move-object v6, v12

    .line 12
    invoke-static/range {v0 .. v8}, Le1/s2;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V

    move-object v5, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    .line 13
    :goto_13
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_14

    :cond_19
    new-instance v13, Le1/i$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/i$d;-><init>(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method
