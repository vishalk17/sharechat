.class public final Landroidx/compose/ui/graphics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/w0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
