.class public Lvy/b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy/b$a;
    }
.end annotation


# instance fields
.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:Landroid/graphics/Matrix;

.field public f:I

.field public g:I

.field public h:Lvy/b$a;

.field public i:[F

.field public j:[F

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvy/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lvy/b;->b:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lvy/b;->c:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lvy/b;->d:[F

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    .line 7
    iput-boolean p3, p0, Lvy/b;->k:Z

    .line 8
    iput p3, p0, Lvy/b;->l:I

    .line 9
    invoke-virtual {p0}, Lvy/b;->init()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lvy/b;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lvy/b;->d:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object p1, p0, Lvy/b;->d:[F

    aget p1, p1, v3

    float-to-double v3, p1

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method public final d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lvy/b;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lvy/b;->d:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    .line 4
    iget-object v5, p0, Lvy/b;->d:[F

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object p1, p0, Lvy/b;->d:[F

    aget p1, p1, v4

    float-to-double v4, p1

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    float-to-int v4, v1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Image size: [%d:%d]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransformImageView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-static {v3}, Luy/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lvy/b;->i:[F

    new-array v0, v2, [F

    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, v0, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v0, v6

    .line 8
    iput-object v0, p0, Lvy/b;->j:[F

    .line 9
    iput-boolean v6, p0, Lvy/b;->k:Z

    .line 10
    iget-object v0, p0, Lvy/b;->h:Lvy/b$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lvy/b$a;->c()V

    :cond_1
    return-void
.end method

.method public final f(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2
    iget-object p1, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lvy/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lvy/b;->h:Lvy/b$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lvy/b;->c(Landroid/graphics/Matrix;)F

    invoke-interface {p1}, Lvy/b$a;->b()V

    :cond_0
    return-void
.end method

.method public g(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object p1, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lvy/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lvy/b;->h:Lvy/b$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lvy/b;->d(Landroid/graphics/Matrix;)F

    invoke-interface {p1}, Lvy/b$a;->a()V

    :cond_0
    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvy/b;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvy/b;->d(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lsy/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lvy/b;->l:I

    if-gtz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 8
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Luy/b;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "EglUtils"

    const-string v3, "getMaxTextureSize: "

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBitmapSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapLoadUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput v0, p0, Lvy/b;->l:I

    .line 18
    :cond_3
    iget v0, p0, Lvy/b;->l:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Luy/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Luy/c;

    .line 3
    iget-object v0, v0, Luy/c;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object p1, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lvy/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lvy/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lvy/b;->f:I

    sub-int/2addr p4, p2

    .line 7
    iput p4, p0, Lvy/b;->g:I

    .line 8
    invoke-virtual {p0}, Lvy/b;->e()V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Luy/c;

    invoke-direct {v0, p1}, Luy/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lvy/b;->b:[F

    iget-object v1, p0, Lvy/b;->i:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    iget-object p1, p0, Lvy/b;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lvy/b;->c:[F

    iget-object v1, p0, Lvy/b;->j:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Lvy/b;->l:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lvy/b$a;)V
    .locals 0

    iput-object p1, p0, Lvy/b;->h:Lvy/b$a;

    return-void
.end method
