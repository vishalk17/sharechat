.class public final Landroidx/compose/ui/graphics/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/h;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Le0/h;->i()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Le0/h;->l()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Le0/h;->j()F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    float-to-int p0, p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Le0/h;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Le0/h;->i()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Le0/h;->l()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Le0/h;->j()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/Rect;)Le0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le0/h;

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method
