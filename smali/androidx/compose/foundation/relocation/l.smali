.class public final Landroidx/compose/foundation/relocation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le0/h;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/relocation/l;->c(Le0/h;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/relocation/d;
    .locals 2

    const p1, -0x3d7a14e4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    const v0, 0x44faf204

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Landroidx/compose/foundation/relocation/a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/relocation/a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Landroidx/compose/foundation/relocation/a;

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method private static final c(Le0/h;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Le0/h;->i()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Le0/h;->j()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
