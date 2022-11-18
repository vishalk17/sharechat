.class public final Ly0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ly0/o0;Ldp0/p;Lw0/j1;ZZLu0/g0;ZLw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ly0/o0;",
            "Ldp0/p<",
            "-",
            "Ln3/b;",
            "-",
            "Ln3/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lw0/j1;",
            "ZZ",
            "Lu0/g0;",
            "Z",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Ly0/k0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const-string v1, "state"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slotSizesSums"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verticalArrangement"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "horizontalArrangement"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x9193020

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v1, v8, 0x1

    const/16 v16, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v6, v8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v2, p4

    goto :goto_a

    :cond_c
    const v17, 0xe000

    and-int v17, v9, v17

    move/from16 v2, p4

    if-nez v17, :cond_e

    invoke-interface {v7, v2}, Ll1/g;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_9

    :cond_d
    const/16 v17, 0x2000

    :goto_9
    or-int v3, v3, v17

    :cond_e
    :goto_a
    and-int/lit8 v17, v8, 0x20

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    if-nez v17, :cond_11

    invoke-interface {v7, v13}, Ll1/g;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x10000

    :goto_b
    or-int v3, v3, v17

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v9, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v8, 0x40

    move-object/from16 v2, p6

    if-nez v17, :cond_12

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_13
    move-object/from16 v2, p6

    :goto_d
    and-int/lit16 v2, v8, 0x80

    if-eqz v2, :cond_14

    const/high16 v2, 0xc00000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v9

    if-nez v2, :cond_16

    invoke-interface {v7, v14}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_16
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_17

    const/high16 v2, 0x6000000

    goto :goto_f

    :cond_17
    const/high16 v2, 0xe000000

    and-int/2addr v2, v9

    if-nez v2, :cond_19

    invoke-interface {v7, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v2, 0x2000000

    :goto_f
    or-int/2addr v3, v2

    :cond_19
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v2, 0x30000000

    goto :goto_10

    :cond_1a
    const/high16 v2, 0x70000000

    and-int/2addr v2, v9

    if-nez v2, :cond_1c

    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v2, 0x10000000

    :goto_10
    or-int/2addr v3, v2

    :cond_1c
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v2, p13, 0x6

    goto :goto_12

    :cond_1d
    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_1f

    invoke-interface {v7, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    goto :goto_11

    :cond_1e
    const/4 v2, 0x2

    :goto_11
    or-int v2, p13, v2

    goto :goto_12

    :cond_1f
    move/from16 v2, p13

    :goto_12
    const v17, 0x5b6db6db

    and-int v5, v3, v17

    const v14, 0x12492492

    if-ne v5, v14, :cond_21

    and-int/lit8 v2, v2, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_21

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_13

    .line 2
    :cond_20
    invoke-interface {v7}, Ll1/g;->j()V

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object v14, v7

    move v10, v13

    goto/16 :goto_23

    .line 3
    :cond_21
    :goto_13
    invoke-interface {v7}, Ll1/g;->H()V

    and-int/lit8 v2, v9, 0x1

    const v5, -0x380001

    const/4 v14, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v7}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_14

    .line 4
    :cond_22
    invoke-interface {v7}, Ll1/g;->j()V

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v3, v5

    :cond_23
    move-object/from16 v14, p0

    move-object/from16 v17, p3

    move/from16 v6, p4

    move-object/from16 v18, p6

    goto :goto_18

    :cond_24
    :goto_14
    if-eqz v1, :cond_25

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_25
    move-object/from16 v1, p0

    :goto_15
    if-eqz v4, :cond_26

    int-to-float v2, v14

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 7
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v2, v2, v2, v2}, Lw0/k1;-><init>(FFFF)V

    goto :goto_16

    :cond_26
    move-object/from16 v4, p3

    :goto_16
    if-eqz v6, :cond_27

    const/4 v2, 0x0

    goto :goto_17

    :cond_27
    move/from16 v2, p4

    :goto_17
    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_28

    .line 8
    sget-object v6, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v6, v7}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object v6

    and-int/2addr v3, v5

    move-object v14, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move v6, v2

    goto :goto_18

    :cond_28
    move-object/from16 v18, p6

    move-object v14, v1

    move v6, v2

    move-object/from16 v17, v4

    :goto_18
    invoke-interface {v7}, Ll1/g;->A()V

    .line 9
    sget-object v1, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v1, v7}, Lu0/v0;->b(Ll1/g;)Lt0/j2;

    move-result-object v5

    const/16 v19, 0x3

    const v1, 0x70fac3b5

    .line 10
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 11
    invoke-static {v10, v7}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v1

    const v2, 0x44faf204

    .line 12
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    .line 15
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_2a

    .line 17
    :cond_29
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    .line 18
    invoke-virtual {v2}, Lv1/g$a;->a()Lv1/g;

    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lv1/g;->i()Lv1/g;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ly0/o0;->d()I

    move-result v20

    .line 21
    div-int/lit8 v20, v20, 0x5a

    mul-int/lit8 v8, v20, 0x5a

    add-int/lit16 v9, v8, -0xc8

    const/4 v10, 0x0

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x5a

    add-int/lit16 v8, v8, 0xc8

    .line 23
    invoke-static {v9, v8}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v2, v4}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-virtual {v2}, Lv1/g;->c()V

    .line 26
    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 27
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_2a
    invoke-interface {v7}, Ll1/g;->P()V

    .line 29
    check-cast v4, Ll1/w0;

    .line 30
    new-instance v2, Ly0/r;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v8}, Ly0/r;-><init>(Ly0/o0;Ll1/w0;Lvo0/d;)V

    invoke-static {v4, v2, v7}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v2, 0x44faf204

    .line 31
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2b

    .line 34
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v2, :cond_2c

    .line 36
    :cond_2b
    new-instance v8, Ly0/p;

    .line 37
    new-instance v2, Ly0/s;

    invoke-direct {v2, v1, v4}, Ly0/s;-><init>(Ll1/l2;Ll1/w0;)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v1

    .line 38
    invoke-direct {v8, v1}, Ly0/p;-><init>(Ll1/l2;)V

    .line 39
    invoke-interface {v7, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_2c
    invoke-interface {v7}, Ll1/g;->P()V

    .line 41
    move-object v10, v8

    check-cast v10, Ly0/p;

    invoke-interface {v7}, Ll1/g;->P()V

    const v1, 0x2e20b340

    .line 42
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 43
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 45
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_2d

    .line 47
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v7}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 48
    invoke-static {v1, v7}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 49
    :cond_2d
    invoke-interface {v7}, Ll1/g;->P()V

    .line 50
    check-cast v1, Ll1/w;

    .line 51
    iget-object v9, v1, Ll1/w;->b:Lyr0/e0;

    .line 52
    invoke-interface {v7}, Ll1/g;->P()V

    .line 53
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v4, 0x1e7b2b64

    .line 54
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    .line 56
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2e

    if-ne v4, v2, :cond_2f

    .line 57
    :cond_2e
    new-instance v4, Ly0/m;

    invoke-direct {v4, v9, v13}, Ly0/m;-><init>(Lyr0/e0;Z)V

    .line 58
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_2f
    invoke-interface {v7}, Ll1/g;->P()V

    .line 60
    move-object v8, v4

    check-cast v8, Ly0/m;

    .line 61
    iget-object v1, v0, Ly0/o0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {v1, v8}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v4, v3, 0x70

    const v1, 0x74c29fda

    .line 63
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v20, 0x1

    aput-object v5, v1, v20

    const/4 v2, 0x2

    aput-object v12, v1, v2

    aput-object v17, v1, v19

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v16

    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v11, v1, v2

    const/4 v2, 0x7

    aput-object v15, v1, v2

    const/16 v2, 0x8

    aput-object v8, v1, v2

    const v2, -0x21de6e89

    .line 66
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v21, 0x0

    :goto_19
    if-ge v2, v3, :cond_30

    .line 67
    aget-object v3, v1, v2

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int v21, v21, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x9

    goto :goto_19

    .line 68
    :cond_30
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_32

    .line 69
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v2, 0x2

    const/4 v3, 0x0

    move v15, v4

    move-object/from16 p0, v5

    move/from16 p3, v6

    move-object/from16 v24, v9

    move-object v13, v10

    move-object/from16 p4, v14

    move-object v14, v7

    goto :goto_1b

    .line 71
    :cond_32
    :goto_1a
    new-instance v3, Ly0/c0;

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object v1, v3

    move/from16 v2, p5

    move-object v12, v3

    move-object/from16 v3, v17

    move v15, v4

    move v4, v6

    move-object/from16 p0, v5

    move-object/from16 v5, p1

    move/from16 p3, v6

    move-object v6, v10

    move-object/from16 p4, v14

    move-object v14, v7

    move-object/from16 v7, p2

    move-object/from16 v23, v8

    move-object/from16 v8, p8

    move-object/from16 v24, v9

    move-object/from16 v9, p9

    move-object v13, v10

    move-object/from16 v10, v23

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Ly0/c0;-><init>(ZLw0/j1;ZLy0/o0;Ly0/o;Ldp0/p;Lw0/e$m;Lw0/e$e;Ly0/m;Lt0/j2;)V

    .line 72
    invoke-interface {v14, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v12

    move-object/from16 v3, v22

    const/4 v2, 0x2

    .line 73
    :goto_1b
    invoke-interface {v14}, Ll1/g;->P()V

    .line 74
    move-object v9, v1

    check-cast v9, Ldp0/p;

    invoke-interface {v14}, Ll1/g;->P()V

    .line 75
    iget-object v1, v0, Ly0/o0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-static {v13, v0, v14, v15}, Ly0/x;->b(Ly0/o;Ly0/o0;Ll1/g;I)V

    move/from16 v10, p5

    move-object v11, v13

    if-eqz v10, :cond_33

    .line 78
    sget-object v1, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_1c

    :cond_33
    sget-object v1, Lu0/m0;->Horizontal:Lu0/m0;

    :goto_1c
    move-object v8, v1

    .line 79
    iget-object v1, v0, Ly0/o0;->n:Ly0/o0$e;

    move-object/from16 v12, p4

    .line 80
    invoke-interface {v12, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 81
    iget-object v4, v0, Ly0/o0;->o:Lx0/b;

    .line 82
    invoke-interface {v1, v4}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v13

    const-string v1, "<this>"

    .line 83
    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v4, v24

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x51537861

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    aput-object v0, v5, v20

    .line 84
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 85
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v19

    .line 86
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v16

    const v2, -0x21de6e89

    .line 87
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v1, :cond_34

    .line 88
    aget-object v7, v5, v6

    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 89
    :cond_34
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_36

    .line 90
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_35

    goto :goto_1e

    :cond_35
    move/from16 v15, p3

    move-object/from16 p4, v12

    goto :goto_21

    .line 92
    :cond_36
    :goto_1e
    new-instance v2, Ly0/z0;

    invoke-direct {v2, v11}, Ly0/z0;-><init>(Ly0/o;)V

    .line 93
    new-instance v5, Lw2/i;

    new-instance v1, Ly0/w0;

    invoke-direct {v1, v0}, Ly0/w0;-><init>(Ly0/o0;)V

    new-instance v6, Ly0/x0;

    invoke-direct {v6, v0, v11}, Ly0/x0;-><init>(Ly0/o0;Ly0/o;)V

    move/from16 v15, p3

    invoke-direct {v5, v1, v6, v15}, Lw2/i;-><init>(Ldp0/a;Ldp0/a;Z)V

    if-eqz p7, :cond_37

    .line 94
    new-instance v1, Ly0/b1;

    invoke-direct {v1, v10, v4, v0}, Ly0/b1;-><init>(ZLyr0/e0;Ly0/o0;)V

    move-object v6, v1

    goto :goto_1f

    :cond_37
    move-object v6, v3

    :goto_1f
    if-eqz p7, :cond_38

    .line 95
    new-instance v1, Ly0/d1;

    invoke-direct {v1, v0, v4}, Ly0/d1;-><init>(Ly0/o0;Lyr0/e0;)V

    move-object v7, v1

    goto :goto_20

    :cond_38
    move-object v7, v3

    .line 96
    :goto_20
    new-instance v4, Lw2/b;

    const/4 v1, -0x1

    invoke-direct {v4, v1, v1}, Lw2/b;-><init>(II)V

    .line 97
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Ly0/v0;

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move-object v12, v3

    move/from16 v3, p5

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ly0/v0;-><init>(Ldp0/l;ZLw2/i;Ldp0/p;Ldp0/l;Lw2/b;)V

    const/4 v1, 0x0

    move-object/from16 v2, p3

    .line 98
    invoke-static {v12, v1, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    .line 99
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 100
    :goto_21
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v1, Lx1/h;

    .line 101
    invoke-interface {v13, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    invoke-interface {v14}, Ll1/g;->P()V

    .line 102
    invoke-static {v1, v8}, Lt0/j0;->a(Lx1/h;Lu0/m0;)Lx1/h;

    move-result-object v1

    move-object/from16 v4, p0

    .line 103
    invoke-static {v1, v4}, Lds0/m;->D(Lx1/h;Lt0/j2;)Lx1/h;

    move-result-object v1

    const v2, -0x455c81a7

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    xor-int/lit8 v2, v15, 0x1

    .line 104
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 105
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    sget-object v5, Ln3/j;->Rtl:Ln3/j;

    if-ne v3, v5, :cond_39

    const/4 v3, 0x1

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_3a

    if-nez v10, :cond_3a

    xor-int/lit8 v2, v2, 0x1

    :cond_3a
    move v6, v2

    .line 107
    invoke-interface {v14}, Ll1/g;->P()V

    .line 108
    iget-object v12, v0, Ly0/o0;->c:Lv0/n;

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p7

    move-object/from16 v7, v18

    move-object v8, v12

    .line 109
    invoke-static/range {v1 .. v8}, Lu0/w0;->b(Lx1/h;Lu0/e1;Lu0/m0;Lt0/j2;ZZLu0/g0;Lv0/m;)Lx1/h;

    move-result-object v3

    .line 110
    iget-object v4, v0, Ly0/o0;->t:Landroidx/compose/foundation/lazy/layout/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v5, v9

    move-object v6, v14

    .line 111
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;Ll1/g;II)V

    move-object/from16 v2, p4

    move v6, v15

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    .line 112
    :goto_23
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_24

    :cond_3b
    new-instance v14, Ly0/x$a;

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    move-object v0, v14

    move/from16 v14, p13

    move-object/from16 v25, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Ly0/x$a;-><init>(Lx1/h;Ly0/o0;Ldp0/p;Lw0/j1;ZZLu0/g0;ZLw0/e$m;Lw0/e$e;Ldp0/l;III)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_24
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    invoke-virtual {v2, v4}, Lv1/g;->p(Lv1/g;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v2}, Lv1/g;->c()V

    throw v0
.end method

.method public static final b(Ly0/o;Ly0/o0;Ll1/g;I)V
    .locals 2

    const v0, 0x38ae4144

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 4
    invoke-virtual {p1, p0}, Ly0/o0;->g(Ly0/o;)V

    .line 5
    :cond_6
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ly0/x$b;

    invoke-direct {v0, p0, p1, p3}, Ly0/x$b;-><init>(Ly0/o;Ly0/o0;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
