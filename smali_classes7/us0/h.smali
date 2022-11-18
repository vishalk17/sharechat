.class public final Lus0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lus0/m;Lus0/w;ZLx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lus0/m;",
            "Lus0/w;",
            "Z",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lus0/o;",
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

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStrategy"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x590f3884

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

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
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v6, p3

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v2, v9

    :cond_11
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    goto :goto_d

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v14

    if-nez v9, :cond_14

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v9, 0x80000

    :goto_d
    or-int/2addr v2, v9

    :cond_14
    move v9, v2

    const v2, 0x2db6db

    and-int/2addr v2, v9

    const v15, 0x92492

    xor-int/2addr v2, v15

    if-nez v2, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move v4, v6

    move-object v5, v8

    goto/16 :goto_15

    :cond_16
    :goto_e
    const/4 v2, 0x1

    if-eqz v5, :cond_17

    const/4 v15, 0x1

    goto :goto_f

    :cond_17
    move v15, v6

    :goto_f
    if-eqz v7, :cond_18

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v5

    goto :goto_10

    :cond_18
    move-object/from16 v16, v8

    .line 4
    :goto_10
    sget-object v5, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v5, v0}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object v5

    const v6, -0x384098

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    .line 8
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_1a

    .line 10
    :cond_19
    iget-object v6, v10, Lus0/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    iget-object v7, v10, Lus0/m;->a:Lus0/q;

    .line 12
    invoke-virtual {v11, v6, v7, v5}, Lus0/w;->create$lib_release(Ll1/w0;Lus0/q;Lu0/g0;)Lm2/b;

    move-result-object v7

    .line 13
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    check-cast v7, Lm2/b;

    .line 16
    iget-object v5, v10, Lus0/m;->a:Lus0/q;

    if-eqz v15, :cond_1b

    .line 17
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/4 v8, 0x0

    .line 18
    invoke-static {v6, v7, v8}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v6

    goto :goto_11

    .line 19
    :cond_1b
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 20
    :goto_11
    invoke-interface {v1, v6}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v8

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v7, v6

    aput-object v5, v7, v2

    aput-object v12, v7, v3

    const/4 v2, 0x3

    aput-object v11, v7, v2

    aput-object v13, v7, v4

    const/4 v2, 0x5

    aput-object v10, v7, v2

    const v2, -0x383cc2

    .line 21
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x6

    if-ge v2, v4, :cond_1c

    .line 22
    aget-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_12

    .line 23
    :cond_1c
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1e

    .line 24
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v10, v8

    goto :goto_14

    .line 26
    :cond_1e
    :goto_13
    new-instance v7, Lus0/h$a;

    move-object v2, v7

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, v16

    const/4 v1, 0x0

    move v6, v9

    move-object v9, v7

    move-object/from16 v7, p5

    move-object v10, v8

    move-object/from16 v8, p6

    move-object v1, v9

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lus0/h$a;-><init>(Lus0/w;Lus0/q;Lx1/h;ILdp0/q;Ldp0/p;Lus0/m;)V

    .line 27
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v2, v1

    .line 28
    :goto_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Ldp0/p;

    const/4 v1, 0x0

    .line 29
    invoke-static {v10, v2, v0, v1, v1}, Lq2/v0;->b(Lx1/h;Ldp0/p;Ll1/g;II)V

    move v4, v15

    move-object/from16 v5, v16

    .line 30
    :goto_15
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_16

    :cond_1f
    new-instance v15, Lus0/h$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lus0/h$b;-><init>(Lx1/h;Lus0/m;Lus0/w;ZLx1/h;Ldp0/q;Ldp0/p;II)V

    invoke-interface {v10, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void
.end method
