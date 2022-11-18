.class public final Lcom/google/accompanist/placeholder/material/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/placeholder/b;JJFLandroidx/compose/runtime/i;II)J
    .locals 13

    move-object/from16 v0, p6

    const-string v1, "$this$color"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7391e782

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->n()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    shr-int/lit8 v3, p7, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 2
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    const v3, 0x3dcccccd    # 0.1f

    const v7, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->Q()V

    return-wide v1
.end method

.method public static final b(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)Landroidx/compose/ui/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "ZJ",
            "Landroidx/compose/ui/graphics/k1;",
            "Lcom/google/accompanist/placeholder/c;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$placeholder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFadeTransitionSpec"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentFadeTransitionSpec"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/google/accompanist/placeholder/material/b$c;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/accompanist/placeholder/material/b$c;-><init>(ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 2
    sget-object v4, Lcom/google/accompanist/placeholder/material/b$a;->b:Lcom/google/accompanist/placeholder/material/b$a;

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 3
    sget-object v5, Lcom/google/accompanist/placeholder/material/b$b;->b:Lcom/google/accompanist/placeholder/material/b$b;

    goto :goto_4

    :cond_4
    move-object v5, p7

    :goto_4
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v5

    .line 4
    invoke-static/range {p2 .. p9}, Lcom/google/accompanist/placeholder/material/b;->b(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/google/accompanist/placeholder/b;JFLandroidx/compose/runtime/i;II)J
    .locals 8

    const-string p5, "$this$shimmerHighlightColor"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x71cf0492

    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p0, p6, 0x1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/16 p1, 0x8

    invoke-virtual {p0, p4, p1}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/o;->n()J

    move-result-wide p1

    :cond_0
    move-wide v0, p1

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    const/high16 p3, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method
