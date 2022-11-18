.class public final Landroidx/compose/animation/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDD)Li00/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Li00/o<",
            "Landroidx/compose/animation/core/u;",
            "Landroidx/compose/animation/core/u;",
            ">;"
        }
    .end annotation

    neg-double v0, p2

    mul-double p2, p2, p2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p0

    mul-double v2, v2, p4

    sub-double/2addr p2, v2

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/animation/core/v;->b(D)Landroidx/compose/animation/core/u;

    move-result-object p4

    .line 2
    invoke-static {p4}, Landroidx/compose/animation/core/u;->b(Landroidx/compose/animation/core/u;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/u;->d(Landroidx/compose/animation/core/u;D)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    .line 3
    invoke-static {p4}, Landroidx/compose/animation/core/u;->b(Landroidx/compose/animation/core/u;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/u;->d(Landroidx/compose/animation/core/u;D)V

    .line 4
    invoke-static {p4}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/u;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/u;->c(Landroidx/compose/animation/core/u;D)V

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/animation/core/v;->b(D)Landroidx/compose/animation/core/u;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroidx/compose/animation/core/u;->b(Landroidx/compose/animation/core/u;)D

    move-result-wide v2

    const/4 p3, -0x1

    int-to-double v4, p3

    mul-double v2, v2, v4

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/u;->d(Landroidx/compose/animation/core/u;D)V

    .line 7
    invoke-static {p2}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/u;)D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/u;->c(Landroidx/compose/animation/core/u;D)V

    .line 8
    invoke-static {p2}, Landroidx/compose/animation/core/u;->b(Landroidx/compose/animation/core/u;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/u;->d(Landroidx/compose/animation/core/u;D)V

    .line 9
    invoke-static {p2}, Landroidx/compose/animation/core/u;->b(Landroidx/compose/animation/core/u;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/u;->d(Landroidx/compose/animation/core/u;D)V

    .line 10
    invoke-static {p2}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/u;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/u;->c(Landroidx/compose/animation/core/u;D)V

    .line 11
    invoke-static {p4, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(D)Landroidx/compose/animation/core/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    new-instance v2, Landroidx/compose/animation/core/u;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/animation/core/u;-><init>(DD)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/u;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/animation/core/u;-><init>(DD)V

    :goto_0
    return-object v2
.end method
