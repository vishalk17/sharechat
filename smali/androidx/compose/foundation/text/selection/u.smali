.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/b0;IILandroidx/compose/ui/text/d0;ZLandroidx/compose/foundation/text/selection/k;)J
    .locals 8

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v3

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->c()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v3

    :cond_0
    const/4 v5, -0x1

    move-object v1, p5

    move-object v2, p0

    move v6, p4

    move-object v7, p3

    .line 3
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/ui/text/b0;JIZLandroidx/compose/ui/text/d0;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
