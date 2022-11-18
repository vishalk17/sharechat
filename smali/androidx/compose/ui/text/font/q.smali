.class public final Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/text/font/z;II)Landroidx/compose/ui/text/font/k;
    .locals 7

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/k0;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/k0;-><init>(ILandroidx/compose/ui/text/font/z;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic b(ILandroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/k;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/u$a;->b()I

    move-result p3

    .line 4
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/q;->a(ILandroidx/compose/ui/text/font/z;II)Landroidx/compose/ui/text/font/k;

    move-result-object p0

    return-object p0
.end method
