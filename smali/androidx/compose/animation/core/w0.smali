.class public final Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDD)J
    .locals 11

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v8, p0

    .line 2
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/v;->a(DDD)Li00/o;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 3
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/w0;->f(Li00/o;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(FFFFF)J
    .locals 10

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/w0;->a(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(Li00/o;DDD)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Landroidx/compose/animation/core/u;",
            "Landroidx/compose/animation/core/u;",
            ">;DDD)D"
        }
    .end annotation

    move-wide/from16 v8, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/u;

    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->f()D

    move-result-wide v10

    mul-double v0, v10, p1

    sub-double v12, p3, v0

    div-double v2, v8, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v10

    div-double v4, v8, v12

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/animation/core/w0;->d(DD)D

    move-result-wide v4

    div-double/2addr v4, v10

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    move-wide v15, v4

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_2
    move-wide v15, v2

    :goto_3
    add-double/2addr v0, v12

    neg-double v0, v0

    mul-double v2, v10, v12

    div-double v4, v0, v2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v17, 0x0

    cmpg-double v0, v4, v17

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    cmpl-double v0, v4, v17

    if-lez v0, :cond_5

    move-wide/from16 v0, p1

    move-wide v2, v10

    move-wide v6, v12

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/w0;->e(DDDD)D

    move-result-wide v0

    neg-double v0, v0

    cmpg-double v2, v0, v8

    if-gez v2, :cond_5

    cmpg-double v0, v12, v17

    if-gez v0, :cond_6

    cmpl-double v0, p1, v17

    if-lez v0, :cond_6

    move-wide/from16 v15, v17

    goto :goto_4

    :cond_5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    neg-double v0, v0

    div-double v2, p1, v12

    sub-double v15, v0, v2

    move-wide v7, v8

    goto :goto_5

    :cond_6
    :goto_4
    neg-double v0, v8

    move-wide v7, v0

    .line 9
    :goto_5
    new-instance v9, Landroidx/compose/animation/core/w0$a;

    move-object v0, v9

    move-wide/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/w0$a;-><init>(DDDD)V

    .line 10
    new-instance v7, Landroidx/compose/animation/core/w0$b;

    move-object v0, v7

    move-wide v1, v12

    move-wide v3, v10

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/w0$b;-><init>(DDD)V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_7

    const/16 v0, 0x64

    if-ge v14, v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    .line 11
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v0, v15, v0

    sub-double/2addr v15, v0

    .line 12
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide v15, v0

    move-wide v0, v2

    goto :goto_6

    :cond_7
    return-wide v15
.end method

.method private static final d(DD)D
    .locals 4

    const/4 v0, 0x0

    move-wide v1, p0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    div-double/2addr v1, p2

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sub-double v1, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final e(DDDD)D
    .locals 2

    mul-double p2, p2, p4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    mul-double p6, p6, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p6, p6, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static final f(Li00/o;DDDD)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Landroidx/compose/animation/core/u;",
            "Landroidx/compose/animation/core/u;",
            ">;DDDD)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p5, v2

    if-nez v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    cmpg-double v5, p3, v2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    if-gez v4, :cond_3

    neg-double p3, p3

    :cond_3
    move-wide v3, p3

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p5, p1, p3

    if-lez p5, :cond_4

    move-object v0, p0

    move-wide v5, p7

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/w0;->g(Li00/o;DDD)D

    move-result-wide p0

    goto :goto_2

    :cond_4
    cmpg-double p5, p1, p3

    if-gez p5, :cond_5

    move-object v0, p0

    move-wide v5, p7

    .line 3
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/w0;->i(Li00/o;DDD)D

    move-result-wide p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-wide v5, p7

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/w0;->c(Li00/o;DDD)D

    move-result-wide p0

    :goto_2
    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method private static final g(Li00/o;DDD)D
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Landroidx/compose/animation/core/u;",
            "Landroidx/compose/animation/core/u;",
            ">;DDD)D"
        }
    .end annotation

    move-wide/from16 v0, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/u;

    invoke-virtual {v2}, Landroidx/compose/animation/core/u;->f()D

    move-result-wide v14

    .line 2
    invoke-virtual/range {p0 .. p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/u;

    invoke-virtual {v2}, Landroidx/compose/animation/core/u;->f()D

    move-result-wide v16

    mul-double v2, v14, p1

    sub-double v2, v2, p3

    sub-double v18, v14, v16

    div-double v11, v2, v18

    sub-double v20, p1, v11

    div-double v2, v0, v20

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    div-double v4, v0, v11

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double v4, v4, v16

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    const/16 v22, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    move-wide/from16 v23, v4

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_2
    move-wide/from16 v23, v2

    :goto_3
    mul-double v25, v20, v14

    neg-double v2, v11

    mul-double v2, v2, v16

    div-double v2, v25, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v16, v14

    div-double v7, v2, v4

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    const-wide/16 v27, 0x0

    cmpg-double v2, v7, v27

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    cmpl-double v2, v7, v27

    if-lez v2, :cond_5

    move-wide/from16 v3, v20

    move-wide v5, v14

    move-wide v9, v11

    move-wide/from16 v29, v11

    move-wide/from16 v11, v16

    .line 10
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/core/w0;->h(DDDDD)D

    move-result-wide v2

    neg-double v2, v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_6

    cmpl-double v2, v29, v27

    if-lez v2, :cond_8

    cmpg-double v2, v20, v27

    if-gez v2, :cond_8

    move-wide/from16 v23, v27

    goto :goto_5

    :cond_5
    move-wide/from16 v29, v11

    :cond_6
    mul-double v11, v29, v16

    mul-double v11, v11, v16

    neg-double v2, v11

    mul-double v25, v25, v14

    div-double v2, v2, v25

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v23, v2, v18

    goto :goto_6

    :cond_7
    :goto_4
    move-wide/from16 v29, v11

    :cond_8
    :goto_5
    neg-double v0, v0

    :goto_6
    move-wide v12, v0

    .line 12
    new-instance v0, Landroidx/compose/animation/core/w0$c;

    move-object v3, v0

    move-wide/from16 v4, v20

    move-wide v6, v14

    move-wide/from16 v8, v29

    move-wide/from16 v10, v16

    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/w0$c;-><init>(DDDDD)V

    .line 13
    new-instance v1, Landroidx/compose/animation/core/w0$d;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/w0$d;-><init>(DDDD)V

    .line 14
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_9

    return-wide v23

    :cond_9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    :goto_7
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v7, v2, v5

    if-lez v7, :cond_a

    const/16 v2, 0x64

    if-ge v4, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    div-double/2addr v2, v5

    sub-double v2, v23, v2

    sub-double v23, v23, v2

    .line 16
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v23, v2

    move-wide v2, v5

    goto :goto_7

    :cond_a
    return-wide v23
.end method

.method private static final h(DDDDD)D
    .locals 0

    mul-double p2, p2, p4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    mul-double p8, p8, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p6, p6, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static final i(Li00/o;DDD)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Landroidx/compose/animation/core/u;",
            "Landroidx/compose/animation/core/u;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/u;

    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->f()D

    move-result-wide v0

    mul-double v2, v0, p1

    sub-double/2addr p3, v2

    .line 2
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/u;

    invoke-virtual {p0}, Landroidx/compose/animation/core/u;->e()D

    move-result-wide v2

    div-double/2addr p3, v2

    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p5, p0

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method
