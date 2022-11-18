.class public final Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;ZLb1/d;Landroidx/compose/ui/unit/a;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/g0;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Z",
            "Lb1/d;",
            "Landroidx/compose/ui/unit/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/w;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p4

    if-eqz p6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 1
    :goto_0
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v8, p3

    if-ge v8, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-nez p5, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_e

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-array v9, v4, [I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_6

    if-nez p9, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    sub-int v11, v4, v10

    sub-int/2addr v11, v6

    .line 6
    :goto_5
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/g0;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/g0;->c()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 7
    :cond_6
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_7

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const-string v11, "Required value was null."

    if-eqz p6, :cond_9

    if-eqz v3, :cond_8

    move-object/from16 v12, p10

    .line 8
    invoke-interface {v3, v12, v5, v9, v10}, Landroidx/compose/foundation/layout/e$l;->b(Lb1/d;I[I[I)V

    goto :goto_7

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v12, p10

    if-eqz p8, :cond_d

    move-object/from16 p3, p8

    move-object/from16 p4, p10

    move/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, p11

    move-object/from16 p8, v10

    .line 10
    invoke-interface/range {p3 .. p8}, Landroidx/compose/foundation/layout/e$d;->c(Lb1/d;I[ILandroidx/compose/ui/unit/a;[I)V

    :goto_7
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v3, v4, :cond_f

    .line 11
    aget v11, v10, v3

    add-int/lit8 v12, v9, 0x1

    if-nez p9, :cond_a

    goto :goto_9

    :cond_a
    sub-int v9, v4, v9

    sub-int/2addr v9, v6

    .line 12
    :goto_9
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/g0;

    if-eqz p9, :cond_b

    sub-int v11, v5, v11

    .line 13
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/g0;->c()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_b
    if-eqz p9, :cond_c

    const/4 v13, 0x0

    goto :goto_a

    .line 14
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 15
    :goto_a
    invoke-virtual {v9, v11, p1, v2}, Landroidx/compose/foundation/lazy/grid/g0;->f(III)Ljava/util/List;

    move-result-object v9

    .line 16
    invoke-virtual {v8, v13, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    move v9, v12

    goto :goto_8

    .line 17
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p5

    :goto_b
    if-ge v7, v3, :cond_f

    .line 19
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/foundation/lazy/grid/g0;

    .line 21
    invoke-virtual {v5, v4, p1, v2}, Landroidx/compose/foundation/lazy/grid/g0;->f(III)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/g0;->d()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    return-object v8
.end method

.method public static final b(ILandroidx/compose/foundation/lazy/grid/h0;Landroidx/compose/foundation/lazy/grid/f0;IIIIIIFJZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;ZLb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/foundation/lazy/grid/i;Lr00/q;)Landroidx/compose/foundation/lazy/grid/u;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/h0;",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Z",
            "Lb1/d;",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/compose/foundation/lazy/grid/i;",
            "Lr00/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q0$a;",
            "Li00/a0;",
            ">;+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/u;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v12, p3

    move/from16 v1, p5

    move-wide/from16 v2, p10

    move-object/from16 v13, p19

    const-string v4, "measuredLineProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measuredItemProvider"

    move-object/from16 v15, p2

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    move-object/from16 v11, p17

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementAnimator"

    move-object/from16 v14, p18

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const/4 v9, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Failed requirement."

    if-eqz v4, :cond_17

    if-ltz p6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_16

    if-gtz p0, :cond_3

    .line 1
    new-instance v14, Landroidx/compose/foundation/lazy/grid/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {p10 .. p11}, Lb1/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Lb1/b;->o(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/t$a;->b:Landroidx/compose/foundation/lazy/grid/t$a;

    invoke-interface {v13, v0, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/d0;

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v9

    neg-int v10, v1

    add-int v11, v12, p6

    const/4 v12, 0x0

    if-eqz p12, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    :goto_2
    move-object v13, v0

    move-object v0, v14

    move-object v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p15

    move-object v11, v13

    move/from16 v12, p6

    .line 5
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/g0;IZFLandroidx/compose/ui/layout/d0;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/v;I)V

    return-object v14

    .line 6
    :cond_3
    invoke-static/range {p9 .. p9}, Lt00/a;->c(F)I

    move-result v4

    sub-int v5, p8, v4

    .line 7
    invoke-static {v9}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v6

    move/from16 v7, p7

    invoke-static {v7, v6}, Landroidx/compose/foundation/lazy/grid/j0;->d(II)Z

    move-result v6

    if-eqz v6, :cond_4

    if-gez v5, :cond_4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 8
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v5, v1

    neg-int v8, v1

    :goto_3
    if-gez v5, :cond_5

    .line 9
    invoke-static {v9}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v16

    sub-int v16, v7, v16

    if-lez v16, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 10
    invoke-static {v7}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v7

    .line 11
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/h0;->b(I)Landroidx/compose/foundation/lazy/grid/g0;

    move-result-object v10

    .line 12
    invoke-interface {v6, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/g0;->d()I

    move-result v10

    add-int/2addr v5, v10

    move-object/from16 v10, p16

    goto :goto_3

    :cond_5
    if-ge v5, v8, :cond_6

    add-int/2addr v4, v5

    move v5, v8

    :cond_6
    add-int/2addr v5, v1

    add-int v10, v12, p6

    move/from16 p7, v7

    .line 14
    invoke-static {v10, v9}, Lw00/j;->d(II)I

    move-result v7

    neg-int v9, v5

    move/from16 p8, v5

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v18, p7

    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 17
    check-cast v19, Landroidx/compose/foundation/lazy/grid/g0;

    add-int/lit8 v18, v18, 0x1

    .line 18
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v18

    .line 19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/g0;->d()I

    move-result v19

    add-int v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move/from16 v5, p8

    move/from16 v8, v18

    :goto_5
    if-le v9, v7, :cond_8

    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_9

    :cond_8
    move/from16 p8, v7

    .line 21
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/h0;->b(I)Landroidx/compose/foundation/lazy/grid/g0;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/g0;->e()Z

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v8, v8, -0x1

    .line 23
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    :cond_9
    if-ge v9, v12, :cond_b

    sub-int v7, v12, v9

    sub-int/2addr v5, v7

    add-int/2addr v9, v7

    move/from16 v8, p7

    :goto_6
    if-ge v5, v1, :cond_a

    const/16 p7, 0x0

    .line 24
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v16

    sub-int v16, v8, v16

    if-lez v16, :cond_a

    add-int/lit8 v8, v8, -0x1

    .line 25
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v8

    move/from16 v16, v10

    .line 26
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/h0;->b(I)Landroidx/compose/foundation/lazy/grid/g0;

    move-result-object v10

    const/4 v11, 0x0

    .line 27
    invoke-interface {v6, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/g0;->d()I

    move-result v10

    add-int/2addr v5, v10

    move-object/from16 v11, p17

    move/from16 v10, v16

    goto :goto_6

    :cond_a
    move/from16 v16, v10

    const/4 v11, 0x0

    add-int/2addr v4, v7

    if-gez v5, :cond_c

    add-int/2addr v4, v5

    add-int/2addr v9, v5

    move v10, v9

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move/from16 v16, v10

    const/4 v11, 0x0

    :cond_c
    move v10, v9

    .line 29
    :goto_7
    invoke-static/range {p9 .. p9}, Lt00/a;->c(F)I

    move-result v0

    invoke-static {v0}, Lt00/a;->a(I)I

    move-result v0

    invoke-static {v4}, Lt00/a;->a(I)I

    move-result v7

    if-ne v0, v7, :cond_d

    .line 30
    invoke-static/range {p9 .. p9}, Lt00/a;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v0, v7, :cond_d

    int-to-float v0, v4

    move v9, v0

    goto :goto_8

    :cond_d
    move/from16 v9, p9

    :goto_8
    neg-int v7, v5

    .line 31
    invoke-static {v6}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/g0;

    if-lez v1, :cond_f

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_e

    .line 33
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/g0;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/g0;->d()I

    move-result v8

    if-gt v8, v5, :cond_e

    .line 34
    invoke-static {v6}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v11

    if-eq v0, v11, :cond_e

    sub-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/g0;

    const/4 v11, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v23, v4

    goto :goto_a

    :cond_f
    move-object/from16 v23, v0

    :goto_a
    move/from16 v24, v5

    if-eqz p12, :cond_10

    .line 36
    invoke-static/range {p10 .. p11}, Lb1/b;->n(J)I

    move-result v0

    goto :goto_b

    .line 37
    :cond_10
    invoke-static {v2, v3, v10}, Lb1/c;->g(JI)I

    move-result v0

    :goto_b
    move/from16 v25, v0

    if-eqz p12, :cond_11

    .line 38
    invoke-static {v2, v3, v10}, Lb1/c;->f(JI)I

    move-result v0

    goto :goto_c

    .line 39
    :cond_11
    invoke-static/range {p10 .. p11}, Lb1/b;->m(J)I

    move-result v0

    :goto_c
    move/from16 v26, v0

    move-object v0, v6

    move/from16 v1, v25

    move/from16 v2, v26

    move v3, v10

    move/from16 v4, p3

    move v5, v7

    move/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v11, v17

    move-object/from16 v8, p14

    move v13, v9

    const/16 v27, 0x0

    move/from16 v9, p15

    move v12, v10

    move/from16 v28, v16

    move-object/from16 v10, p16

    move/from16 v29, v11

    move-object/from16 v11, p17

    .line 40
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/t;->a(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;ZLb1/d;Landroidx/compose/ui/unit/a;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v13

    move-object/from16 v14, p18

    move v15, v0

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, p4

    move/from16 v19, p15

    move-object/from16 v20, v6

    move-object/from16 v21, p2

    .line 41
    invoke-virtual/range {v14 .. v21}, Landroidx/compose/foundation/lazy/grid/i;->e(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/f0;)V

    move/from16 v10, p3

    move v9, v12

    if-le v9, v10, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    .line 42
    :goto_d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/t$b;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/lazy/grid/t$b;-><init>(Ljava/util/List;)V

    move-object/from16 v11, p19

    move v4, v13

    invoke-interface {v11, v0, v1, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/d0;

    if-eqz p12, :cond_13

    .line 43
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    goto :goto_e

    :cond_13
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    :goto_e
    move-object v11, v0

    .line 44
    new-instance v13, Landroidx/compose/foundation/lazy/grid/u;

    move-object v0, v13

    move-object/from16 v1, v23

    move/from16 v2, v24

    move/from16 v7, v29

    move/from16 v8, v28

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/g0;IZFLandroidx/compose/ui/layout/d0;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/v;I)V

    return-object v13

    :cond_14
    move/from16 v28, v10

    move v10, v12

    move-object v11, v13

    move/from16 v29, v17

    const/16 v27, 0x0

    .line 45
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/g0;->d()I

    move-result v12

    add-int/2addr v9, v12

    move/from16 v12, v29

    if-gt v9, v12, :cond_15

    .line 46
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/g0;->b()[Landroidx/compose/foundation/lazy/grid/e0;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/e0;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/e0;->b()I

    move-result v13

    add-int/lit8 v15, p0, -0x1

    if-eq v13, v15, :cond_15

    add-int/lit8 v13, v8, 0x1

    .line 47
    invoke-static {v13}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v13

    .line 48
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/g0;->d()I

    move-result v7

    sub-int/2addr v5, v7

    goto :goto_f

    .line 49
    :cond_15
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, p7

    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 50
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v8

    move-object/from16 v15, p2

    move/from16 v7, p8

    move/from16 v17, v12

    move/from16 p7, v13

    move v12, v10

    move-object v13, v11

    move/from16 v10, v28

    move-object/from16 v11, p17

    goto/16 :goto_5

    .line 51
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
