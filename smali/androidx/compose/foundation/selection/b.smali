.class public final Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Z",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$selectable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/selection/b$c;

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/b$c;-><init>(ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v9, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    new-instance v4, Landroidx/compose/foundation/selection/b$b;

    move v5, p1

    invoke-direct {v4, p1}, Landroidx/compose/foundation/selection/b$b;-><init>(Z)V

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/x0;->b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/h;ZZLandroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "ZZ",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$selectable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/selection/b$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/b$d;-><init>(ZZLandroidx/compose/ui/semantics/h;Lr00/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/selection/b$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/b$a;-><init>(ZZLandroidx/compose/ui/semantics/h;Lr00/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/h;ZZLandroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/ui/h;ZZLandroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
