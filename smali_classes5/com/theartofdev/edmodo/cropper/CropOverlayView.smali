.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;
    }
.end annotation


# instance fields
.field public A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public final B:Landroid/graphics/Rect;

.field public C:Z

.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Z

.field public final d:Lcom/theartofdev/edmodo/cropper/d;

.field public e:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Lcom/theartofdev/edmodo/cropper/e;

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:Lcom/theartofdev/edmodo/cropper/CropImageView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/theartofdev/edmodo/cropper/d;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/d;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    .line 7
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float p1, p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public static e(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->s([F)F

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 6
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    aget v8, v6, v7

    const/4 v9, 0x1

    .line 8
    aget v10, v6, v9

    const/4 v11, 0x4

    .line 9
    aget v12, v6, v11

    const/4 v13, 0x5

    .line 10
    aget v14, v6, v13

    const/4 v15, 0x6

    .line 11
    aget v16, v6, v15

    const/16 v17, 0x7

    .line 12
    aget v18, v6, v17

    .line 13
    aget v19, v6, v17

    aget v20, v6, v9

    const/16 v21, 0x2

    const/16 v22, 0x3

    cmpg-float v19, v19, v20

    if-gez v19, :cond_2

    .line 14
    aget v8, v6, v9

    aget v10, v6, v22

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    .line 15
    aget v8, v6, v15

    .line 16
    aget v10, v6, v17

    .line 17
    aget v12, v6, v21

    .line 18
    aget v14, v6, v22

    .line 19
    aget v16, v6, v11

    .line 20
    aget v18, v6, v13

    goto :goto_0

    .line 21
    :cond_1
    aget v8, v6, v11

    .line 22
    aget v10, v6, v13

    .line 23
    aget v12, v6, v7

    .line 24
    aget v14, v6, v9

    .line 25
    aget v16, v6, v21

    .line 26
    aget v18, v6, v22

    goto :goto_0

    .line 27
    :cond_2
    aget v11, v6, v9

    aget v13, v6, v22

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    .line 28
    aget v8, v6, v21

    .line 29
    aget v10, v6, v22

    .line 30
    aget v12, v6, v15

    .line 31
    aget v14, v6, v17

    .line 32
    aget v16, v6, v7

    .line 33
    aget v18, v6, v9

    :cond_3
    :goto_0
    sub-float v18, v18, v10

    sub-float v16, v16, v8

    div-float v18, v18, v16

    const/high16 v6, -0x40800000    # -1.0f

    div-float v6, v6, v18

    mul-float v7, v18, v8

    sub-float v7, v10, v7

    mul-float v8, v8, v6

    sub-float/2addr v10, v8

    mul-float v8, v18, v12

    sub-float v8, v14, v8

    mul-float v12, v12, v6

    sub-float/2addr v14, v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    neg-float v12, v11

    .line 35
    iget v15, v1, Landroid/graphics/RectF;->top:F

    mul-float v13, v13, v11

    sub-float v13, v15, v13

    .line 36
    iget v9, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v12, v9

    sub-float v15, v15, v17

    sub-float v17, v13, v7

    sub-float v19, v18, v11

    div-float v17, v17, v19

    cmpg-float v9, v17, v9

    if-gez v9, :cond_4

    move/from16 v9, v17

    goto :goto_1

    :cond_4
    move v9, v2

    .line 37
    :goto_1
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v13, v10

    sub-float v11, v6, v11

    div-float/2addr v9, v11

    .line 38
    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v9, v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v15, v14

    sub-float v11, v6, v12

    div-float/2addr v9, v11

    .line 39
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v10

    div-float/2addr v2, v11

    .line 40
    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v2, v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v8

    sub-float v4, v18, v12

    div-float/2addr v15, v4

    .line 41
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v15, v4

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    move v15, v2

    :goto_5
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v13, v8

    div-float v13, v13, v19

    .line 42
    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v13, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v13, v2

    :goto_6
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v18, v0

    add-float/2addr v2, v7

    mul-float v4, v6, v1

    add-float/2addr v4, v10

    .line 43
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v6, v6, v0

    add-float/2addr v6, v14

    mul-float v18, v18, v1

    add-float v3, v18, v8

    .line 44
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    .line 45
    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 46
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 47
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 48
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    .line 3
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    sget v2, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V

    .line 5
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 6
    iget-object v2, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    invoke-interface {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a()V

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 9
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    invoke-interface {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AIC"

    const-string v1, "Exception in crop window changed"

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/d;->e()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    .line 7
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v4, v6, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    .line 10
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    .line 11
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-float v1, v12

    .line 13
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    .line 16
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v8

    double-to-float v1, v5

    .line 18
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    .line 21
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    .line 22
    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    .line 25
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    .line 26
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/d;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/d;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->b()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 11
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->a()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 15
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 21
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    .line 24
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 25
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 26
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 27
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 28
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 29
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 30
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v0, v3

    if-lez v5, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 34
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->s([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Z

    .line 7
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    sub-float v6, v2, v0

    mul-float v7, v5, v6

    sub-float v8, v3, v1

    mul-float v5, v5, v8

    .line 8
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    .line 9
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    .line 10
    iget v8, v7, Lcom/theartofdev/edmodo/cropper/d;->k:F

    div-float/2addr v6, v8

    add-float/2addr v6, v0

    .line 11
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 12
    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 13
    iget v7, v7, Lcom/theartofdev/edmodo/cropper/d;->l:F

    div-float/2addr v8, v7

    add-float/2addr v8, v1

    .line 14
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    .line 16
    iget v7, v7, Lcom/theartofdev/edmodo/cropper/d;->k:F

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    .line 17
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 18
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    .line 20
    iget v7, v7, Lcom/theartofdev/edmodo/cropper/d;->l:F

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 21
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 22
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 23
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 24
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 25
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 26
    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    .line 27
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    add-float/2addr v1, v5

    .line 28
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    .line 29
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 31
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v1, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    .line 32
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    .line 33
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->d()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    .line 34
    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 35
    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v7

    .line 36
    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    .line 37
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 39
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    .line 40
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/d;->c()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    .line 41
    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 42
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v0, v7

    .line 43
    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    .line 45
    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    .line 46
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 47
    :goto_0
    invoke-virtual {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/RectF;)V

    .line 48
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/d;->i(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    aget v2, v0, v4

    const/4 v3, 0x7

    aget v0, v0, v3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/d;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final i([FII)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    .line 5
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:I

    .line 6
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d;->e()Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    :cond_3
    return-void
.end method

.method public final j(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    invoke-direct {v1, p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/d;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 5
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->s([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 6
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 7
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v12, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v3, v12, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x2

    aget v6, v4, v6

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x4

    aget v6, v4, v6

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:[F

    const/4 v6, 0x6

    aget v6, v4, v6

    const/4 v7, 0x7

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 18
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 20
    :cond_0
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 29
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->ON:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-ne v0, v1, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/e;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 38
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/d;->e()Landroid/graphics/RectF;

    move-result-object v3

    div-float/2addr v0, v1

    .line 39
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v12, :cond_4

    .line 41
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 45
    :goto_3
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float v4, v3, v1

    .line 46
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v5, v12, :cond_7

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    :cond_7
    add-float/2addr v2, v4

    .line 47
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/d;->e()Landroid/graphics/RectF;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v4, v3

    .line 49
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    add-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 2
    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Landroid/view/ScaleGestureDetector;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_12

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    return v2

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/e;

    if-eqz v3, :cond_11

    .line 7
    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    .line 8
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/d;->e()Landroid/graphics/RectF;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    .line 10
    :cond_2
    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/e;

    iget-object v14, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/RectF;

    iget v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    iget v10, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:I

    iget-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Z

    iget v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    .line 11
    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v9

    .line 12
    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v2

    .line 13
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$b;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/e$b;->CENTER:Lcom/theartofdev/edmodo/cropper/e$b;

    if-ne v2, v9, :cond_a

    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v8, v2

    .line 16
    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    const/high16 v6, 0x40000000    # 2.0f

    const v9, 0x3f866666    # 1.05f

    cmpg-float v11, v2, v7

    if-ltz v11, :cond_3

    iget v11, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v1

    int-to-float v12, v13

    cmpl-float v12, v11, v12

    if-gtz v12, :cond_3

    iget v12, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v12

    if-ltz v2, :cond_3

    iget v2, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v11, v2

    if-lez v2, :cond_4

    :cond_3
    div-float/2addr v1, v9

    .line 17
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    div-float v12, v1, v6

    sub-float/2addr v11, v12

    iput v11, v2, Landroid/graphics/PointF;->x:F

    .line 18
    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v8

    cmpg-float v11, v2, v7

    if-ltz v11, :cond_5

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v8

    int-to-float v10, v10

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_5

    iget v10, v14, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_5

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v11, v2

    if-lez v2, :cond_6

    :cond_5
    div-float/2addr v8, v9

    .line 19
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float v6, v8, v6

    sub-float/2addr v9, v6

    iput v9, v2, Landroid/graphics/PointF;->y:F

    .line 20
    :cond_6
    invoke-virtual {v4, v1, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    add-float v6, v2, v3

    cmpg-float v6, v1, v6

    if-gez v6, :cond_7

    sub-float/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    :cond_7
    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v14, Landroid/graphics/RectF;->top:F

    add-float v6, v2, v3

    cmpg-float v6, v1, v6

    if-gez v6, :cond_8

    sub-float/2addr v2, v1

    .line 24
    invoke-virtual {v4, v7, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->right:F

    sub-float v6, v2, v3

    cmpl-float v6, v1, v6

    if-lez v6, :cond_9

    sub-float/2addr v2, v1

    .line 26
    invoke-virtual {v4, v2, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_10

    sub-float/2addr v2, v1

    .line 28
    invoke-virtual {v4, v7, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_f

    .line 29
    sget-object v6, Lcom/theartofdev/edmodo/cropper/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v13, 0x1

    const/4 v1, 0x1

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    nop

    move v11, v3

    move v2, v12

    move v12, v2

    nop

    move-object v3, v14

    move v14, v1

    .line 30
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 31
    invoke-virtual {v15, v4, v3, v2}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_1
    move v2, v12

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v12, v2

    move/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    .line 32
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 33
    invoke-virtual {v15, v4, v1, v2}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_2
    move v2, v12

    move-object v1, v14

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v1

    move v10, v3

    move v11, v2

    nop

    nop

    .line 34
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 35
    invoke-virtual {v15, v4, v1, v2}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_3
    move v2, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    nop

    nop

    .line 36
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 37
    invoke-virtual {v15, v4, v14, v2}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_4
    move v2, v12

    .line 38
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float v6, v1, v6

    sub-float v7, v8, v7

    div-float/2addr v6, v7

    cmpg-float v6, v6, v2

    if-gez v6, :cond_b

    const/4 v13, 0x0

    const/4 v1, 0x1

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    nop

    move v11, v3

    move v12, v2

    nop

    move v14, v1

    .line 39
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 40
    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    .line 41
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 42
    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :pswitch_5
    move v2, v12

    .line 43
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v1

    sub-float v6, v8, v6

    div-float/2addr v7, v6

    cmpg-float v6, v7, v2

    if-gez v6, :cond_c

    const/4 v13, 0x1

    const/4 v1, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    nop

    move v11, v3

    move v12, v2

    nop

    move v14, v1

    .line 44
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 45
    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    nop

    nop

    .line 46
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 47
    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :pswitch_6
    move v2, v12

    .line 48
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v1, v6

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    cmpg-float v6, v6, v2

    if-gez v6, :cond_d

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    move v10, v3

    move v11, v2

    nop

    nop

    .line 49
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 50
    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_d
    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    .line 51
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 52
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :pswitch_7
    move v2, v12

    .line 53
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v1

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    cmpg-float v6, v6, v2

    if-gez v6, :cond_e

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    move v10, v3

    move v11, v2

    nop

    nop

    .line 54
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 55
    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    nop

    nop

    .line 56
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 57
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 58
    :cond_f
    sget-object v6, Lcom/theartofdev/edmodo/cropper/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    nop

    move v11, v3

    nop

    nop

    move v14, v1

    .line 59
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    nop

    move v13, v2

    move/from16 v14, v16

    .line 60
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    move v10, v3

    nop

    nop

    nop

    .line 61
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move v10, v3

    nop

    nop

    nop

    .line 62
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v14

    nop

    move v11, v3

    nop

    move/from16 v17, v13

    move v13, v2

    move-object v2, v14

    move/from16 v14, v16

    .line 63
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v2

    move/from16 v10, v17

    move v11, v3

    nop

    nop

    nop

    .line 64
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_1

    :pswitch_d
    move-object v2, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v2

    nop

    move v11, v3

    nop

    nop

    nop

    .line 65
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v2

    move v10, v3

    nop

    nop

    nop

    .line 66
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_1

    :pswitch_e
    move/from16 v17, v13

    move-object v2, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v2

    move v10, v3

    nop

    nop

    nop

    .line 67
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v2

    move/from16 v10, v17

    move v11, v3

    nop

    nop

    nop

    .line 68
    invoke-virtual/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_1

    :pswitch_f
    move-object v2, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    nop

    move-object v9, v2

    move v10, v3

    nop

    nop

    nop

    .line 69
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v4

    move v8, v1

    move-object v9, v2

    move v10, v3

    nop

    nop

    nop

    .line 70
    invoke-virtual/range {v6 .. v13}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 71
    :cond_10
    :goto_1
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v1, v4}, Lcom/theartofdev/edmodo/cropper/d;->i(Landroid/graphics/RectF;)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 74
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    .line 75
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/e;

    if-eqz v1, :cond_13

    .line 77
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/e;

    .line 78
    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_13
    return v5

    .line 80
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 81
    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    iget v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v7, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v6, v7, :cond_1d

    .line 83
    iget-object v2, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v2, v6

    .line 84
    iget-object v7, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float v9, v8, v2

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v2, v2, v10

    add-float/2addr v2, v8

    .line 85
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    .line 86
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float v8, v6, v7

    mul-float v7, v7, v10

    add-float/2addr v7, v6

    cmpg-float v6, v1, v9

    if-gez v6, :cond_17

    cmpg-float v2, v3, v8

    if-gez v2, :cond_15

    .line 87
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->TOP_LEFT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    :cond_15
    cmpg-float v2, v3, v7

    if-gez v2, :cond_16

    .line 88
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->LEFT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 89
    :cond_16
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->BOTTOM_LEFT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    :cond_17
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1a

    cmpg-float v2, v3, v8

    if-gez v2, :cond_18

    .line 90
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->TOP:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    :cond_18
    cmpg-float v2, v3, v7

    if-gez v2, :cond_19

    .line 91
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->CENTER:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 92
    :cond_19
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->BOTTOM:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    :cond_1a
    cmpg-float v2, v3, v8

    if-gez v2, :cond_1b

    .line 93
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->TOP_RIGHT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    :cond_1b
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1c

    .line 94
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->RIGHT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 95
    :cond_1c
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->BOTTOM_RIGHT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 96
    :cond_1d
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v7, v6, v13}, Lcom/theartofdev/edmodo/cropper/d;->f(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 97
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->TOP_LEFT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 98
    :cond_1e
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v7, v6, v13}, Lcom/theartofdev/edmodo/cropper/d;->f(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 99
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->TOP_RIGHT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 100
    :cond_1f
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v7, v6, v13}, Lcom/theartofdev/edmodo/cropper/d;->f(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 101
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->BOTTOM_LEFT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 102
    :cond_20
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v7, v6, v13}, Lcom/theartofdev/edmodo/cropper/d;->f(FFFFF)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 103
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->BOTTOM_RIGHT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 104
    :cond_21
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_22

    cmpg-float v7, v1, v9

    if-gez v7, :cond_22

    cmpl-float v7, v3, v8

    if-lez v7, :cond_22

    cmpg-float v6, v3, v6

    if-gez v6, :cond_22

    const/4 v6, 0x1

    goto :goto_2

    :cond_22
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_23

    .line 105
    invoke-virtual {v12}, Lcom/theartofdev/edmodo/cropper/d;->j()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_23

    .line 106
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->CENTER:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 107
    :cond_23
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    move v6, v1

    move v7, v3

    nop

    nop

    nop

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/d;->g(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 108
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->TOP:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 109
    :cond_24
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    nop

    nop

    nop

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/d;->g(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 110
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->BOTTOM:Lcom/theartofdev/edmodo/cropper/e$b;

    goto/16 :goto_3

    .line 111
    :cond_25
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    nop

    nop

    nop

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/d;->h(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 112
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->LEFT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto :goto_3

    .line 113
    :cond_26
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    move v7, v3

    nop

    nop

    nop

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/theartofdev/edmodo/cropper/d;->h(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 114
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->RIGHT:Lcom/theartofdev/edmodo/cropper/e$b;

    goto :goto_3

    .line 115
    :cond_27
    iget-object v6, v12, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_28

    cmpg-float v7, v1, v9

    if-gez v7, :cond_28

    cmpl-float v7, v3, v8

    if-lez v7, :cond_28

    cmpg-float v6, v3, v6

    if-gez v6, :cond_28

    const/4 v2, 0x1

    :cond_28
    if-eqz v2, :cond_29

    .line 116
    invoke-virtual {v12}, Lcom/theartofdev/edmodo/cropper/d;->j()Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_29

    .line 117
    sget-object v2, Lcom/theartofdev/edmodo/cropper/e$b;->CENTER:Lcom/theartofdev/edmodo/cropper/e$b;

    goto :goto_3

    :cond_29
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_2a

    .line 118
    new-instance v4, Lcom/theartofdev/edmodo/cropper/e;

    invoke-direct {v4, v2, v12, v1, v3}, Lcom/theartofdev/edmodo/cropper/e;-><init>(Lcom/theartofdev/edmodo/cropper/e$b;Lcom/theartofdev/edmodo/cropper/d;FF)V

    .line 119
    :cond_2a
    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Lcom/theartofdev/edmodo/cropper/e;

    if-eqz v4, :cond_2b

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2b
    return v5

    :cond_2c
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float p1, p1

    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    .line 4
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:F

    .line 4
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/d;->i(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Z

    .line 3
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 3
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->c:F

    .line 3
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->d:F

    .line 4
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->g:F

    .line 5
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->h:F

    .line 6
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->i:F

    .line 7
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    int-to-float v1, v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->j:F

    .line 8
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 9
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 10
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 11
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 12
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 13
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 14
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j(Z)Z

    .line 15
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 16
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    .line 17
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 18
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 19
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    .line 20
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:I

    .line 21
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 22
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 23
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    :cond_1
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    return-void
.end method
