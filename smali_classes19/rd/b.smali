.class public Lrd/b;
.super Lrd/f;
.source "SourceFile"


# instance fields
.field public E:Landroid/graphics/Path;

.field public F:[F

.field public G:[F

.field public H:[F

.field public I:F

.field public J:I

.field public K:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd/f;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lrd/b;->I:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lrd/b;->J:I

    .line 4
    iput v0, p0, Lrd/b;->K:I

    return-void
.end method


# virtual methods
.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "fill"
    .end annotation

    .line 1
    invoke-static {p1}, Lrd/g;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lrd/b;->G:[F

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .annotation runtime Ljd/a;
        name = "d"
    .end annotation

    .line 1
    invoke-static {p1}, Lrd/g;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    .line 2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 5
    aget v0, p1, v0

    float-to-int v0, v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 6
    aget v1, p1, v1

    iget v3, p0, Lrd/f;->B:F

    mul-float v1, v1, v3

    add-int/lit8 v4, v0, 0x1

    .line 7
    aget v0, p1, v0

    mul-float v0, v0, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget v4, p1, v4

    mul-float v4, v4, v3

    add-int/lit8 v3, v5, 0x1

    .line 9
    aget v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget v3, p1, v3

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v3, v10

    add-int/lit8 v10, v6, 0x1

    .line 11
    aget v6, p1, v6

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v3, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v11, 0x43b40000    # 360.0f

    cmpl-float v6, v6, v11

    if-ltz v6, :cond_2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_2
    rem-float/2addr v3, v11

    cmpg-float v6, v3, v8

    if-gez v6, :cond_3

    add-float/2addr v3, v11

    :cond_3
    if-eqz v2, :cond_4

    cmpg-float v2, v3, v11

    if-gez v2, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    sub-float/2addr v11, v3

    mul-float v3, v11, v2

    .line 14
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    sub-float v6, v1, v4

    sub-float v11, v0, v4

    add-float/2addr v1, v4

    add-float/2addr v0, v4

    invoke-direct {v2, v6, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v7, v2, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized drawing instruction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 17
    aget v1, p1, v1

    iget v2, p0, Lrd/f;->B:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v4, v0, v2

    add-int/lit8 v0, v3, 0x1

    aget v3, p1, v3

    mul-float v3, v3, v2

    add-int/lit8 v5, v0, 0x1

    aget v0, p1, v0

    mul-float v6, v0, v2

    add-int/lit8 v0, v5, 0x1

    aget v5, p1, v5

    mul-float v5, v5, v2

    add-int/lit8 v10, v0, 0x1

    aget v0, p1, v0

    mul-float v11, v0, v2

    move-object v0, v7

    move v2, v4

    move v4, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    move v0, v10

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 18
    aget v1, p1, v1

    iget v2, p0, Lrd/f;->B:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 20
    aget v1, p1, v1

    iget v2, p0, Lrd/f;->B:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    move v0, v3

    goto/16 :goto_0

    .line 21
    :cond_a
    iput-object v7, p0, Lrd/b;->E:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "stroke"
    .end annotation

    .line 1
    invoke-static {p1}, Lrd/g;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lrd/b;->F:[F

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 1
    iput p1, p0, Lrd/b;->J:I

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "strokeDash"
    .end annotation

    .line 1
    invoke-static {p1}, Lrd/g;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lrd/b;->H:[F

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 1
    iput p1, p0, Lrd/b;->K:I

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 1
    iput p1, p0, Lrd/b;->I:F

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public u0(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 1
    iget v0, p0, Lrd/f;->z:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lrd/f;->v0(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lrd/b;->E:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p2, p3}, Lrd/b;->w0(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrd/b;->E:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Lrd/b;->x0(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lrd/b;->E:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Shapes should have a valid path (d) prop"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lid/a0;->C()V

    return-void
.end method

.method public final w0(Landroid/graphics/Paint;F)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lrd/b;->G:[F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    .line 3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, v0, Lrd/b;->G:[F

    aget v5, v2, v3

    float-to-int v5, v5

    const/4 v6, 0x3

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const-string v10, "ReactNative"

    if-eq v5, v4, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ART: Color type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    array-length v5, v2

    const/4 v11, 0x5

    if-ge v5, v11, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lrd/b;->G:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    aget v5, v2, v4

    iget v10, v0, Lrd/f;->B:F

    mul-float v13, v5, v10

    .line 10
    aget v5, v2, v8

    mul-float v14, v5, v10

    .line 11
    aget v5, v2, v6

    mul-float v15, v5, v10

    .line 12
    aget v5, v2, v9

    mul-float v16, v5, v10

    .line 13
    array-length v2, v2

    sub-int/2addr v2, v11

    div-int/2addr v2, v11

    const/4 v5, 0x0

    if-lez v2, :cond_3

    .line 14
    new-array v5, v2, [I

    .line 15
    new-array v8, v2, [F

    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    iget-object v9, v0, Lrd/b;->G:[F

    mul-int/lit8 v10, v2, 0x4

    add-int/2addr v10, v11

    add-int/2addr v10, v3

    aget v10, v9, v10

    aput v10, v8, v3

    mul-int/lit8 v10, v3, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v12, v10, 0x0

    .line 17
    aget v12, v9, v12

    mul-float v12, v12, v7

    float-to-int v12, v12

    add-int/lit8 v17, v10, 0x1

    .line 18
    aget v17, v9, v17

    mul-float v11, v17, v7

    float-to-int v11, v11

    add-int/lit8 v17, v10, 0x2

    .line 19
    aget v17, v9, v17

    mul-float v4, v17, v7

    float-to-int v4, v4

    add-int/2addr v10, v6

    .line 20
    aget v9, v9, v10

    mul-float v9, v9, v7

    float-to-int v9, v9

    .line 21
    invoke-static {v9, v12, v11, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 v18, v17

    .line 22
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 23
    :cond_4
    array-length v3, v2

    if-le v3, v9, :cond_5

    aget v3, v2, v9

    mul-float v3, v3, p2

    mul-float v3, v3, v7

    goto :goto_2

    :cond_5
    mul-float v3, p2, v7

    :goto_2
    float-to-int v3, v3

    const/4 v4, 0x1

    aget v5, v2, v4

    mul-float v5, v5, v7

    float-to-int v5, v5

    aget v8, v2, v8

    mul-float v8, v8, v7

    float-to-int v8, v8

    aget v2, v2, v6

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v3, v5, v8, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    :goto_3
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final x0(Landroid/graphics/Paint;F)Z
    .locals 8

    .line 1
    iget v0, p0, Lrd/b;->I:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrd/b;->F:[F

    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v3, p0, Lrd/b;->J:I

    const-string v4, " unrecognized"

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    .line 6
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeCap "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrd/b;->J:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    :goto_0
    iget v3, p0, Lrd/b;->K:I

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-ne v3, v5, :cond_4

    .line 11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeJoin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrd/b;->K:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 14
    :cond_6
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    :goto_1
    iget v3, p0, Lrd/b;->I:F

    iget v4, p0, Lrd/f;->B:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v3, p0, Lrd/b;->F:[F

    array-length v4, v3

    const/4 v6, 0x3

    const/high16 v7, 0x437f0000    # 255.0f

    if-le v4, v6, :cond_7

    aget v4, v3, v6

    mul-float v4, v4, p2

    mul-float v4, v4, v7

    goto :goto_2

    :cond_7
    mul-float v4, p2, v7

    :goto_2
    float-to-int p2, v4

    aget v1, v3, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    aget v4, v3, v0

    mul-float v4, v4, v7

    float-to-int v4, v4

    aget v3, v3, v5

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {p1, p2, v1, v4, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 17
    iget-object p2, p0, Lrd/b;->H:[F

    if-eqz p2, :cond_8

    array-length p2, p2

    if-lez p2, :cond_8

    .line 18
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget-object v1, p0, Lrd/b;->H:[F

    invoke-direct {p2, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method
