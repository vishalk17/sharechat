.class public abstract Laf/a;
.super Ll8/n;
.source "SourceFile"


# instance fields
.field public c:Lte/a;

.field public d:Lbf/e;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lbf/g;Lbf/e;Lte/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ll8/n;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p2, p0, Laf/a;->d:Lbf/e;

    .line 3
    iput-object p3, p0, Laf/a;->c:Lte/a;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/a;->f:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laf/a;->e:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Laf/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Laf/a;->e:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Laf/a;->e:Landroid/graphics/Paint;

    const/16 p3, 0x5a

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laf/a;->g:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Laf/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Laf/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/a;->h:Landroid/graphics/Paint;

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbf/g;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    invoke-virtual {v0}, Lbf/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Laf/a;->d:Lbf/e;

    iget-object p2, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast p2, Lbf/g;

    .line 3
    iget-object p2, p2, Lbf/g;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Lbf/e;->b(FF)Lbf/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Laf/a;->d:Lbf/e;

    iget-object v0, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 7
    iget-object v0, v0, Lbf/g;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p2, v1, v0}, Lbf/e;->b(FF)Lbf/b;

    move-result-object p2

    .line 10
    iget-wide v0, p2, Lbf/b;->c:D

    double-to-float v0, v0

    .line 11
    iget-wide v1, p1, Lbf/b;->c:D

    double-to-float v1, v1

    .line 12
    invoke-static {p1}, Lbf/b;->c(Lbf/b;)V

    .line 13
    invoke-static {p2}, Lbf/b;->c(Lbf/b;)V

    move p1, v0

    move p2, v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Laf/a;->d(FF)V

    return-void
.end method

.method public d(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Laf/a;->c:Lte/a;

    .line 2
    iget v3, v3, Lte/a;->o:I

    sub-float v4, v2, v1

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_11

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_11

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_9

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 5
    invoke-static {v9, v10}, Lbf/f;->e(D)F

    move-result v9

    float-to-double v9, v9

    .line 6
    iget-object v11, v0, Laf/a;->c:Lte/a;

    .line 7
    iget-boolean v12, v11, Lte/a;->q:Z

    if-eqz v12, :cond_1

    .line 8
    iget v11, v11, Lte/a;->p:F

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    move-wide v9, v11

    .line 9
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lbf/f;->e(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_3

    mul-double v11, v11, v13

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v8, v6, v13

    if-nez v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 12
    :cond_3
    :goto_0
    iget-object v6, v0, Laf/a;->c:Lte/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Laf/a;->c:Lte/a;

    .line 14
    iget-boolean v7, v6, Lte/a;->r:Z

    if-eqz v7, :cond_5

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    .line 15
    iput v3, v6, Lte/a;->m:I

    .line 16
    iget-object v2, v6, Lte/a;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_4

    .line 17
    new-array v2, v3, [F

    iput-object v2, v6, Lte/a;->l:[F

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_f

    .line 18
    iget-object v4, v0, Laf/a;->c:Lte/a;

    iget-object v4, v4, Lte/a;->l:[F

    aput v1, v4, v2

    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_6
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    move-wide v13, v3

    .line 20
    :goto_2
    iget-object v1, v0, Laf/a;->c:Lte/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_7

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_7
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v1, v3

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    add-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    cmpl-double v8, v1, v3

    if-ltz v8, :cond_9

    const-wide/16 v1, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v1, -0x1

    :goto_3
    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :goto_4
    if-eqz v5, :cond_a

    cmpl-double v3, v1, v13

    if-eqz v3, :cond_a

    move-wide v3, v13

    const/4 v5, 0x0

    :goto_5
    cmpg-double v6, v3, v1

    if-gtz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v3, v9

    goto :goto_5

    :cond_a
    cmpl-double v3, v1, v13

    if-nez v3, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 23
    :cond_c
    :goto_6
    iget-object v1, v0, Laf/a;->c:Lte/a;

    iput v5, v1, Lte/a;->m:I

    .line 24
    iget-object v2, v1, Lte/a;->l:[F

    array-length v2, v2

    if-ge v2, v5, :cond_d

    .line 25
    new-array v2, v5, [F

    iput-object v2, v1, Lte/a;->l:[F

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_f

    const-wide/16 v2, 0x0

    cmpl-double v4, v13, v2

    if-nez v4, :cond_e

    move-wide v13, v2

    .line 26
    :cond_e
    iget-object v4, v0, Laf/a;->c:Lte/a;

    iget-object v4, v4, Lte/a;->l:[F

    double-to-float v6, v13

    aput v6, v4, v1

    add-double/2addr v13, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v9, v1

    if-gez v3, :cond_10

    .line 27
    iget-object v1, v0, Laf/a;->c:Lte/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lte/a;->n:I

    goto :goto_8

    .line 28
    :cond_10
    iget-object v1, v0, Laf/a;->c:Lte/a;

    const/4 v2, 0x0

    iput v2, v1, Lte/a;->n:I

    .line 29
    :goto_8
    iget-object v1, v0, Laf/a;->c:Lte/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    :goto_9
    const/4 v2, 0x0

    .line 30
    iget-object v1, v0, Laf/a;->c:Lte/a;

    new-array v3, v2, [F

    iput-object v3, v1, Lte/a;->l:[F

    .line 31
    iput v2, v1, Lte/a;->m:I

    return-void
.end method
