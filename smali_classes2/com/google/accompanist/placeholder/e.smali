.class public final Lcom/google/accompanist/placeholder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lf0/e;Landroidx/compose/ui/graphics/k1;JLcom/google/accompanist/placeholder/c;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/unit/a;Le0/l;)Landroidx/compose/ui/graphics/s0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/google/accompanist/placeholder/e;->b(Lf0/e;Landroidx/compose/ui/graphics/k1;JLcom/google/accompanist/placeholder/c;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/unit/a;Le0/l;)Landroidx/compose/ui/graphics/s0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lf0/e;Landroidx/compose/ui/graphics/k1;JLcom/google/accompanist/placeholder/c;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/unit/a;Le0/l;)Landroidx/compose/ui/graphics/s0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    .line 2
    invoke-static/range {v5 .. v17}, Lf0/e$b;->l(Lf0/e;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 3
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lcom/google/accompanist/placeholder/c;->a(FJ)Landroidx/compose/ui/graphics/w;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 4
    invoke-interface/range {p4 .. p5}, Lcom/google/accompanist/placeholder/c;->c(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x76

    const/16 v18, 0x0

    move-object/from16 v7, p0

    .line 5
    invoke-static/range {v7 .. v18}, Lf0/e$b;->k(Lf0/e;Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :cond_0
    return-object v4

    .line 6
    :cond_1
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v5

    move-object/from16 v3, p8

    invoke-static {v5, v6, v3}, Le0/l;->e(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p0 .. p0}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    move-object/from16 v5, p7

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    move-object/from16 v4, p6

    :cond_3
    if-nez v4, :cond_4

    .line 7
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v5

    move-object/from16 v15, p0

    invoke-interface {v0, v3, v4, v5, v15}, Landroidx/compose/ui/graphics/k1;->a(JLandroidx/compose/ui/unit/a;Lb1/d;)Landroidx/compose/ui/graphics/s0;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object v7, v4

    move-wide/from16 v8, p2

    move-object v15, v0

    .line 8
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/t0;->e(Lf0/e;Landroidx/compose/ui/graphics/s0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 9
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lcom/google/accompanist/placeholder/c;->a(FJ)Landroidx/compose/ui/graphics/w;

    move-result-object v0

    .line 10
    invoke-interface/range {p4 .. p5}, Lcom/google/accompanist/placeholder/c;->c(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    .line 11
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/graphics/t0;->c(Lf0/e;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :cond_5
    return-object v4
.end method

.method public static final c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)Landroidx/compose/ui/h;
    .locals 12
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

    const-string v1, "shape"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFadeTransitionSpec"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentFadeTransitionSpec"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/accompanist/placeholder/e$d;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/accompanist/placeholder/e$d;-><init>(ZJLcom/google/accompanist/placeholder/c;Landroidx/compose/ui/graphics/k1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v11, Lcom/google/accompanist/placeholder/e$c;

    move-object v2, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/accompanist/placeholder/e$c;-><init>(Lr00/q;Lr00/q;Lcom/google/accompanist/placeholder/c;ZJLandroidx/compose/ui/graphics/k1;)V

    invoke-static {p0, v1, v11}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/accompanist/placeholder/e$a;->b:Lcom/google/accompanist/placeholder/e$a;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/google/accompanist/placeholder/e$b;->b:Lcom/google/accompanist/placeholder/e$b;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/placeholder/e;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method
