.class public final Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILjava/util/Map;Landroidx/compose/runtime/i;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/f0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/n;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x26a8f0e8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:156)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v0, v9

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move/from16 v14, p4

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_b

    :cond_e
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v0, v15

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_10

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v1, p5

    goto :goto_f

    :cond_10
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v1, p5

    if-nez v16, :cond_12

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    :cond_12
    :goto_f
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_13

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move/from16 v5, p6

    goto :goto_11

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move/from16 v5, p6

    if-nez v17, :cond_15

    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v18, 0x80000

    :goto_10
    or-int v0, v0, v18

    :cond_15
    :goto_11
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_16

    const/high16 v18, 0x400000

    or-int v0, v0, v18

    :cond_16
    const/16 v3, 0x80

    if-ne v1, v3, :cond_18

    const v3, 0x16db6db

    and-int/2addr v3, v0

    const v5, 0x492492

    if-ne v3, v5, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_12

    .line 2
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object v3, v6

    move-object v4, v8

    move v5, v14

    move/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_18
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v11, 0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_13

    .line 4
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    if-eqz v1, :cond_1a

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_1a
    move/from16 v17, p5

    move/from16 v18, p6

    move v7, v0

    move-object v15, v6

    move-object v9, v8

    move/from16 v16, v14

    move-object/from16 v14, p1

    move-object/from16 v8, p7

    goto :goto_18

    :cond_1b
    :goto_13
    if-eqz v2, :cond_1c

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p1

    :goto_14
    if-eqz v4, :cond_1d

    .line 6
    sget-object v3, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/f0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f0$a;->a()Landroidx/compose/ui/text/f0;

    move-result-object v3

    move-object v6, v3

    :cond_1d
    if-eqz v7, :cond_1e

    .line 7
    sget-object v3, Landroidx/compose/foundation/text/c$c;->b:Landroidx/compose/foundation/text/c$c;

    move-object v8, v3

    :cond_1e
    if-eqz v9, :cond_1f

    .line 8
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->a()I

    move-result v3

    move v14, v3

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    move/from16 v3, p5

    :goto_15
    if-eqz v16, :cond_21

    const v4, 0x7fffffff

    goto :goto_16

    :cond_21
    move/from16 v4, p6

    :goto_16
    if-eqz v1, :cond_22

    .line 9
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v1

    const v7, -0x1c00001

    and-int/2addr v0, v7

    move v7, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object v15, v6

    move-object v9, v8

    move/from16 v16, v14

    move-object v8, v1

    goto :goto_17

    :cond_22
    move v7, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object v15, v6

    move-object v9, v8

    move/from16 v16, v14

    move-object/from16 v8, p7

    :goto_17
    move-object v14, v2

    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/i;->D()V

    const/16 v19, 0x0

    if-lez v18, :cond_23

    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2b

    .line 10
    invoke-static {}, Landroidx/compose/foundation/text/selection/r;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 11
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/text/selection/q;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 14
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object/from16 v20, v0

    check-cast v20, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 17
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/text/font/l$b;

    .line 19
    invoke-static {}, Landroidx/compose/foundation/text/selection/a0;->b()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 20
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/z;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/z;->a()J

    move-result-wide v3

    .line 22
    invoke-static {v10, v8}, Landroidx/compose/foundation/text/j;->b(Landroidx/compose/ui/text/b;Ljava/util/Map;)Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v19

    aput-object v6, v0, v5

    .line 23
    invoke-static {v6}, Landroidx/compose/foundation/text/c;->c(Landroidx/compose/foundation/text/selection/q;)Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/16 v23, 0x0

    new-instance v5, Landroidx/compose/foundation/text/c$g;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/c$g;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    const/16 v24, 0x48

    const/16 v25, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v23

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move/from16 p6, v24

    move/from16 p7, v25

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x1d58f75c

    .line 24
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 26
    sget-object v23, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    move-wide/from16 p1, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_24

    .line 27
    new-instance v5, Landroidx/compose/foundation/text/d0;

    .line 28
    new-instance v1, Landroidx/compose/foundation/text/x0;

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/e0;

    const/16 v23, 0x0

    move-wide/from16 v26, p1

    move-object/from16 p1, v0

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object v2, v15

    move-wide/from16 v29, v3

    move/from16 v3, v18

    move/from16 v4, v17

    move-object/from16 v31, v5

    move/from16 v5, v16

    move-object/from16 v32, v6

    move-object/from16 v6, v20

    move/from16 v33, v7

    move-object/from16 v7, v21

    move-object/from16 v24, v8

    move-object/from16 v8, v22

    move-object v11, v9

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    move-wide/from16 v0, v26

    move-object/from16 v2, v28

    .line 30
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/foundation/text/e0;J)V

    move-object/from16 v0, v31

    .line 31
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/x0;)V

    .line 32
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1a

    :cond_24
    move-object/from16 p2, v2

    move-wide/from16 v29, v3

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v24, v8

    move-object v11, v9

    .line 33
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/text/d0;

    .line 35
    invoke-virtual {v9}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v8

    .line 36
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-nez v0, :cond_25

    .line 37
    invoke-virtual {v8}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v17

    move/from16 v6, v16

    move/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v22

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/j;->c(Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;ZIILjava/util/List;)Landroidx/compose/foundation/text/e0;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/d0;->n(Landroidx/compose/foundation/text/e0;)V

    goto :goto_1b

    :cond_25
    move-object v12, v8

    .line 40
    :goto_1b
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/text/x0;->j(Lr00/l;)V

    move-wide/from16 v0, v29

    .line 41
    invoke-virtual {v12, v0, v1}, Landroidx/compose/foundation/text/x0;->m(J)V

    move-object/from16 v0, v32

    .line 42
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/d0;->o(Landroidx/compose/foundation/text/selection/q;)V

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/foundation/text/f;->a:Landroidx/compose/foundation/text/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f;->a()Lr00/p;

    move-result-object v0

    goto :goto_1c

    :cond_26
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 44
    new-instance v1, Landroidx/compose/foundation/text/c$d;

    move-object/from16 v2, p2

    move/from16 v3, v33

    invoke-direct {v1, v10, v2, v3}, Landroidx/compose/foundation/text/c$d;-><init>(Landroidx/compose/ui/text/b;Ljava/util/List;I)V

    const/4 v2, 0x1

    invoke-static {v13, v0, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 45
    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/foundation/text/d0;->j()Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 46
    invoke-virtual {v9}, Landroidx/compose/foundation/text/d0;->i()Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 47
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 49
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 52
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 55
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 57
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_27

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 62
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1d

    .line 63
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 72
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/i;->f()V

    .line 76
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v11

    move-object v2, v14

    move-object v3, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v24

    .line 77
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_1f

    :cond_29
    new-instance v12, Landroidx/compose/foundation/text/c$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/c$e;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2a
    return-void

    .line 78
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILandroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/f0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;IZI",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p8

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3cf10926

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:58)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_12

    move/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_13

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v1, p6

    goto :goto_12

    :cond_13
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    move/from16 v1, p6

    if-nez v16, :cond_15

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_15
    :goto_12
    const v16, 0x2db6db

    and-int v0, v0, v16

    const v1, 0x92492

    if-ne v0, v1, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_13

    .line 2
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move v5, v12

    move v6, v14

    move/from16 v7, p6

    goto/16 :goto_19

    :cond_17
    :goto_13
    if-eqz v2, :cond_18

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v3, v0

    :cond_18
    if-eqz v4, :cond_19

    .line 4
    sget-object v0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/f0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f0$a;->a()Landroidx/compose/ui/text/f0;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_14

    :cond_19
    move-object/from16 v27, v5

    :goto_14
    if-eqz v6, :cond_1a

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/c$a;->b:Landroidx/compose/foundation/text/c$a;

    move-object v7, v0

    :cond_1a
    if-eqz v11, :cond_1b

    .line 6
    sget-object v0, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v0}, Lz0/o$a;->a()I

    move-result v0

    move v12, v0

    :cond_1b
    const/4 v0, 0x1

    if-eqz v13, :cond_1c

    const/4 v14, 0x1

    :cond_1c
    if-eqz v15, :cond_1d

    const v1, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_15

    :cond_1d
    move/from16 v11, p6

    :goto_15
    const/4 v1, 0x0

    if-lez v11, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_26

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/r;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 8
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/selection/q;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 11
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v4, v2

    check-cast v4, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->g()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 14
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/text/font/l$b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object v13, v2, v0

    .line 16
    invoke-static {v13}, Landroidx/compose/foundation/text/c;->c(Landroidx/compose/foundation/text/selection/q;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v6, Landroidx/compose/foundation/text/c$f;

    invoke-direct {v6, v13}, Landroidx/compose/foundation/text/c$f;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    const/16 v15, 0x48

    const/16 v16, 0x4

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, -0x1d58f75c

    .line 17
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1f

    .line 20
    new-instance v2, Landroidx/compose/foundation/text/d0;

    .line 21
    new-instance v6, Landroidx/compose/foundation/text/x0;

    .line 22
    new-instance v17, Landroidx/compose/ui/text/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p1, v17

    move-object/from16 p2, p0

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v18

    move-object/from16 p6, v19

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 23
    new-instance v15, Landroidx/compose/foundation/text/e0;

    const/16 v24, 0x0

    const/16 v25, 0x80

    const/16 v26, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v27

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 24
    invoke-direct {v6, v15, v0, v1}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/foundation/text/e0;J)V

    .line 25
    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/x0;)V

    .line 26
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/text/d0;

    .line 29
    invoke-virtual {v15}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v6

    .line 30
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-nez v0, :cond_20

    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v14

    move-object v9, v6

    move v6, v12

    move/from16 p1, v12

    move-object v12, v7

    move v7, v11

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/j;->e(Landroidx/compose/foundation/text/e0;Ljava/lang/String;Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;ZII)Landroidx/compose/foundation/text/e0;

    move-result-object v0

    .line 33
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/d0;->n(Landroidx/compose/foundation/text/e0;)V

    goto :goto_17

    :cond_20
    move-object v8, v3

    move-object v9, v6

    move/from16 p1, v12

    move-object v12, v7

    .line 34
    :goto_17
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/x0;->j(Lr00/l;)V

    .line 35
    invoke-virtual {v15, v13}, Landroidx/compose/foundation/text/d0;->o(Landroidx/compose/foundation/text/selection/q;)V

    const v0, 0x392cd595

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v13, :cond_21

    .line 36
    invoke-static {}, Landroidx/compose/foundation/text/selection/a0;->b()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 37
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/z;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/z;->a()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/text/x0;->m(J)V

    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-virtual {v15}, Landroidx/compose/foundation/text/d0;->j()Landroidx/compose/ui/h;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/foundation/text/d0;->i()Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, 0x207baf9a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 41
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lb1/d;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 44
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 47
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 49
    invoke-static {v10, v0}, Landroidx/compose/ui/e;->g(Landroidx/compose/runtime/i;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 50
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    const v7, 0x53ca7ea5

    .line 51
    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 53
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 54
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 55
    new-instance v7, Landroidx/compose/foundation/text/c$h;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/c$h;-><init>(Lr00/a;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 56
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 57
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 58
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->e()Lr00/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/i;->f()V

    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v5, p1

    move-object v2, v8

    move v7, v11

    move-object v4, v12

    move v6, v14

    move-object/from16 v3, v27

    .line 67
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v11, Landroidx/compose/foundation/text/c$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/c$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void

    .line 68
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Landroidx/compose/foundation/text/selection/q;)Landroidx/compose/runtime/saveable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/q;",
            ")",
            "Landroidx/compose/runtime/saveable/i<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/c$i;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/c$i;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    sget-object p0, Landroidx/compose/foundation/text/c$j;->b:Landroidx/compose/foundation/text/c$j;

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object p0

    return-object p0
.end method
