.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l0;


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:[F

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-direct {p0, v0}, Lc2/h;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/h;->b:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc2/h;->c:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lc2/h;->d:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lc2/h;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final e(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final f(FFFF)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/h;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lc2/h;->e:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p1, p0, Lc2/h;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lc2/h;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getBounds()Lb2/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lc2/h;->c:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2
    new-instance v0, Lb2/d;

    .line 3
    iget-object v1, p0, Lc2/h;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lb2/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final h(Lb2/d;)V
    .locals 5

    const-string v0, "rect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lb2/d;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lb2/d;->b:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lb2/d;->c:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Lb2/d;->d:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lc2/h;->c:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    iget v2, p1, Lb2/d;->a:F

    .line 12
    iget v3, p1, Lb2/d;->b:F

    .line 13
    iget v4, p1, Lb2/d;->c:F

    .line 14
    iget p1, p1, Lb2/d;->d:F

    .line 15
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p1, p0, Lc2/h;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lc2/h;->c:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(FFFF)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final k(Lc2/l0;Lc2/l0;I)Z
    .locals 4

    const-string v0, "path1"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc2/p0;->a:Lc2/p0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc2/p0;->a:Lc2/p0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v3, Lc2/p0;->b:I

    if-ne p3, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v3, Lc2/p0;->d:I

    if-ne p3, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v0, Lc2/p0;->c:I

    if-ne p3, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 12
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_4

    .line 13
    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 14
    :goto_4
    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    .line 15
    instance-of v1, p1, Lc2/h;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_9

    .line 16
    check-cast p1, Lc2/h;

    .line 17
    iget-object p1, p1, Lc2/h;->b:Landroid/graphics/Path;

    .line 18
    instance-of v1, p2, Lc2/h;

    if-eqz v1, :cond_8

    .line 19
    check-cast p2, Lc2/h;

    .line 20
    iget-object p2, p2, Lc2/h;->b:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lb2/e;)V
    .locals 5

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc2/h;->c:Landroid/graphics/RectF;

    .line 2
    iget v1, p1, Lb2/e;->a:F

    .line 3
    iget v2, p1, Lb2/e;->b:F

    .line 4
    iget v3, p1, Lb2/e;->c:F

    .line 5
    iget v4, p1, Lb2/e;->d:F

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x0

    .line 8
    iget-wide v2, p1, Lb2/e;->e:J

    .line 9
    invoke-static {v2, v3}, Lb2/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x1

    .line 11
    iget-wide v2, p1, Lb2/e;->e:J

    .line 12
    invoke-static {v2, v3}, Lb2/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    .line 13
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x2

    .line 14
    iget-wide v2, p1, Lb2/e;->f:J

    .line 15
    invoke-static {v2, v3}, Lb2/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x3

    .line 17
    iget-wide v2, p1, Lb2/e;->f:J

    .line 18
    invoke-static {v2, v3}, Lb2/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    .line 19
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x4

    .line 20
    iget-wide v2, p1, Lb2/e;->g:J

    .line 21
    invoke-static {v2, v3}, Lb2/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 22
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x5

    .line 23
    iget-wide v2, p1, Lb2/e;->g:J

    .line 24
    invoke-static {v2, v3}, Lb2/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    .line 25
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x6

    .line 26
    iget-wide v2, p1, Lb2/e;->h:J

    .line 27
    invoke-static {v2, v3}, Lb2/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 28
    iget-object v0, p0, Lc2/h;->d:[F

    const/4 v1, 0x7

    .line 29
    iget-wide v2, p1, Lb2/e;->h:J

    .line 30
    invoke-static {v2, v3}, Lb2/a;->c(J)F

    move-result p1

    aput p1, v0, v1

    .line 31
    iget-object p1, p0, Lc2/h;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lc2/h;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lc2/h;->d:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final m(FF)V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final n(Lc2/l0;J)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    .line 2
    instance-of v1, p1, Lc2/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lc2/h;

    .line 4
    iget-object p1, p1, Lc2/h;->b:Landroid/graphics/Path;

    .line 5
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lb2/d;FF)V
    .locals 4

    .line 1
    iget v0, p1, Lb2/d;->a:F

    .line 2
    iget v1, p1, Lb2/d;->b:F

    .line 3
    iget v2, p1, Lb2/d;->c:F

    .line 4
    iget p1, p1, Lb2/d;->d:F

    .line 5
    iget-object v3, p0, Lc2/h;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lc2/h;->b:Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lc2/h;->c:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    .line 2
    sget-object v1, Lc2/n0;->b:Lc2/n0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lc2/n0;->c:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
