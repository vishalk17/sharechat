.class public final Landroidx/compose/animation/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Landroidx/compose/animation/core/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/m;-><init>(F)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/p;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/core/p;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/p;",
            ">(TT;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/p;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/p;->a(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/p;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/p;->c()Landroidx/compose/animation/core/p;

    move-result-object p0

    return-object p0
.end method
