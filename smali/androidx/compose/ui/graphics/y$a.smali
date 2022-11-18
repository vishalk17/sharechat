.class public final Landroidx/compose/ui/graphics/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/d0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/y;->c(Landroidx/compose/ui/graphics/w0;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/y;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/d0$a;->b()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/y;->a(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/compose/ui/graphics/y;Le0/h;I)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v2

    invoke-virtual {p1}, Le0/h;->l()F

    move-result v3

    invoke-virtual {p1}, Le0/h;->j()F

    move-result v4

    invoke-virtual {p1}, Le0/h;->e()F

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/y;->a(FFFFI)V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/y;Le0/h;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/d0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/y;->t(Le0/h;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroidx/compose/ui/graphics/y;Le0/h;Landroidx/compose/ui/graphics/u0;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Le0/h;->l()F

    move-result v3

    .line 3
    invoke-virtual {p1}, Le0/h;->j()F

    move-result v4

    .line 4
    invoke-virtual {p1}, Le0/h;->e()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/y;->i(FFFFLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method
