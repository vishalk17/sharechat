.class public final Landroidx/compose/ui/graphics/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/m0;
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/f;->a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/n0$a;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/e;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/e;->s()Landroidx/compose/ui/graphics/colorspace/k;

    move-result-object p4

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o0;->a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/m0;

    move-result-object p0

    return-object p0
.end method
