.class public final Lr3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[I

.field public c:[F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:[F

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr3/u0;->l:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lr3/u0;->m:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lr3/u0;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v1, p0, Lr3/u0;->e:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lr3/u0;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v1, p0, Lr3/u0;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lr3/u0;->f:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v1, p0, Lr3/u0;->f:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lr3/u0;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v1, p0, Lr3/u0;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lr3/u0;->g:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v1, p0, Lr3/u0;->g:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lr3/u0;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v1, p0, Lr3/u0;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lr3/u0;->h:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v1, p0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, p0, Lr3/u0;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 23
    iput-object v1, p0, Lr3/u0;->j:[F

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lr3/u0;->i:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 27
    iget-object v1, p0, Lr3/u0;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v0, 0x64

    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, Lr3/u0;->c:[F

    const/16 v0, 0x32

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Lr3/u0;->b:[I

    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILt3/c;II)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v10, v12, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v8, Lr3/u0;->k:I

    if-ge v0, v3, :cond_2

    .line 2
    iget-object v3, v8, Lr3/u0;->b:[I

    aget v4, v3, v0

    if-ne v4, v13, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    aget v3, v3, v0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p1}, Lr3/u0;->d(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lr3/u0;->b(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 v15, 0x2

    if-ne v10, v15, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p1}, Lr3/u0;->d(Landroid/graphics/Canvas;)V

    :cond_5
    const/4 v7, 0x3

    if-ne v10, v7, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p1}, Lr3/u0;->b(Landroid/graphics/Canvas;)V

    .line 8
    :cond_6
    iget-object v0, v8, Lr3/u0;->a:[F

    iget-object v1, v8, Lr3/u0;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, v11, Lt3/c;->a:Lt3/f;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lt3/f;->g()I

    move-result v0

    .line 11
    iget-object v1, v11, Lt3/c;->a:Lt3/f;

    .line 12
    invoke-virtual {v1}, Lt3/f;->f()I

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v0, p3, -0x1

    if-ge v6, v0, :cond_10

    if-ne v10, v12, :cond_8

    .line 13
    iget-object v0, v8, Lr3/u0;->b:[I

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_8

    move/from16 v21, v6

    const/4 v12, 0x3

    goto/16 :goto_6

    .line 14
    :cond_8
    iget-object v0, v8, Lr3/u0;->c:[F

    mul-int/lit8 v1, v6, 0x2

    aget v5, v0, v1

    add-int/2addr v1, v13

    .line 15
    aget v4, v0, v1

    .line 16
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    const/high16 v1, 0x41200000    # 10.0f

    add-float v2, v4, v1

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    add-float v2, v5, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    sub-float v2, v4, v1

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    sub-float v1, v5, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v6, -0x1

    .line 22
    iget-object v1, v11, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/e;

    const/16 v18, 0x0

    if-ne v10, v12, :cond_c

    .line 23
    iget-object v1, v8, Lr3/u0;->b:[I

    aget v2, v1, v0

    if-ne v2, v13, :cond_a

    sub-float v0, v5, v18

    sub-float v1, v4, v18

    .line 24
    invoke-virtual {v8, v9, v0, v1}, Lr3/u0;->e(Landroid/graphics/Canvas;FF)V

    :cond_9
    :goto_3
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    const/4 v12, 0x3

    goto :goto_4

    .line 25
    :cond_a
    aget v2, v1, v0

    if-nez v2, :cond_b

    sub-float v0, v5, v18

    sub-float v1, v4, v18

    .line 26
    invoke-virtual {v8, v9, v0, v1}, Lr3/u0;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    .line 27
    :cond_b
    aget v0, v1, v0

    if-ne v0, v15, :cond_9

    sub-float v2, v5, v18

    sub-float v3, v4, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v4

    move/from16 v4, v16

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v6

    move/from16 v6, p5

    const/4 v12, 0x3

    move/from16 v7, p6

    .line 28
    invoke-virtual/range {v0 .. v7}, Lr3/u0;->f(Landroid/graphics/Canvas;FFIIII)V

    .line 29
    :goto_4
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v1, v8, Lr3/u0;->i:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    const/4 v12, 0x3

    :goto_5
    if-ne v10, v15, :cond_d

    sub-float v5, v20, v18

    sub-float v4, v19, v18

    .line 30
    invoke-virtual {v8, v9, v5, v4}, Lr3/u0;->e(Landroid/graphics/Canvas;FF)V

    :cond_d
    if-ne v10, v12, :cond_e

    sub-float v5, v20, v18

    sub-float v4, v19, v18

    .line 31
    invoke-virtual {v8, v9, v5, v4}, Lr3/u0;->c(Landroid/graphics/Canvas;FF)V

    :cond_e
    const/4 v0, 0x6

    if-ne v10, v0, :cond_f

    sub-float v2, v20, v18

    sub-float v3, v19, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, p5

    move/from16 v7, p6

    .line 32
    invoke-virtual/range {v0 .. v7}, Lr3/u0;->f(Landroid/graphics/Canvas;FFIIII)V

    .line 33
    :cond_f
    iget-object v0, v8, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v1, v8, Lr3/u0;->i:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v6, v21, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    goto/16 :goto_2

    .line 34
    :cond_10
    iget-object v0, v8, Lr3/u0;->a:[F

    array-length v1, v0

    if-le v1, v13, :cond_11

    .line 35
    aget v1, v0, v14

    aget v0, v0, v13

    iget-object v2, v8, Lr3/u0;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, v8, Lr3/u0;->a:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v13

    aget v0, v0, v2

    iget-object v2, v8, Lr3/u0;->f:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr3/u0;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2
    aget v4, v1, v3

    .line 3
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    .line 4
    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    .line 5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 6
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 7
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 10
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lr3/u0;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2
    aget v8, v1, v3

    .line 3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    .line 4
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 7
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    const-string v12, ""

    .line 9
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v6, v3, v13

    sub-float v14, v4, v2

    .line 10
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v6, v14

    float-to-double v14, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v6, v14

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6}, Lr3/u0;->g(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    .line 12
    iget-object v6, v0, Lr3/u0;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    .line 13
    iget-object v6, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-float v2, v11, v13

    sub-float v3, v9, v8

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v2, v2, v16

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Lr3/u0;->g(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v14

    .line 19
    iget-object v2, v0, Lr3/u0;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v10, v11

    .line 20
    iget-object v3, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lr3/u0;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FF)V
    .locals 13

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v1, v0, Lr3/u0;->a:[F

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    .line 2
    aget v6, v1, v5

    .line 3
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    aget v7, v1, v7

    .line 4
    array-length v8, v1

    sub-int/2addr v8, v5

    aget v1, v1, v8

    sub-float v5, v4, v7

    float-to-double v8, v5

    sub-float v5, v6, v1

    float-to-double v10, v5

    .line 5
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v5, v8

    sub-float v8, v2, v4

    sub-float/2addr v7, v4

    mul-float v8, v8, v7

    sub-float v9, v3, v6

    sub-float/2addr v1, v6

    mul-float v9, v9, v1

    add-float/2addr v9, v8

    mul-float v8, v5, v5

    div-float/2addr v9, v8

    mul-float v7, v7, v9

    add-float/2addr v4, v7

    mul-float v9, v9, v1

    add-float/2addr v6, v9

    .line 6
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {v9, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v4, v2

    float-to-double v7, v1

    sub-float v1, v6, v3

    float-to-double v10, v1

    .line 9
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v1, v7

    const-string v7, ""

    .line 10
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v10, v1, v8

    div-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v5, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v8, v5}, Lr3/u0;->g(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 13
    iget-object v5, v0, Lr3/u0;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v1, v5

    .line 14
    iget-object v12, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    const/high16 v11, -0x3e600000    # -20.0f

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v7, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v8, ""

    .line 1
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v2, v2, v9

    sub-int v3, p6, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Lr3/u0;->g(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float v2, p2, v12

    .line 4
    iget-object v3, v0, Lr3/u0;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v13, 0x0

    add-float/2addr v2, v13

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 5
    iget-object v4, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float v2, v2, v9

    sub-int v3, p7, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Lr3/u0;->g(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v12

    .line 11
    iget-object v3, v0, Lr3/u0;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v13, v2

    .line 12
    iget-object v4, v0, Lr3/u0;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lr3/u0;->l:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
