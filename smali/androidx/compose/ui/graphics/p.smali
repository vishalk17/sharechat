.class public final Landroidx/compose/ui/graphics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    move-object v0, p4

    const-string v1, "colors"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/p;->f(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {p4}, Landroidx/compose/ui/graphics/p;->c(Ljava/util/List;)I

    move-result v1

    .line 3
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 4
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v3

    .line 5
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result v4

    .line 6
    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result v5

    .line 7
    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result v6

    .line 8
    invoke-static {p4, v1}, Landroidx/compose/ui/graphics/p;->d(Ljava/util/List;I)[I

    move-result-object v7

    move-object/from16 v2, p5

    .line 9
    invoke-static {v2, p4, v1}, Landroidx/compose/ui/graphics/p;->e(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v8

    .line 10
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/q;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    move-object v2, v10

    .line 11
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method

.method public static final b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/p;->f(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {p3}, Landroidx/compose/ui/graphics/p;->c(Ljava/util/List;)I

    move-result v0

    .line 3
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 4
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result v2

    .line 5
    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result v3

    .line 6
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/p;->d(Ljava/util/List;I)[I

    move-result-object v5

    .line 7
    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/p;->e(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v6

    .line 8
    invoke-static {p5}, Landroidx/compose/ui/graphics/q;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move-object v1, v8

    move v4, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public static final c(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static final d(Ljava/util/List;I)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;I)[I"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "colors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 3
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    add-int v1, v1, p1

    new-array v1, v1, [I

    .line 4
    invoke-static/range {p0 .. p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v3

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    .line 8
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    if-nez v5, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v8

    aput v8, v1, v6

    :goto_3
    move v6, v7

    goto :goto_4

    :cond_3
    if-ne v5, v3, :cond_4

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v5, -0x1

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v8

    aput v8, v1, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v5, -0x1

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    .line 12
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v8

    aput v8, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    add-int/lit8 v6, v7, 0x1

    .line 14
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v8

    aput v8, v1, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v6, 0x1

    .line 15
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v7

    aput v7, v1, v6

    move v6, v9

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v1
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;I)[F"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    aput v2, p2, v1

    .line 4
    invoke-static {p1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_2
    if-ge v4, v2, :cond_6

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v6

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_3
    int-to-float v8, v4

    invoke-static {p1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 7
    aput v8, p2, v5

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result v5

    cmpg-float v5, v5, v0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    add-int/lit8 v5, v9, 0x1

    .line 9
    aput v8, p2, v9

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    .line 10
    invoke-static {p1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_6

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_6
    aput p0, p2, v5

    return-object p2
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
