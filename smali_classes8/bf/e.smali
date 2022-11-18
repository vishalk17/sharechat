.class public Lbf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lbf/g;

.field public d:[F

.field public e:Landroid/graphics/Matrix;

.field public f:[F

.field public g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lbf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbf/e;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbf/e;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lbf/e;->d:[F

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbf/e;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lbf/e;->f:[F

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbf/e;->g:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object p1, p0, Lbf/e;->c:Lbf/g;

    return-void
.end method


# virtual methods
.method public final a(FF)Lbf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/e;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lbf/e;->f([F)V

    .line 4
    iget-object p2, p0, Lbf/e;->f:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    .line 6
    invoke-static {v0, v1, p1, p2}, Lbf/b;->b(DD)Lbf/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(FF)Lbf/b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lbf/b;->b(DD)Lbf/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbf/e;->c(FFLbf/b;)V

    return-object v0
.end method

.method public final c(FFLbf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/e;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lbf/e;->e([F)V

    .line 4
    iget-object p2, p0, Lbf/e;->f:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lbf/b;->b:D

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lbf/b;->c:D

    return-void
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lbf/e;->c:Lbf/g;

    .line 3
    iget-object v0, v0, Lbf/g;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lbf/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/e;->e:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lbf/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Lbf/e;->c:Lbf/g;

    .line 6
    iget-object v1, v1, Lbf/g;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v1, p0, Lbf/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Lbf/e;->c:Lbf/g;

    .line 3
    iget-object v0, v0, Lbf/g;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Lbf/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lbf/e;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbf/e;->c:Lbf/g;

    .line 3
    iget-object v2, v1, Lbf/g;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, v1, Lbf/g;->d:F

    .line 5
    invoke-virtual {v1}, Lbf/g;->k()F

    move-result v1

    sub-float/2addr v3, v1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/e;->c:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->a()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lbf/e;->c:Lbf/g;

    .line 3
    iget-object p2, p2, Lbf/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    iget-object p3, p0, Lbf/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p3, p0, Lbf/e;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object p1, p0, Lbf/e;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
