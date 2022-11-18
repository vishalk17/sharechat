.class public final Landroidx/compose/ui/graphics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/w0;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:[F

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->c:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private final q(Le0/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Le0/h;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Le0/h;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Le0/h;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public e(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public f(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    iget-object p2, p0, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getBounds()Le0/h;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2
    new-instance v0, Le0/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public h(Le0/h;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/j;->q(Le0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Landroidx/compose/ui/graphics/c1;->b(Le0/h;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Le0/h;FFZ)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Le0/h;->l()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Le0/h;->j()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Le0/h;->e()F

    move-result p1

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/compose/ui/graphics/w0;J)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 2
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object p1

    .line 4
    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result v1

    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y0$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/y0;->f(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public n(Le0/j;)V
    .locals 5

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Le0/j;->e()F

    move-result v1

    invoke-virtual {p1}, Le0/j;->g()F

    move-result v2

    invoke-virtual {p1}, Le0/j;->f()F

    move-result v3

    invoke-virtual {p1}, Le0/j;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->d(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->e(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->d(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->e(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->d(J)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->e(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->d(J)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:[F

    invoke-virtual {p1}, Le0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->e(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/compose/ui/graphics/j;->c:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public o(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;I)Z
    .locals 3

    const-string v0, "path1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->a()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/a1;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/a1;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->c()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/a1;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->d()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/a1;->f(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 7
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object p1

    .line 9
    instance-of v1, p2, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_4

    .line 10
    check-cast p2, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final r()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
