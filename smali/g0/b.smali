.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/m0;JJI)Lg0/a;
    .locals 8

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg0/a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lg0/a;-><init>(Landroidx/compose/ui/graphics/m0;JJLkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {v0, p5}, Lg0/a;->n(I)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/m0;JJIILjava/lang/Object;)Lg0/a;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/m0;->getWidth()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/m0;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lb1/p;->a(II)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/h0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h0$a;->a()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lg0/b;->a(Landroidx/compose/ui/graphics/m0;JJI)Lg0/a;

    move-result-object p0

    return-object p0
.end method
