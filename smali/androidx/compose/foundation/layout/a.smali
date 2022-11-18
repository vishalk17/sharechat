.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/layout/a;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 14

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v1, p3

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-static/range {v4 .. v11}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 v6, p5

    .line 2
    invoke-static/range {v6 .. v13}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    :goto_0
    move-object/from16 v2, p4

    .line 3
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v7

    move-object v2, p1

    .line 4
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/f0;->X(Landroidx/compose/ui/layout/a;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    .line 6
    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p5 .. p6}, Lb1/b;->m(J)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-static/range {p5 .. p6}, Lb1/b;->n(J)I

    move-result v8

    .line 7
    :goto_3
    sget-object v9, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->c()F

    move-result v10

    invoke-static {v3, v10}, Lb1/g;->m(FF)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p0, v3}, Lb1/d;->g0(F)I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    sub-int/2addr v10, v4

    sub-int/2addr v8, v5

    .line 8
    invoke-static {v10, v6, v8}, Lw00/j;->m(III)I

    move-result v10

    .line 9
    invoke-virtual {v9}, Lb1/g$a;->c()F

    move-result v9

    invoke-static {v1, v9}, Lb1/g;->m(FF)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {p0, v1}, Lb1/d;->g0(F)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    sub-int/2addr v8, v10

    .line 10
    invoke-static {v1, v6, v8}, Lw00/j;->m(III)I

    move-result v6

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Lb1/b;->p(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_6
    move v9, v1

    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Lb1/b;->o(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    .line 16
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    :goto_7
    move v11, v1

    const/4 v12, 0x0

    .line 17
    new-instance v13, Landroidx/compose/foundation/layout/a$a;

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move v4, v10

    move v5, v9

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/a$a;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/q0;I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    move p1, v9

    move/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/layout/k;

    return p0
.end method

.method public static final e(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "$this$paddingFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/a$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/a$b;-><init>(Landroidx/compose/ui/layout/a;FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;-><init>(Landroidx/compose/ui/layout/a;FFLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p2}, Lb1/g$a;->c()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p3}, Lb1/g$a;->c()F

    move-result p3

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 8

    const-string v0, "$this$paddingFromBaseline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v1

    invoke-static {p2, v1}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 2
    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    invoke-static {p1, v0}, Lb1/g;->m(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :goto_1
    invoke-interface {p2, p0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
