.class public final Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/a;Lx1/h;Ly2/y;Ldp0/l;IZILjava/util/Map;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Lx1/h;",
            "Ly2/y;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/k0;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v13, v8}, Ll1/g;->r(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v13, v14}, Ll1/g;->o(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-interface {v13, v2}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_14
    :goto_12
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_15
    const/16 v4, 0x80

    if-ne v2, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v6, 0x492492

    if-ne v4, v6, :cond_17

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    .line 2
    :cond_16
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move v5, v8

    move v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_25

    .line 3
    :cond_17
    :goto_13
    invoke-interface {v13}, Ll1/g;->H()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0x1c00001

    const/16 v16, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    .line 4
    :cond_18
    invoke-interface {v13}, Ll1/g;->j()V

    if-eqz v2, :cond_19

    and-int/2addr v0, v6

    :cond_19
    move-object/from16 v15, p2

    move-object/from16 v9, p3

    move/from16 v19, p6

    move v7, v0

    move/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v14, p1

    move-object/from16 v8, p7

    goto :goto_1c

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p1

    :goto_15
    if-eqz v3, :cond_1c

    .line 6
    sget-object v3, Ly2/y;->d:Ly2/y$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ly2/y;->e:Ly2/y;

    goto :goto_16

    :cond_1c
    move-object/from16 v3, p2

    :goto_16
    if-eqz v5, :cond_1d

    .line 8
    sget-object v4, Lc1/f$c;->b:Lc1/f$c;

    goto :goto_17

    :cond_1d
    move-object/from16 v4, p3

    :goto_17
    if-eqz v7, :cond_1e

    .line 9
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v5, Lk3/l;->b:I

    goto :goto_18

    :cond_1e
    move v5, v8

    :goto_18
    if-eqz v9, :cond_1f

    const/4 v7, 0x1

    goto :goto_19

    :cond_1f
    move v7, v14

    :goto_19
    if-eqz v15, :cond_20

    const v8, 0x7fffffff

    goto :goto_1a

    :cond_20
    move/from16 v8, p6

    :goto_1a
    if-eqz v2, :cond_21

    .line 11
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v2

    and-int/2addr v0, v6

    goto :goto_1b

    :cond_21
    move-object/from16 v2, p7

    :goto_1b
    move-object v14, v1

    move-object v15, v3

    move-object v9, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move v7, v0

    move-object v8, v2

    :goto_1c
    invoke-interface {v13}, Ll1/g;->A()V

    const/4 v0, 0x0

    if-lez v19, :cond_22

    const/4 v1, 0x1

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_2c

    .line 12
    sget-object v1, Ld1/x;->a:Ll1/e0;

    .line 13
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v6, v1

    check-cast v6, Ld1/w;

    .line 15
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    .line 18
    sget-object v1, Landroidx/compose/ui/platform/t0;->h:Ll1/m2;

    .line 19
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object/from16 v21, v1

    check-cast v21, Ld3/l$b;

    .line 21
    sget-object v1, Ld1/l0;->a:Ll1/e0;

    .line 22
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/k0;

    .line 23
    iget-wide v1, v1, Ld1/k0;->b:J

    .line 24
    sget-object v1, Lc1/g0;->a:Lro0/m;

    const-string v1, "inlineContent"

    .line 25
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 27
    sget-object v0, Lc1/g0;->a:Lro0/m;

    const/4 v1, 0x0

    move-object/from16 v22, v1

    move/from16 p3, v7

    move-object/from16 p4, v8

    goto/16 :goto_20

    .line 28
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ly2/a;->length()I

    move-result v1

    const-string v2, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v10, v2, v0, v1}, Ly2/a;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1e
    if-ge v0, v4, :cond_25

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ly2/a$b;

    move-object/from16 p1, v1

    .line 34
    iget-object v1, v5, Ly2/a$b;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k0;

    if-eqz v1, :cond_24

    .line 36
    new-instance v1, Ly2/a$b;

    move/from16 p2, v4

    .line 37
    iget v4, v5, Ly2/a$b;->b:I

    move/from16 p3, v7

    .line 38
    iget v7, v5, Ly2/a$b;->c:I

    move-object/from16 p4, v8

    const/4 v8, 0x0

    .line 39
    invoke-direct {v1, v8, v4, v7}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Ly2/a$b;

    .line 42
    iget v4, v5, Ly2/a$b;->b:I

    .line 43
    iget v5, v5, Ly2/a$b;->c:I

    .line 44
    invoke-direct {v1, v8, v4, v5}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    move/from16 p2, v4

    move/from16 p3, v7

    move-object/from16 p4, v8

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_1e

    :cond_25
    move/from16 p3, v7

    move-object/from16 p4, v8

    const/4 v1, 0x0

    .line 46
    new-instance v0, Lro0/m;

    invoke-direct {v0, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    .line 47
    :goto_20
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 48
    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    .line 49
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 50
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    aput-object v6, v0, v16

    .line 51
    new-instance v1, Lc1/g;

    invoke-direct {v1, v6}, Lc1/g;-><init>(Ld1/w;)V

    sget-object v2, Lc1/h;->b:Lc1/h;

    invoke-static {v1, v2}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v1

    .line 52
    new-instance v2, Lc1/f$g;

    invoke-direct {v2, v6}, Lc1/f$g;-><init>(Ld1/w;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v13, v3}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v0, -0x1d58f75c

    .line 53
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 55
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_26

    .line 57
    new-instance v7, Lc1/e1;

    .line 58
    new-instance v3, Lc1/s2;

    .line 59
    new-instance v2, Lc1/i1;

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v15

    move-object/from16 v26, v3

    move/from16 v3, v19

    move-wide/from16 v27, v4

    move/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v29, v6

    move-object/from16 v6, v20

    move/from16 v30, p3

    move-object/from16 v31, v7

    move-object/from16 v7, v21

    move-object/from16 v32, p4

    move-object/from16 p1, v8

    move-object/from16 v8, v23

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lc1/i1;-><init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;Ljava/util/List;Lep0/k;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-wide/from16 v0, v27

    .line 60
    invoke-direct {v2, v3, v0, v1}, Lc1/s2;-><init>(Lc1/i1;J)V

    move-object/from16 v0, v31

    .line 61
    invoke-direct {v0, v2}, Lc1/e1;-><init>(Lc1/s2;)V

    .line 62
    invoke-interface {v13, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_26
    move/from16 v30, p3

    move-object/from16 v32, p4

    move-object/from16 v29, v6

    move-object/from16 p1, v8

    move-object v11, v9

    const/16 v24, 0x0

    .line 63
    :goto_21
    invoke-interface {v13}, Ll1/g;->P()V

    .line 64
    move-object v9, v0

    check-cast v9, Lc1/e1;

    .line 65
    iget-object v8, v9, Lc1/e1;->b:Lc1/s2;

    .line 66
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v0

    if-nez v0, :cond_27

    .line 67
    iget-object v0, v8, Lc1/s2;->a:Lc1/i1;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 p2, v8

    move-object/from16 v8, v23

    .line 68
    invoke-static/range {v0 .. v8}, Lc1/g0;->b(Lc1/i1;Ly2/a;Ly2/y;Ln3/b;Ld3/l$b;ZIILjava/util/List;)Lc1/i1;

    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Lc1/e1;->c(Lc1/i1;)V

    goto :goto_22

    :cond_27
    move-object/from16 p2, v8

    .line 70
    :goto_22
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    .line 71
    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 72
    iput-object v11, v0, Lc1/s2;->c:Ldp0/l;

    move-object/from16 v1, v29

    .line 73
    invoke-virtual {v9, v1}, Lc1/e1;->d(Ld1/w;)V

    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lc1/k;->a:Lc1/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lc1/k;->b:Ls1/b;

    goto :goto_23

    :cond_28
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 76
    new-instance v1, Lc1/f$d;

    move-object/from16 v3, p1

    move/from16 v2, v30

    invoke-direct {v1, v10, v3, v2}, Lc1/f$d;-><init>(Ly2/a;Ljava/util/List;I)V

    invoke-static {v13, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 77
    :goto_23
    iget-object v1, v9, Lc1/e1;->f:Lx1/h;

    .line 78
    iget-object v2, v9, Lc1/e1;->g:Lx1/h;

    invoke-interface {v1, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 79
    iget-object v2, v9, Lc1/e1;->h:Lx1/h;

    invoke-interface {v1, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 80
    invoke-interface {v14, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 81
    iget-object v2, v9, Lc1/e1;->e:Lc1/e1$b;

    const v3, -0x4ee9b9da

    .line 82
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 83
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 84
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Ln3/b;

    .line 86
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 87
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Ln3/j;

    .line 89
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 90
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 92
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 94
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 95
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_2b

    .line 96
    invoke-interface {v13}, Ll1/g;->h()V

    .line 97
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 98
    invoke-interface {v13, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_24

    .line 99
    :cond_29
    invoke-interface {v13}, Ll1/g;->d()V

    .line 100
    :goto_24
    invoke-interface {v13}, Ll1/g;->K()V

    .line 101
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 102
    invoke-static {v13, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 103
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 104
    invoke-static {v13, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 105
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 106
    invoke-static {v13, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 107
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 108
    invoke-static {v13, v5, v2, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 109
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 110
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 111
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v13, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v13}, Ll1/g;->P()V

    .line 113
    invoke-interface {v13}, Ll1/g;->e()V

    .line 114
    invoke-interface {v13}, Ll1/g;->P()V

    move-object v4, v11

    move-object v2, v14

    move-object v3, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v32

    .line 115
    :goto_25
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_2a

    goto :goto_26

    :cond_2a
    new-instance v13, Lc1/f$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lc1/f$e;-><init>(Ly2/a;Lx1/h;Ly2/y;Ldp0/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    return-void

    .line 116
    :cond_2b
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 117
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZILl1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ly2/y;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;IZI",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

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
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Ll1/g;->r(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v0, v15}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v3, p6

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    const v17, 0x2db6db

    and-int v2, v2, v17

    const v4, 0x92492

    if-ne v2, v4, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_14

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_13
    move v7, v3

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_19

    :cond_16
    :goto_14
    if-eqz v5, :cond_17

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    .line 4
    sget-object v2, Ly2/y;->d:Ly2/y$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ly2/y;->e:Ly2/y;

    move-object v9, v2

    :cond_18
    if-eqz v10, :cond_19

    .line 6
    sget-object v2, Lc1/f$a;->b:Lc1/f$a;

    move-object v11, v2

    :cond_19
    if-eqz v12, :cond_1a

    .line 7
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v2, Lk3/l;->b:I

    move v13, v2

    :cond_1a
    const/4 v2, 0x1

    if-eqz v14, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    const v3, 0x7fffffff

    :cond_1c
    const/4 v4, 0x0

    if-lez v3, :cond_1d

    const/4 v5, 0x1

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_27

    .line 9
    sget-object v5, Ld1/x;->a:Ll1/e0;

    .line 10
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ld1/w;

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/b;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->h:Ll1/m2;

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Ld3/l$b;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v4

    aput-object v5, v14, v2

    .line 18
    new-instance v2, Lc1/g;

    invoke-direct {v2, v5}, Lc1/g;-><init>(Ld1/w;)V

    sget-object v4, Lc1/h;->b:Lc1/h;

    invoke-static {v2, v4}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v2

    .line 19
    new-instance v4, Lc1/f$f;

    invoke-direct {v4, v5}, Lc1/f$f;-><init>(Ld1/w;)V

    const/4 v8, 0x4

    invoke-static {v14, v2, v4, v0, v8}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 p3, v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v2, -0x1d58f75c

    .line 20
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v14, 0x6

    if-ne v2, v4, :cond_1e

    .line 24
    new-instance v2, Lc1/e1;

    .line 25
    new-instance v4, Lc1/s2;

    move-object/from16 v16, v6

    .line 26
    new-instance v6, Ly2/a;

    move-object/from16 p5, v5

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5, v14}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    new-instance v5, Lc1/i1;

    const/16 v26, 0x80

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lc1/i1;-><init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;I)V

    .line 28
    invoke-direct {v4, v5, v7, v8}, Lc1/s2;-><init>(Lc1/i1;J)V

    .line 29
    invoke-direct {v2, v4}, Lc1/e1;-><init>(Lc1/s2;)V

    .line 30
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 p5, v5

    move-object/from16 v16, v6

    .line 31
    :goto_16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 32
    check-cast v2, Lc1/e1;

    .line 33
    iget-object v4, v2, Lc1/e1;->b:Lc1/s2;

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-nez v5, :cond_22

    .line 35
    iget-object v5, v4, Lc1/s2;->a:Lc1/i1;

    .line 36
    sget-object v6, Lc1/g0;->a:Lro0/m;

    const-string v6, "current"

    .line 37
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v9, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v6, v5, Lc1/i1;->a:Ly2/a;

    .line 39
    iget-object v6, v6, Ly2/a;->b:Ljava/lang/String;

    .line 40
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 41
    iget-object v6, v5, Lc1/i1;->b:Ly2/y;

    .line 42
    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 43
    iget-boolean v6, v5, Lc1/i1;->d:Z

    if-ne v6, v15, :cond_20

    .line 44
    iget v6, v5, Lc1/i1;->e:I

    .line 45
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    if-ne v6, v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_20

    .line 46
    iget v6, v5, Lc1/i1;->c:I

    if-ne v6, v3, :cond_20

    .line 47
    iget-object v6, v5, Lc1/i1;->f:Ln3/b;

    .line 48
    invoke-static {v6, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 49
    iget-object v6, v5, Lc1/i1;->g:Ld3/l$b;

    if-eq v6, v12, :cond_21

    .line 50
    :cond_20
    new-instance v5, Ly2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v14}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 51
    new-instance v6, Lc1/i1;

    const/16 v26, 0x80

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lc1/i1;-><init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;I)V

    move-object v5, v6

    .line 52
    :cond_21
    invoke-virtual {v2, v5}, Lc1/e1;->c(Lc1/i1;)V

    .line 53
    :cond_22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 54
    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v11, v4, Lc1/s2;->c:Ldp0/l;

    move-object/from16 v5, p5

    .line 56
    invoke-virtual {v2, v5}, Lc1/e1;->d(Ld1/w;)V

    const v4, 0x392cd595

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    if-eqz v5, :cond_23

    .line 57
    sget-object v4, Ld1/l0;->a:Ll1/e0;

    .line 58
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/k0;

    .line 59
    iget-wide v4, v4, Ld1/k0;->b:J

    .line 60
    :cond_23
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    iget-object v4, v2, Lc1/e1;->f:Lx1/h;

    .line 62
    iget-object v5, v2, Lc1/e1;->g:Lx1/h;

    invoke-interface {v4, v5}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 63
    iget-object v5, v2, Lc1/e1;->h:Lx1/h;

    invoke-interface {v4, v5}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v4

    move-object/from16 v6, v16

    .line 64
    invoke-interface {v6, v4}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 65
    iget-object v2, v2, Lc1/e1;->e:Lc1/e1$b;

    const v5, 0x207baf9a

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, p3

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Ln3/b;

    .line 69
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 70
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Ln3/j;

    .line 72
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 73
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 74
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v0, v4}, Lx1/g;->c(Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v4

    .line 76
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    const v12, 0x53ca7ea5

    .line 78
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_26

    .line 80
    invoke-interface {v0}, Ll1/g;->h()V

    .line 81
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 82
    new-instance v12, Lc1/f$h;

    invoke-direct {v12, v10}, Lc1/f$h;-><init>(Ldp0/a;)V

    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 83
    :cond_24
    invoke-interface {v0}, Ll1/g;->d()V

    .line 84
    :goto_18
    invoke-interface {v0}, Ll1/g;->K()V

    .line 85
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 86
    invoke-static {v0, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 88
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 90
    invoke-static {v0, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 92
    invoke-static {v0, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    sget-object v2, Ls2/a$a;->c:Ls2/a$a$d;

    .line 94
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    invoke-interface {v0}, Ll1/g;->q()V

    .line 96
    invoke-interface {v0}, Ll1/g;->e()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 97
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_13

    .line 98
    :goto_19
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Lc1/f$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc1/f$b;-><init>(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZIII)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void

    .line 99
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 100
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
