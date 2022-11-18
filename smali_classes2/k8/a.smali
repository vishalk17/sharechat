.class public abstract Lk8/a;
.super Lk8/j;
.source "SourceFile"


# instance fields
.field protected b:Le8/a;

.field protected c:Lcom/github/mikephil/charting/utils/g;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/j;Lcom/github/mikephil/charting/utils/g;Le8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk8/j;-><init>(Lcom/github/mikephil/charting/utils/j;)V

    .line 2
    iput-object p2, p0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    .line 3
    iput-object p3, p0, Lk8/a;->b:Le8/a;

    .line 4
    iget-object p1, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lk8/a;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lk8/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lk8/a;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lk8/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lk8/a;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lk8/a;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lk8/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lk8/a;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lk8/a;->g:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    iget-object p2, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result p2

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/g;->d(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lk8/a;->c:Lcom/github/mikephil/charting/utils/g;

    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v0

    iget-object v1, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/g;->d(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p2

    if-nez p3, :cond_0

    .line 4
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/d;->d:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/d;->d:D

    :goto_0
    double-to-float v0, v0

    .line 8
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    move p1, p3

    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk8/a;->b(FF)V

    return-void
.end method

.method protected b(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v3}, Le8/a;->v()I

    move-result v3

    sub-float v4, v2, v1

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_11

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_11

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_9

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 4
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/i;->y(D)F

    move-result v9

    float-to-double v9, v9

    .line 5
    iget-object v11, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v11}, Le8/a;->G()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    iget-object v11, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v11}, Le8/a;->r()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    iget-object v9, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v9}, Le8/a;->r()F

    move-result v9

    float-to-double v9, v9

    .line 7
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/i;->y(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_3

    mul-double v11, v11, v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v8, v6, v13

    if-nez v8, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 10
    :cond_3
    :goto_0
    iget-object v6, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v6}, Le8/a;->z()Z

    move-result v6

    .line 11
    iget-object v7, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v7}, Le8/a;->F()Z

    move-result v7

    if-eqz v7, :cond_5

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    .line 12
    iget-object v2, v0, Lk8/a;->b:Le8/a;

    iput v3, v2, Le8/a;->n:I

    .line 13
    iget-object v4, v2, Le8/a;->l:[F

    array-length v4, v4

    if-ge v4, v3, :cond_4

    .line 14
    new-array v4, v3, [F

    iput-object v4, v2, Le8/a;->l:[F

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_d

    .line 15
    iget-object v4, v0, Lk8/a;->b:Le8/a;

    iget-object v4, v4, Le8/a;->l:[F

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

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v13, v3, v9

    .line 17
    :goto_2
    iget-object v1, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v1}, Le8/a;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    sub-double/2addr v13, v9

    :cond_7
    if-nez v5, :cond_8

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_8
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/i;->w(D)D

    move-result-wide v1

    :goto_3
    if-eqz v5, :cond_9

    cmpl-double v3, v1, v13

    if-eqz v3, :cond_9

    move-wide v3, v13

    :goto_4
    cmpg-double v5, v3, v1

    if-gtz v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v3, v9

    goto :goto_4

    :cond_9
    cmpl-double v3, v1, v13

    if-nez v3, :cond_a

    if-nez v6, :cond_a

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v6

    .line 19
    :goto_5
    iget-object v1, v0, Lk8/a;->b:Le8/a;

    iput v3, v1, Le8/a;->n:I

    .line 20
    iget-object v2, v1, Le8/a;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_b

    .line 21
    new-array v2, v3, [F

    iput-object v2, v1, Le8/a;->l:[F

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_d

    const-wide/16 v4, 0x0

    cmpl-double v2, v13, v4

    if-nez v2, :cond_c

    move-wide v13, v4

    .line 22
    :cond_c
    iget-object v2, v0, Lk8/a;->b:Le8/a;

    iget-object v2, v2, Le8/a;->l:[F

    double-to-float v6, v13

    aput v6, v2, v1

    add-double/2addr v13, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    if-gez v4, :cond_e

    .line 23
    iget-object v1, v0, Lk8/a;->b:Le8/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Le8/a;->o:I

    goto :goto_7

    .line 24
    :cond_e
    iget-object v1, v0, Lk8/a;->b:Le8/a;

    const/4 v2, 0x0

    iput v2, v1, Le8/a;->o:I

    .line 25
    :goto_7
    iget-object v1, v0, Lk8/a;->b:Le8/a;

    invoke-virtual {v1}, Le8/a;->z()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    iget-object v1, v0, Lk8/a;->b:Le8/a;

    iget-object v2, v1, Le8/a;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_f

    .line 27
    new-array v2, v3, [F

    iput-object v2, v1, Le8/a;->m:[F

    :cond_f
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_10

    .line 28
    iget-object v2, v0, Lk8/a;->b:Le8/a;

    iget-object v4, v2, Le8/a;->m:[F

    iget-object v2, v2, Le8/a;->l:[F

    aget v2, v2, v6

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    return-void

    .line 29
    :cond_11
    :goto_9
    iget-object v1, v0, Lk8/a;->b:Le8/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Le8/a;->l:[F

    new-array v3, v2, [F

    .line 30
    iput-object v3, v1, Le8/a;->m:[F

    .line 31
    iput v2, v1, Le8/a;->n:I

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/a;->e:Landroid/graphics/Paint;

    return-object v0
.end method
