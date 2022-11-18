.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JI)Landroidx/compose/ui/graphics/f0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/u;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/u;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p0

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    .line 4
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/f0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/f0;-><init>(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/graphics/f0;)Landroid/graphics/ColorFilter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f0;->a()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
