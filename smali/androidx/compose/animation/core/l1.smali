.class public final Landroidx/compose/animation/core/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/n1;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l1;->c(Landroidx/compose/animation/core/n1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/p;FF)Landroidx/compose/animation/core/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l1;->d(Landroidx/compose/animation/core/p;FF)Landroidx/compose/animation/core/s;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/animation/core/n1;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/n1<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/n1;->f()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    invoke-interface {p0}, Landroidx/compose/animation/core/n1;->g()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lw00/j;->o(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Landroidx/compose/animation/core/p;FF)Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/s;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l1$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/l1$a;-><init>(Landroidx/compose/animation/core/p;FF)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/l1$b;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/l1$b;-><init>(FF)V

    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/k1;JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/k1<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/k1;->e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p0

    return-object p0
.end method
