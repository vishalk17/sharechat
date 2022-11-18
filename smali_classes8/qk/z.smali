.class public final Lqk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk/z;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILuv/b;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqk/z;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lqk/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv/a;

    .line 4
    iget-object v3, v2, Luv/a;->b:Landroid/graphics/RectF;

    iget v2, v2, Luv/a;->c:I

    invoke-interface {p2, v3, v2}, Luv/b;->a(Landroid/graphics/RectF;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Luv/b;)Lqk/z;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqk/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv/a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 6
    iget-object v5, v2, Luv/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-interface {p1, v4}, Luv/b;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Luv/a;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 9
    iget-object v5, v2, Luv/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    invoke-interface {p1, v4}, Luv/b;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Luv/a;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 12
    iget-object v5, v2, Luv/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    invoke-interface {p1, v4}, Luv/b;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Luv/a;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 15
    iget-object v5, v2, Luv/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    invoke-interface {p1, v4}, Luv/b;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Luv/a;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 18
    new-instance v4, Luv/a;

    iget v2, v2, Luv/a;->c:I

    invoke-direct {v4, v3, v2}, Luv/a;-><init>(Landroid/graphics/RectF;I)V

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lqk/z;

    invoke-direct {p1, v0}, Lqk/z;-><init>(Ljava/util/List;)V

    return-object p1
.end method
