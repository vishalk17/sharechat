.class public final Lib0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    iput v0, p0, Lib0/a;->g:F

    .line 3
    sget-object v0, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v0}, Lib0/b$a;->b()I

    move-result v1

    iput v1, p0, Lib0/a;->h:I

    .line 4
    invoke-virtual {v0}, Lib0/b$a;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lib0/a;->i:I

    .line 5
    invoke-virtual {v0}, Lib0/b$a;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lib0/a;->j:I

    .line 6
    invoke-virtual {v0}, Lib0/b$a;->a()I

    move-result v0

    iput v0, p0, Lib0/a;->k:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lib0/a;->l:I

    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    iput v0, p0, Lib0/a;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lib0/a;->o:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib0/a;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib0/a;->q:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib0/a;->r:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    iget v2, p0, Lib0/a;->e:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p0, Lib0/a;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 4
    iput v1, p0, Lib0/a;->e:F

    .line 5
    :cond_0
    iget v1, p0, Lib0/a;->e:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    iget v2, p0, Lib0/a;->m:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p0, Lib0/a;->m:F

    const/4 v1, 0x0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 5
    iput v1, p0, Lib0/a;->m:F

    .line 6
    :cond_0
    iget v1, p0, Lib0/a;->m:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget v1, p0, Lib0/a;->c:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lib0/a;->m:F

    cmpg-float v2, v1, v1

    if-gez v2, :cond_0

    .line 4
    iput v1, p0, Lib0/a;->m:F

    .line 5
    :cond_0
    iget v1, p0, Lib0/a;->m:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v1, p0, Lib0/a;->c:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget v1, p0, Lib0/a;->l:I

    iget v2, p0, Lib0/a;->t:I

    mul-int/lit8 v3, v2, 0x1e

    if-ge v1, v3, :cond_0

    .line 4
    iget v3, p0, Lib0/a;->n:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-int/lit8 v5, v2, 0x1e

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lib0/a;->n:F

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lib0/a;->l:I

    .line 6
    :cond_0
    iget v1, p0, Lib0/a;->l:I

    mul-int/lit8 v2, v2, 0x1e

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lib0/a;->n:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lib0/a;->l:I

    .line 9
    :cond_1
    iget v1, p0, Lib0/a;->n:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lib0/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lib0/a;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget v1, p0, Lib0/a;->g:F

    const/16 v2, 0xc

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lib0/a;->g:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 4
    iput v2, p0, Lib0/a;->g:F

    .line 5
    :cond_0
    iget v1, p0, Lib0/a;->g:F

    sget-object v2, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v2}, Lib0/b$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Lib0/b$a;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget v1, p0, Lib0/a;->f:F

    const/16 v2, 0xc

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lib0/a;->f:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    iput v2, p0, Lib0/a;->f:F

    .line 5
    :cond_0
    iget v1, p0, Lib0/a;->f:F

    sget-object v2, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v2}, Lib0/b$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Lib0/b$a;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget v1, p0, Lib0/a;->f:F

    const/16 v2, 0xc

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lib0/a;->f:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    iput v2, p0, Lib0/a;->f:F

    .line 5
    :cond_0
    iget v1, p0, Lib0/a;->f:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget v1, p0, Lib0/a;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, p0, Lib0/a;->t:I

    mul-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p0, Lib0/a;->o:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->l:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lib0/a;->l:I

    int-to-double v1, v1

    const-wide v3, 0x3ff6666666666666L    # 1.4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lib0/a;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lib0/a;->k:I

    .line 5
    iget v1, p0, Lib0/a;->b:I

    if-ge v2, v1, :cond_1

    .line 6
    iput v1, p0, Lib0/a;->k:I

    .line 7
    :cond_1
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->l:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lib0/a;->l:I

    int-to-double v1, v1

    const-wide v3, 0x3ff6666666666666L    # 1.4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lib0/a;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lib0/a;->i:I

    .line 5
    iget v1, p0, Lib0/a;->a:I

    if-le v2, v1, :cond_1

    .line 6
    iput v1, p0, Lib0/a;->i:I

    .line 7
    :cond_1
    iget v1, p0, Lib0/a;->i:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->l:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lib0/a;->l:I

    int-to-double v1, v1

    const-wide v3, 0x3ff6666666666666L    # 1.4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lib0/a;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lib0/a;->h:I

    .line 5
    iget v1, p0, Lib0/a;->a:I

    if-ge v2, v1, :cond_1

    .line 6
    iput v1, p0, Lib0/a;->h:I

    .line 7
    :cond_1
    iget v1, p0, Lib0/a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lib0/a;->l:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lib0/a;->l:I

    int-to-double v1, v1

    const-wide v3, 0x3ff6666666666666L    # 1.4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lib0/a;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lib0/a;->j:I

    .line 5
    iget v1, p0, Lib0/a;->b:I

    if-le v2, v1, :cond_1

    .line 6
    iput v1, p0, Lib0/a;->j:I

    .line 7
    :cond_1
    iget v1, p0, Lib0/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lib0/a;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le v1, p2, :cond_0

    .line 3
    iput v0, p0, Lib0/a;->a:I

    .line 4
    sget-object v1, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v1}, Lib0/b$a;->a()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lib0/a;->b:I

    goto :goto_0

    :cond_0
    if-le p2, v1, :cond_1

    .line 5
    sget-object p2, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {p2}, Lib0/b$a;->b()I

    move-result p2

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lib0/a;->a:I

    .line 6
    iput v0, p0, Lib0/a;->b:I

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lib0/a;->a:I

    .line 8
    iput v0, p0, Lib0/a;->b:I

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_3

    .line 11
    iput v0, p0, Lib0/a;->c:I

    .line 12
    sget-object p2, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {p2}, Lib0/b$a;->a()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lib0/a;->d:I

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_4

    .line 13
    sget-object p1, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {p1}, Lib0/b$a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lib0/a;->c:I

    .line 14
    iput v0, p0, Lib0/a;->d:I

    goto :goto_1

    .line 15
    :cond_4
    iput v0, p0, Lib0/a;->c:I

    .line 16
    iput v0, p0, Lib0/a;->d:I

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_6

    .line 19
    sget-object p1, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {p1}, Lib0/b$a;->a()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_6
    if-le p2, p1, :cond_7

    .line 20
    sget-object p2, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {p2}, Lib0/b$a;->b()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p1, :cond_10

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p5, :cond_1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lib0/a;->t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lib0/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lib0/a;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, p5, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "effectList[currentSlideNo - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lib0/a;->s:I

    .line 4
    iget-object v0, p0, Lib0/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "slideTimes[currentSlideNo]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lib0/a;->t:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lib0/a;->t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    iget v0, p0, Lib0/a;->s:I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    if-nez p2, :cond_2

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget v0, p0, Lib0/a;->s:I

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 9
    invoke-direct {p0, p1, p2}, Lib0/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    iget v0, p0, Lib0/a;->s:I

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 11
    invoke-direct {p0, p1, p2}, Lib0/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 12
    :cond_4
    iget p2, p0, Lib0/a;->s:I

    .line 13
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-direct {p0, p1, p3}, Lib0/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-direct {p0, p1, p3}, Lib0/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-direct {p0, p1, p3}, Lib0/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 16
    :cond_7
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-direct {p0, p1, p3}, Lib0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 17
    :cond_8
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-direct {p0, p1, p3}, Lib0/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 18
    :cond_9
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_a

    invoke-direct {p0, p1, p3}, Lib0/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 19
    :cond_a
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    invoke-direct {p0, p1, p3}, Lib0/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 20
    :cond_b
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_c

    invoke-direct {p0, p1, p3}, Lib0/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21
    :cond_c
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_d

    invoke-direct {p0, p1, p3}, Lib0/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 22
    :cond_d
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_f

    if-eqz p4, :cond_e

    .line 23
    iget-object p2, p0, Lib0/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_e

    .line 24
    invoke-direct {p0, p1, p4}, Lib0/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 25
    :cond_e
    invoke-direct {p0, p1, p3}, Lib0/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 26
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_1
    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lib0/a;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    .line 2
    iput v1, p0, Lib0/a;->m:F

    .line 3
    iput v0, p0, Lib0/a;->f:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 4
    iput v0, p0, Lib0/a;->g:F

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lib0/a;->h:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lib0/a;->l:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lib0/a;->a:I

    .line 8
    iput v0, p0, Lib0/a;->b:I

    .line 9
    iput v0, p0, Lib0/a;->c:I

    .line 10
    iput v0, p0, Lib0/a;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lib0/a;->o:F

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lib0/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lib0/a;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lib0/a;->r:Ljava/util/ArrayList;

    return-void
.end method
