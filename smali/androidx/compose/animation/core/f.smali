.class public final Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/d1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/i<",
            "TT;>;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;TT;TT;)",
            "Landroidx/compose/animation/core/d1<",
            "TT;TV;>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/d1;

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Landroidx/compose/animation/core/p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/d;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d<",
            "**>;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/d;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
