.class public final Landroidx/compose/foundation/layout/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/core/graphics/e;Ljava/lang/String;)Landroidx/compose/foundation/layout/i1;
    .locals 1

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i1;

    invoke-static {p0}, Landroidx/compose/foundation/layout/p1;->b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/a0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a0;

    iget v1, p0, Landroidx/core/graphics/e;->a:I

    iget v2, p0, Landroidx/core/graphics/e;->b:I

    iget v3, p0, Landroidx/core/graphics/e;->c:I

    iget p0, p0, Landroidx/core/graphics/e;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/a0;-><init>(IIII)V

    return-object v0
.end method
