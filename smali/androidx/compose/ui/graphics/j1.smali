.class public final Landroidx/compose/ui/graphics/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/i1;F)Landroidx/compose/ui/graphics/i1;
    .locals 8

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/i1;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i1;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Landroidx/compose/ui/graphics/g0;->h(JJF)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, Le0/g;->e(JJF)J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i1;->b()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->b()F

    move-result p1

    invoke-static {p0, p1, p2}, Lc1/a;->a(FFF)F

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/i1;-><init>(JJFLkotlin/jvm/internal/h;)V

    return-object v0
.end method
