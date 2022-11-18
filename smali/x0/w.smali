.class public final Lx0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lx0/o0;Lw0/j1;ZZLu0/g0;ZLx1/a$b;Lw0/e$m;Lx1/a$c;Lw0/e$e;Ldp0/l;Ll1/g;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "ZZ",
            "Lu0/g0;",
            "Z",
            "Lx1/a$b;",
            "Lw0/e$m;",
            "Lx1/a$c;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Lx0/j0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p6

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPadding"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flingBehavior"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x38f0b7d6

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    const/16 v16, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-interface {v6, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v6, v13}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_e

    invoke-interface {v6, v12}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    invoke-interface {v6, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    if-nez v2, :cond_14

    invoke-interface {v6, v10}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    :cond_14
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_15

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    goto :goto_d

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    if-nez v3, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v6, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v4, 0x400000

    :goto_c
    or-int/2addr v1, v4

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v3, p7

    :goto_e
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_18

    const/high16 v5, 0x6000000

    or-int/2addr v1, v5

    goto :goto_10

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v8

    if-nez v5, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v17, 0x2000000

    :goto_f
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_1b

    const/high16 v17, 0x30000000

    or-int v1, v1, v17

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v17, 0x70000000

    and-int v17, v8, v17

    move-object/from16 v5, p9

    if-nez v17, :cond_1d

    invoke-interface {v6, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :cond_1d
    :goto_13
    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v17, p14, 0xe

    move-object/from16 v8, p10

    if-nez v17, :cond_20

    invoke-interface {v6, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_20
    move/from16 v17, p14

    :goto_15
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v8, p14, 0x70

    if-nez v8, :cond_23

    invoke-interface {v6, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v8, 0x20

    goto :goto_16

    :cond_22
    const/16 v8, 0x10

    :goto_16
    or-int v17, v17, v8

    :cond_23
    :goto_17
    const v8, 0x5b6db6db

    and-int/2addr v8, v1

    const v7, 0x12492492

    if-ne v8, v7, :cond_25

    and-int/lit8 v7, v17, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_25

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-interface {v6}, Ll1/g;->j()V

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v11, p9

    move-object/from16 v20, p10

    move-object v10, v6

    move-object v9, v14

    goto/16 :goto_2c

    :cond_25
    :goto_18
    if-eqz v2, :cond_26

    const/4 v2, 0x0

    move-object/from16 v17, v2

    goto :goto_19

    :cond_26
    move-object/from16 v17, p7

    :goto_19
    if-eqz v4, :cond_27

    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto :goto_1a

    :cond_27
    move-object/from16 v18, p8

    :goto_1a
    if-eqz v3, :cond_28

    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto :goto_1b

    :cond_28
    move-object/from16 v19, p9

    :goto_1b
    if-eqz v5, :cond_29

    const/4 v2, 0x0

    move-object/from16 v20, v2

    goto :goto_1c

    :cond_29
    move-object/from16 v20, p10

    .line 3
    :goto_1c
    sget-object v2, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v2, v6}, Lu0/v0;->b(Ll1/g;)Lt0/j2;

    move-result-object v8

    const v2, -0x24ef8423

    .line 4
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    const/16 v21, 0x3

    .line 5
    invoke-static {v9, v6}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v2

    const v3, 0x44faf204

    .line 6
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v6, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_2a

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_2b

    .line 11
    :cond_2a
    sget-object v3, Lv1/g;->e:Lv1/g$a;

    .line 12
    invoke-virtual {v3}, Lv1/g$a;->a()Lv1/g;

    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v3}, Lv1/g;->i()Lv1/g;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lx0/o0;->e()I

    move-result v7

    .line 15
    div-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v9, v7, -0x64

    .line 16
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1e

    add-int/lit8 v7, v7, 0x64

    .line 17
    invoke-static {v5, v7}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v3, v4}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v3}, Lv1/g;->c()V

    .line 20
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 21
    invoke-interface {v6, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_2b
    invoke-interface {v6}, Ll1/g;->P()V

    .line 23
    check-cast v4, Ll1/w0;

    .line 24
    new-instance v3, Lx0/t;

    const/4 v5, 0x0

    invoke-direct {v3, v14, v4, v5}, Lx0/t;-><init>(Lx0/o0;Ll1/w0;Lvo0/d;)V

    invoke-static {v4, v3, v6}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v3, 0x44faf204

    .line 25
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v6, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    .line 28
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_2d

    .line 30
    :cond_2c
    new-instance v5, Lx0/r;

    .line 31
    new-instance v3, Lx0/u;

    invoke-direct {v3, v2, v4}, Lx0/u;-><init>(Ll1/l2;Ll1/w0;)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 32
    invoke-direct {v5, v2}, Lx0/r;-><init>(Ll1/l2;)V

    .line 33
    invoke-interface {v6, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_2d
    invoke-interface {v6}, Ll1/g;->P()V

    .line 35
    move-object v9, v5

    check-cast v9, Lx0/r;

    const v2, -0x1d58f75c

    .line 36
    invoke-static {v6, v2}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_2e

    .line 39
    new-instance v3, Lx0/j;

    invoke-direct {v3}, Lx0/j;-><init>()V

    .line 40
    invoke-interface {v6, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_2e
    invoke-interface {v6}, Ll1/g;->P()V

    .line 42
    move-object v7, v3

    check-cast v7, Lx0/j;

    const v3, 0x2e20b340

    .line 43
    invoke-static {v6, v3, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2f

    .line 44
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, v6}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 46
    :cond_2f
    invoke-interface {v6}, Ll1/g;->P()V

    .line 47
    check-cast v2, Ll1/w;

    .line 48
    iget-object v5, v2, Ll1/w;->b:Lyr0/e0;

    .line 49
    invoke-interface {v6}, Ll1/g;->P()V

    .line 50
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 51
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v6, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 53
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v4, :cond_31

    .line 54
    :cond_30
    new-instance v3, Lx0/o;

    invoke-direct {v3, v5, v12}, Lx0/o;-><init>(Lyr0/e0;Z)V

    .line 55
    invoke-interface {v6, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_31
    invoke-interface {v6}, Ll1/g;->P()V

    .line 57
    move-object v4, v3

    check-cast v4, Lx0/o;

    .line 58
    iget-object v2, v14, Lx0/o0;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    invoke-virtual {v2, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v3, v1, 0x70

    const v1, -0x53be6930

    .line 60
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/16 v22, 0x1

    aput-object v7, v1, v22

    aput-object v8, v1, v16

    aput-object v15, v1, v21

    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v23, 0x4

    aput-object v2, v1, v23

    .line 62
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v1, v23

    const/4 v2, 0x6

    aput-object v17, v1, v2

    const/4 v2, 0x7

    aput-object v19, v1, v2

    const/16 v2, 0x8

    aput-object v20, v1, v2

    const/16 v2, 0x9

    aput-object v18, v1, v2

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const v2, -0x21de6e89

    .line 63
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    move/from16 p7, v3

    :goto_1d
    const/16 v3, 0xb

    if-ge v2, v3, :cond_32

    .line 64
    aget-object v3, v1, v2

    invoke-interface {v6, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int v24, v24, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 65
    :cond_32
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v24, :cond_34

    .line 66
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v2, 0x0

    move/from16 v15, p7

    move-object/from16 v25, v5

    move-object v14, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 v26, v9

    goto :goto_1f

    .line 68
    :cond_34
    :goto_1e
    new-instance v3, Lx0/z;

    const/16 v23, 0x0

    move-object v1, v3

    move/from16 v2, p4

    move/from16 v15, p7

    move-object v0, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move/from16 v4, p3

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    move-object v14, v6

    move-object v6, v9

    move-object/from16 p7, v7

    move-object/from16 v7, v18

    move-object/from16 p8, v8

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v24

    move-object/from16 v10, p7

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lx0/z;-><init>(ZLw0/j1;ZLx0/o0;Lx0/q;Lw0/e$m;Lw0/e$e;Lx0/o;Lx0/j;Lx1/a$b;Lx1/a$c;Lt0/j2;)V

    .line 69
    invoke-interface {v14, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v2, v23

    .line 70
    :goto_1f
    invoke-interface {v14}, Ll1/g;->P()V

    .line 71
    move-object v0, v1

    check-cast v0, Ldp0/p;

    invoke-interface {v14}, Ll1/g;->P()V

    move-object/from16 v9, p1

    move-object v10, v14

    move-object/from16 v11, v26

    .line 72
    invoke-static {v11, v9, v10, v15}, Lx0/w;->b(Lx0/q;Lx0/o0;Ll1/g;I)V

    move/from16 v12, p4

    if-eqz v12, :cond_35

    .line 73
    sget-object v1, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_20

    :cond_35
    sget-object v1, Lu0/m0;->Horizontal:Lu0/m0;

    :goto_20
    move-object v8, v1

    .line 74
    iget-object v1, v9, Lx0/o0;->l:Lx0/o0$d;

    move-object/from16 v13, p0

    .line 75
    invoke-interface {v13, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 76
    iget-object v3, v9, Lx0/o0;->m:Lx0/b;

    .line 77
    invoke-interface {v1, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v14

    const-string v15, "<this>"

    .line 78
    invoke-static {v14, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v3, v25

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x67003725

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    aput-object v9, v4, v22

    .line 79
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v16

    .line 80
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v21

    .line 81
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const v5, -0x21de6e89

    .line 82
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v5, v1, :cond_36

    .line 83
    aget-object v1, v4, v5

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x5

    goto :goto_21

    .line 84
    :cond_36
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_38

    .line 85
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v4, :cond_37

    goto :goto_22

    :cond_37
    const/4 v2, 0x0

    move-object/from16 p10, v0

    goto :goto_27

    .line 87
    :cond_38
    :goto_22
    new-instance v4, Lx0/w0;

    invoke-direct {v4, v11}, Lx0/w0;-><init>(Lx0/q;)V

    .line 88
    new-instance v5, Lw2/i;

    new-instance v1, Lx0/t0;

    invoke-direct {v1, v9}, Lx0/t0;-><init>(Lx0/o0;)V

    new-instance v6, Lx0/u0;

    invoke-direct {v6, v9, v11}, Lx0/u0;-><init>(Lx0/o0;Lx0/q;)V

    move/from16 v7, p3

    invoke-direct {v5, v1, v6, v7}, Lw2/i;-><init>(Ldp0/a;Ldp0/a;Z)V

    if-eqz p6, :cond_39

    .line 89
    new-instance v1, Lx0/y0;

    invoke-direct {v1, v12, v3, v9}, Lx0/y0;-><init>(ZLyr0/e0;Lx0/o0;)V

    move-object v6, v1

    goto :goto_23

    :cond_39
    move-object v6, v2

    :goto_23
    if-eqz p6, :cond_3a

    .line 90
    new-instance v1, Lx0/a1;

    invoke-direct {v1, v9, v3}, Lx0/a1;-><init>(Lx0/o0;Lyr0/e0;)V

    move-object/from16 v23, v1

    goto :goto_24

    :cond_3a
    move-object/from16 v23, v2

    .line 91
    :goto_24
    new-instance v3, Lw2/b;

    if-eqz v12, :cond_3b

    const/4 v1, -0x1

    goto :goto_25

    :cond_3b
    const/4 v1, 0x1

    :goto_25
    if-eqz v12, :cond_3c

    const/4 v2, 0x1

    goto :goto_26

    :cond_3c
    const/4 v2, -0x1

    :goto_26
    invoke-direct {v3, v1, v2}, Lw2/b;-><init>(II)V

    .line 92
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lx0/s0;

    const/4 v13, 0x0

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v24, v3

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v7}, Lx0/s0;-><init>(Ldp0/l;ZLw2/i;Ldp0/p;Ldp0/l;Lw2/b;)V

    .line 93
    invoke-static {v0, v13, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    .line 94
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 95
    :goto_27
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v1, Lx1/h;

    .line 96
    invoke-interface {v14, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    invoke-interface {v10}, Ll1/g;->P()V

    .line 97
    invoke-static {v0, v8}, Lt0/j0;->a(Lx1/h;Lu0/m0;)Lx1/h;

    move-result-object v0

    .line 98
    invoke-static {v0, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beyondBoundsInfo"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4a439829    # 3204618.2f

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 99
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 100
    invoke-interface {v10, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Ln3/j;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v2

    aput-object v3, v5, v22

    .line 102
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v16

    aput-object v1, v5, v21

    const v2, -0x21de6e89

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_28
    if-ge v2, v4, :cond_3d

    .line 103
    aget-object v7, v5, v2

    invoke-interface {v10, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 104
    :cond_3d
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_3f

    .line 105
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_3e

    goto :goto_29

    :cond_3e
    move/from16 v13, p3

    goto :goto_2a

    .line 107
    :cond_3f
    :goto_29
    new-instance v2, Lx0/k;

    move/from16 v13, p3

    invoke-direct {v2, v9, v3, v13, v1}, Lx0/k;-><init>(Lx0/o0;Lx0/j;ZLn3/j;)V

    .line 108
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 109
    :goto_2a
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v2, Lx1/h;

    .line 110
    invoke-interface {v0, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    invoke-interface {v10}, Ll1/g;->P()V

    .line 111
    invoke-static {v0, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x32f5025d

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, 0x1e7b2b64

    .line 112
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 113
    invoke-interface {v10, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 114
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    .line 115
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_41

    .line 117
    :cond_40
    new-instance v2, Lx0/e0;

    invoke-direct {v2, v9, v3}, Lx0/e0;-><init>(Lx0/o0;Lx0/j;)V

    .line 118
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 119
    :cond_41
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v2, Lx1/h;

    .line 120
    invoke-interface {v0, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    invoke-interface {v10}, Ll1/g;->P()V

    move-object/from16 v4, p8

    .line 121
    invoke-static {v0, v4}, Lds0/m;->D(Lx1/h;Lt0/j2;)Lx1/h;

    move-result-object v1

    const v0, -0x362bbd4f

    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    xor-int/lit8 v0, v13, 0x1

    .line 122
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 123
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    sget-object v3, Ln3/j;->Rtl:Ln3/j;

    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    goto :goto_2b

    :cond_42
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_43

    if-nez v12, :cond_43

    xor-int/lit8 v0, v0, 0x1

    :cond_43
    move v6, v0

    .line 125
    invoke-interface {v10}, Ll1/g;->P()V

    .line 126
    iget-object v0, v9, Lx0/o0;->c:Lv0/n;

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p6

    move-object/from16 v7, p5

    move-object v8, v0

    .line 127
    invoke-static/range {v1 .. v8}, Lu0/w0;->b(Lx1/h;Lu0/e1;Lu0/m0;Lt0/j2;ZZLu0/g0;Lv0/m;)Lx1/h;

    move-result-object v3

    .line 128
    iget-object v4, v9, Lx0/o0;->r:Landroidx/compose/foundation/lazy/layout/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object/from16 v5, p10

    move-object v6, v10

    .line 129
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;Ll1/g;II)V

    move-object/from16 v11, v19

    .line 130
    :goto_2c
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_2d

    :cond_44
    new-instance v15, Lx0/w$a;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move-object/from16 v13, p11

    move/from16 v14, p13

    move-object/from16 v27, v15

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lx0/w$a;-><init>(Lx1/h;Lx0/o0;Lw0/j1;ZZLu0/g0;ZLx1/a$b;Lw0/e$m;Lx1/a$c;Lw0/e$e;Ldp0/l;III)V

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2d
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_3
    invoke-virtual {v3, v4}, Lv1/g;->p(Lv1/g;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v3}, Lv1/g;->c()V

    throw v0
.end method

.method public static final b(Lx0/q;Lx0/o0;Ll1/g;I)V
    .locals 2

    const v0, 0x306dc6

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
    invoke-virtual {p1, p0}, Lx0/o0;->k(Lx0/q;)V

    .line 5
    :cond_6
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lx0/w$b;

    invoke-direct {v0, p0, p1, p3}, Lx0/w$b;-><init>(Lx0/q;Lx0/o0;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
