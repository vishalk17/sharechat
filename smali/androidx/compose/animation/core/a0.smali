.class public final Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/y;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/animation/core/y;->a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/m1;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/q;->a(F)Landroidx/compose/animation/core/m;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroidx/compose/animation/core/q;->a(F)Landroidx/compose/animation/core/m;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/m1;->d(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/m;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->f()F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/animation/core/g0;)Landroidx/compose/animation/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/g0;",
            ")",
            "Landroidx/compose/animation/core/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/z;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/core/g0;)V

    return-object v0
.end method
