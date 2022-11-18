.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/i;I)J
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 5
    sget-object p2, Lp0/a;->a:Lp0/a;

    invoke-virtual {p2, p1, p0}, Lp0/a;->a(Landroid/content/Context;I)J

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
