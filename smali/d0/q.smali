.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJ)Landroidx/compose/ui/h;
    .locals 14

    move-object v0, p0

    const-string v1, "$this$shadow"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 1
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v11, p1

    .line 2
    invoke-static {p1, v1}, Lb1/g;->j(FF)I

    move-result v1

    if-gtz v1, :cond_0

    if-eqz p3, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld0/q$b;

    move-object v2, v1

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Ld0/q$b;-><init>(FLandroidx/compose/ui/graphics/k1;ZJJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    new-instance v13, Ld0/q$a;

    move-object v2, v13

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Ld0/q$a;-><init>(FLandroidx/compose/ui/graphics/k1;ZJJ)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/x0;->b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 2
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move v3, p1

    .line 3
    invoke-static {p1, v2}, Lb1/g;->j(FF)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    move v1, p3

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, p6

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v4

    move-wide/from16 p8, v6

    .line 6
    invoke-static/range {p2 .. p9}, Ld0/q;->a(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJ)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method
