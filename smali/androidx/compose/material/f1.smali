.class public final Landroidx/compose/material/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material/o;Landroidx/compose/material/j3;Landroidx/compose/material/a2;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o;",
            "Landroidx/compose/material/j3;",
            "Landroidx/compose/material/a2;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3521f1f7    # -7276292.5f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:58)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_3

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_6

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_9

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_9
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_c
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_b

    .line 3
    :cond_e
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v5, 0x1

    const/4 v13, 0x6

    if-eqz v9, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    .line 4
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0xf

    :cond_10
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_11

    and-int/lit8 v6, v6, -0x71

    :cond_11
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_15

    goto :goto_a

    :cond_12
    :goto_9
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_13

    .line 5
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    and-int/lit8 v6, v6, -0xf

    :cond_13
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_14

    .line 6
    sget-object v7, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v7

    and-int/lit8 v6, v6, -0x71

    :cond_14
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_15

    .line 7
    sget-object v8, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v8, v0, v13}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v8

    :goto_a
    and-int/lit16 v6, v6, -0x381

    :cond_15
    move v10, v6

    move-object v12, v7

    move-object v11, v8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const v6, -0x1d58f75c

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1fff

    const/16 v41, 0x0

    move-object v14, v1

    .line 11
    invoke-static/range {v14 .. v41}, Landroidx/compose/material/o;->b(Landroidx/compose/material/o;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/o;

    move-result-object v6

    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    move-object v14, v6

    check-cast v14, Landroidx/compose/material/o;

    invoke-static {v14, v1}, Landroidx/compose/material/p;->i(Landroidx/compose/material/o;Landroidx/compose/material/o;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    move/from16 v42, v10

    move-object v10, v0

    move-object v2, v11

    move v11, v15

    move-object v15, v12

    move/from16 v12, v16

    .line 15
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    invoke-static {v14, v0, v7}, Landroidx/compose/material/d1;->e(Landroidx/compose/material/o;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/text/selection/z;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Landroidx/compose/runtime/d1;

    .line 17
    invoke-static {}, Landroidx/compose/material/p;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v10

    aput-object v10, v9, v7

    .line 18
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v7

    sget-object v10, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v10, v0, v13}, Landroidx/compose/material/v;->c(Landroidx/compose/runtime/i;I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    .line 19
    invoke-static {}, Landroidx/compose/foundation/v;->a()Landroidx/compose/runtime/c1;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    .line 20
    invoke-static {}, Landroidx/compose/material/ripple/p;->d()Landroidx/compose/runtime/c1;

    move-result-object v6

    sget-object v7, Landroidx/compose/material/c1;->b:Landroidx/compose/material/c1;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v6

    aput-object v6, v9, v3

    .line 21
    invoke-static {}, Landroidx/compose/material/b2;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v9, v6

    const/4 v3, 0x5

    .line 22
    invoke-static {}, Landroidx/compose/foundation/text/selection/a0;->b()Landroidx/compose/runtime/c1;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v6

    aput-object v6, v9, v3

    .line 23
    invoke-static {}, Landroidx/compose/material/k3;->b()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v3

    aput-object v3, v9, v13

    const v3, -0x67b7dd37

    .line 24
    new-instance v6, Landroidx/compose/material/f1$a;

    move/from16 v7, v42

    invoke-direct {v6, v15, v4, v7}, Landroidx/compose/material/f1$a;-><init>(Landroidx/compose/material/j3;Lr00/p;I)V

    invoke-static {v0, v3, v10, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v6, 0x38

    .line 25
    invoke-static {v9, v3, v0, v6}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object v3, v2

    move-object v2, v15

    .line 26
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    new-instance v8, Landroidx/compose/material/f1$b;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/f1$b;-><init>(Landroidx/compose/material/o;Landroidx/compose/material/j3;Landroidx/compose/material/a2;Lr00/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method
