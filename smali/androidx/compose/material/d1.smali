.class public final Landroidx/compose/material/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(JJJ)F
    .locals 12

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v11, v3, :cond_2

    move-wide v3, p0

    move v5, v0

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 1
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/d1;->c(JFJJ)F

    move-result v3

    const/high16 v4, 0x40900000    # 4.5f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_0

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v10, v0

    :goto_2
    add-float v0, v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/g0;->i(J)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    .line 2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/g0;->i(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static final c(JFJJ)F
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p0

    .line 3
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p2

    .line 4
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material/d1;->b(JJ)F

    move-result p0

    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    const v2, 0x3ecccccd    # 0.4f

    move-wide v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/d1;->c(JFJJ)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    move-wide v1, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->c(JFJJ)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/d1;->a(JJJ)F

    move-result p2

    move v2, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroidx/compose/material/o;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/text/selection/z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "colors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2b0437ad

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/o;->j()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/o;->c()J

    move-result-wide v7

    const v2, 0x21eccae

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {v0, v7, v8}, Landroidx/compose/material/p;->a(Landroidx/compose/material/o;J)J

    move-result-wide v5

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v5

    :goto_1
    move-wide v9, v5

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    sget-object v2, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material/v;->d(Landroidx/compose/runtime/i;I)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    const v11, 0x607fb4c4

    .line 12
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 15
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2

    .line 17
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_3

    .line 18
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/selection/z;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/o;->j()J

    move-result-wide v11

    .line 20
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/d1;->d(JJJ)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v10, v9

    .line 21
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/selection/z;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 22
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    check-cast v9, Landroidx/compose/foundation/text/selection/z;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v9
.end method
