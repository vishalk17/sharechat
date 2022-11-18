.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lq0/k<",
            "TS;>;",
            "Lq0/w;",
            ">;",
            "Lx1/a;",
            "Ldp0/r<",
            "-",
            "Lq0/n;",
            "-TS;-",
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

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "content"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ea20f6b

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    :cond_e
    :goto_c
    const v9, 0xb6db

    and-int/2addr v9, v2

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    goto :goto_11

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v13, v3

    goto :goto_e

    :cond_11
    move-object v13, v4

    :goto_e
    if-eqz v5, :cond_12

    .line 4
    sget-object v3, Lq0/b$a;->b:Lq0/b$a;

    move-object v14, v3

    goto :goto_f

    :cond_12
    move-object v14, v6

    :goto_f
    if-eqz v7, :cond_13

    .line 5
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    move-object v15, v3

    goto :goto_10

    :cond_13
    move-object v15, v8

    :goto_10
    and-int/lit8 v3, v2, 0x8

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v5, "AnimatedContent"

    .line 7
    invoke-static {v1, v5, v0, v3, v4}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v3

    const/4 v6, 0x0

    and-int/lit8 v4, v2, 0x70

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int v9, v4, v2

    const/16 v10, 0x8

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, p4

    move-object v8, v0

    .line 8
    invoke-static/range {v2 .. v10}, Lq0/b;->b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 9
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_12

    :cond_14
    new-instance v9, Lq0/b$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq0/b$b;-><init>(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method

.method public static final b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/c1<",
            "TS;>;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lq0/k<",
            "TS;>;",
            "Lq0/w;",
            ">;",
            "Lx1/a;",
            "Ldp0/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lq0/n;",
            "-TS;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d60584

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-interface {v11, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    :cond_11
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v12

    goto/16 :goto_1d

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v0

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-eqz v3, :cond_15

    .line 4
    sget-object v0, Lq0/b$c;->b:Lq0/b$c;

    move-object v15, v0

    goto :goto_11

    :cond_15
    move-object v15, v4

    :goto_11
    if-eqz v5, :cond_16

    .line 5
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    move-object v6, v0

    :cond_16
    if-eqz v7, :cond_17

    .line 7
    sget-object v0, Lq0/b$d;->b:Lq0/b$d;

    move-object v12, v0

    .line 8
    :cond_17
    sget-object v0, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 9
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ln3/j;

    const v1, 0x44faf204

    .line 11
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    .line 14
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_19

    .line 16
    :cond_18
    new-instance v3, Lq0/k;

    invoke-direct {v3, v8, v6, v0}, Lq0/k;-><init>(Lr0/c1;Lx1/a;Ln3/j;)V

    .line 17
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_19
    invoke-interface {v11}, Ll1/g;->P()V

    .line 19
    move-object v7, v3

    check-cast v7, Lq0/k;

    .line 20
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1a

    .line 23
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-array v2, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, La/e;->F([Ljava/lang/Object;)Lv1/t;

    move-result-object v3

    .line 26
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    invoke-interface {v11}, Ll1/g;->P()V

    .line 28
    move-object v5, v3

    check-cast v5, Lv1/t;

    .line 29
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 32
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1d

    .line 34
    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_1d
    invoke-interface {v11}, Ll1/g;->P()V

    .line 37
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 39
    invoke-virtual {v5}, Lv1/t;->size()I

    move-result v1

    if-ne v1, v4, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 40
    :cond_1e
    invoke-virtual {v5}, Lv1/t;->clear()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv1/t;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 43
    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 44
    :cond_21
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 45
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v6, v7, Lq0/k;->b:Lx1/a;

    .line 47
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv1/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 49
    invoke-virtual {v5}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    :goto_12
    move-object v2, v0

    check-cast v2, Lv1/z;

    invoke-virtual {v2}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-interface {v12, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, -0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_13
    if-ne v1, v0, :cond_25

    .line 52
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 53
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_26
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 55
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 56
    invoke-virtual {v5}, Lv1/t;->size()I

    move-result v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v4, :cond_27

    .line 57
    invoke-virtual {v5, v2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 58
    new-instance v0, Lq0/b$e;

    const v8, 0x396fd7a5

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move v3, v13

    move/from16 v18, v4

    move-object v4, v15

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, p5

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lq0/b$e;-><init>(Lr0/c1;Ljava/lang/Object;ILdp0/l;Lq0/k;Ldp0/r;Lv1/t;)V

    invoke-static {v11, v8, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v8, p0

    move-object v3, v2

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move v2, v0

    goto :goto_15

    :cond_27
    move-object v2, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v0, 0x1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v1

    const v3, 0x1e7b2b64

    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v21

    .line 60
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    .line 61
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_28

    .line 62
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_29

    .line 64
    :cond_28
    invoke-interface {v15, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq0/w;

    .line 65
    invoke-interface {v11, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_29
    invoke-interface {v11}, Ll1/g;->P()V

    .line 67
    check-cast v4, Lq0/w;

    .line 68
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentTransform"

    .line 69
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x506bf317

    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, 0x44faf204

    .line 70
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 72
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    .line 73
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_2b

    .line 75
    :cond_2a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 76
    invoke-interface {v11, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_2b
    invoke-interface {v11}, Ll1/g;->P()V

    .line 78
    check-cast v6, Ll1/w0;

    .line 79
    iget-object v4, v4, Lq0/w;->d:Lq0/d1;

    .line 80
    invoke-static {v4, v11}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 81
    iget-object v5, v3, Lq0/k;->a:Lr0/c1;

    invoke-virtual {v5}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Lq0/k;->a:Lr0/c1;

    invoke-virtual {v7}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 82
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v6, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    .line 84
    :cond_2c
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 85
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v6, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_2d
    :goto_16
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_32

    .line 88
    iget-object v5, v3, Lq0/k;->a:Lr0/c1;

    sget-object v7, Ln3/i;->b:Ln3/i$a;

    invoke-static {v7}, Lr0/q1;->f(Ln3/i$a;)Lr0/o1;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v6, v11, v8}, Lr0/k1;->a(Lr0/c1;Lr0/o1;Ljava/lang/String;Ll1/g;I)Lr0/c1$a;

    move-result-object v5

    .line 89
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 90
    invoke-interface {v11, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2e

    .line 92
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v1, :cond_31

    .line 94
    :cond_2e
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d1;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lq0/d1;->a()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    :goto_17
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    invoke-static {v1}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 95
    :goto_18
    new-instance v0, Lq0/k$b;

    invoke-direct {v0, v3, v5, v4}, Lq0/k$b;-><init>(Lq0/k;Lr0/c1$a;Ll1/l2;)V

    invoke-interface {v1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 96
    invoke-interface {v11, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 97
    :cond_31
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v7, Lx1/h;

    goto :goto_19

    .line 98
    :cond_32
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 99
    :goto_19
    invoke-interface {v11}, Ll1/g;->P()V

    .line 100
    invoke-interface {v14, v7}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 101
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 102
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 103
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v4, :cond_33

    .line 105
    new-instance v1, Lq0/j;

    invoke-direct {v1, v3}, Lq0/j;-><init>(Lq0/k;)V

    .line 106
    invoke-interface {v11, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 107
    :cond_33
    invoke-interface {v11}, Ll1/g;->P()V

    .line 108
    check-cast v1, Lq0/j;

    const v3, -0x4ee9b9da

    .line 109
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 110
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 111
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Ln3/b;

    .line 113
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 114
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ln3/j;

    .line 116
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 117
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 119
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 121
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 122
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_38

    .line 123
    invoke-interface {v11}, Ll1/g;->h()V

    .line 124
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 125
    invoke-interface {v11, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 126
    :cond_34
    invoke-interface {v11}, Ll1/g;->d()V

    .line 127
    :goto_1a
    invoke-interface {v11}, Ll1/g;->K()V

    .line 128
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 129
    invoke-static {v11, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 130
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 131
    invoke-static {v11, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 132
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 133
    invoke-static {v11, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 134
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 135
    invoke-static {v11, v5, v1, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v11, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 137
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x1aeaa24d

    .line 138
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 139
    invoke-virtual/range {v19 .. v19}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 140
    :goto_1b
    move-object v1, v0

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v1

    const v3, -0x67afab61

    .line 141
    invoke-interface {v12, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 142
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/p;

    const/4 v3, 0x0

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1c
    invoke-interface {v11}, Ll1/g;->O()V

    goto :goto_1b

    .line 143
    :cond_36
    invoke-interface {v11}, Ll1/g;->P()V

    .line 144
    invoke-interface {v11}, Ll1/g;->P()V

    .line 145
    invoke-interface {v11}, Ll1/g;->e()V

    .line 146
    invoke-interface {v11}, Ll1/g;->P()V

    move-object v5, v12

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    .line 147
    :goto_1d
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_37

    goto :goto_1e

    :cond_37
    new-instance v12, Lq0/b$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq0/b$f;-><init>(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void

    .line 148
    :cond_38
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method

.method public static c(ZI)Lq0/d1;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lq0/i;->b:Lq0/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "sizeAnimationSpec"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq0/e1;

    invoke-direct {v0, p0, p1}, Lq0/e1;-><init>(ZLdp0/p;)V

    return-object v0
.end method
