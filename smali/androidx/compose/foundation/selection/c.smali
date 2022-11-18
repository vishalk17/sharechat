.class public final Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/l;)Landroidx/compose/ui/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Z",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$toggleable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/selection/c$b;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/c$b;-><init>(ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    invoke-static {p1}, Lq0/b;->a(Z)Lq0/a;

    move-result-object v2

    .line 4
    new-instance v7, Landroidx/compose/foundation/selection/c$a;

    invoke-direct {v7, p6, p1}, Landroidx/compose/foundation/selection/c$a;-><init>(Lr00/l;Z)V

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/c;->c(Landroidx/compose/ui/h;Lq0/a;ZLandroidx/compose/ui/semantics/h;Lo/n;Landroidx/compose/foundation/t;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/x0;->b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/h;Lq0/a;ZLandroidx/compose/ui/semantics/h;Lo/n;Landroidx/compose/foundation/t;Lr00/a;)Landroidx/compose/ui/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lq0/a;",
            "Z",
            "Landroidx/compose/ui/semantics/h;",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/selection/c$c;

    move-object v0, v7

    move-object v1, p6

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/c$c;-><init>(Lr00/a;ZLo/n;Landroidx/compose/foundation/t;Landroidx/compose/ui/semantics/h;Lq0/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v7, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/h;Lq0/a;Lo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lq0/a;",
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

    const-string v0, "$this$triStateToggleable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/selection/c$d;

    move-object v1, v0

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/c$d;-><init>(Lq0/a;ZLandroidx/compose/ui/semantics/h;Lo/n;Landroidx/compose/foundation/t;Lr00/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    .line 3
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/c;->c(Landroidx/compose/ui/h;Lq0/a;ZLandroidx/compose/ui/semantics/h;Lo/n;Landroidx/compose/foundation/t;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/x0;->b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
