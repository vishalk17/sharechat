.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Le0/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->d(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Le0/j;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->d(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Le0/j;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->e(J)F

    move-result v0

    invoke-virtual {p0}, Le0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Le0/j;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le0/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->e(J)F

    move-result v0

    invoke-virtual {p0}, Le0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Le0/j;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/s0;FFLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;)Z
    .locals 1

    const-string v0, "outline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/s0$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/s0$b;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s0$b;->a()Le0/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/s1;->d(Le0/h;FF)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/s0$c;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/s0$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s1;->e(Landroidx/compose/ui/graphics/s0$c;FFLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/s0$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/graphics/s0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s1;->c(Landroidx/compose/ui/graphics/w0;FFLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method

.method private static final c(Landroidx/compose/ui/graphics/w0;FFLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;)Z
    .locals 4

    .line 1
    new-instance v0, Le0/h;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Le0/h;-><init>(FFFF)V

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p3

    .line 3
    :cond_0
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/w0;->h(Le0/h;)V

    if-nez p4, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p4

    .line 5
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a1$a;->b()I

    move-result p1

    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/w0;->o(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;I)Z

    .line 6
    invoke-interface {p4}, Landroidx/compose/ui/graphics/w0;->isEmpty()Z

    move-result p0

    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 8
    invoke-interface {p3}, Landroidx/compose/ui/graphics/w0;->reset()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final d(Le0/h;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/h;->i()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Le0/h;->j()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final e(Landroidx/compose/ui/graphics/s0$c;FFLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;)Z
    .locals 13

    move v0, p1

    move v1, p2

    move-object/from16 v2, p4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s0$c;->a()Le0/j;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Le0/j;->e()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Le0/j;->f()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_7

    invoke-virtual {v3}, Le0/j;->g()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Le0/j;->a()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/s1;->a(Le0/j;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 5
    :goto_0
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/w0;->n(Le0/j;)V

    move-object/from16 v3, p3

    .line 6
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/s1;->c(Landroidx/compose/ui/graphics/w0;FFLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;)Z

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-virtual {v3}, Le0/j;->e()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->d(J)F

    move-result v4

    add-float/2addr v4, v2

    .line 8
    invoke-virtual {v3}, Le0/j;->g()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/a;->e(J)F

    move-result v5

    add-float/2addr v5, v2

    .line 9
    invoke-virtual {v3}, Le0/j;->f()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/a;->d(J)F

    move-result v6

    sub-float v6, v2, v6

    .line 10
    invoke-virtual {v3}, Le0/j;->g()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/a;->e(J)F

    move-result v7

    add-float/2addr v7, v2

    .line 11
    invoke-virtual {v3}, Le0/j;->f()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/a;->d(J)F

    move-result v8

    sub-float v8, v2, v8

    .line 12
    invoke-virtual {v3}, Le0/j;->a()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/a;->e(J)F

    move-result v9

    sub-float v9, v2, v9

    .line 13
    invoke-virtual {v3}, Le0/j;->a()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/a;->e(J)F

    move-result v10

    sub-float v10, v2, v10

    .line 14
    invoke-virtual {v3}, Le0/j;->e()F

    move-result v2

    invoke-virtual {v3}, Le0/j;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/a;->d(J)F

    move-result v11

    add-float/2addr v11, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    cmpg-float v2, v1, v5

    if-gez v2, :cond_3

    .line 15
    invoke-virtual {v3}, Le0/j;->h()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/s1;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_3
    cmpg-float v2, v0, v11

    if-gez v2, :cond_4

    cmpl-float v2, v1, v10

    if-lez v2, :cond_4

    .line 16
    invoke-virtual {v3}, Le0/j;->b()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v11

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/s1;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v6

    if-lez v2, :cond_5

    cmpg-float v2, v1, v7

    if-gez v2, :cond_5

    .line 17
    invoke-virtual {v3}, Le0/j;->i()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/s1;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_5
    cmpl-float v2, v0, v8

    if-lez v2, :cond_6

    cmpl-float v2, v1, v9

    if-lez v2, :cond_6

    .line 18
    invoke-virtual {v3}, Le0/j;->c()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/s1;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final f(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    .line 1
    invoke-static {p2, p3}, Le0/a;->d(J)F

    move-result p4

    .line 2
    invoke-static {p2, p3}, Le0/a;->e(J)F

    move-result p2

    mul-float p0, p0, p0

    mul-float p4, p4, p4

    div-float/2addr p0, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
