.class public Lcom/pnikosis/materialishprogress/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;,
        Lcom/pnikosis/materialishprogress/ProgressWheel$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:D

.field public g:D

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:J

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    .line 2
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 4
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 7
    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    const/high16 v5, -0x56000000

    .line 11
    iput v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    const v5, 0xffffff

    .line 12
    iput v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    .line 14
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    const/high16 v5, 0x43660000    # 230.0f

    .line 16
    iput v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    .line 17
    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    .line 18
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 19
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    .line 20
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    .line 21
    sget-object v3, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 23
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 24
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 25
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    int-to-float v3, v3

    .line 26
    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 27
    sget v3, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_circleRadius:I

    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 29
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_fillRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    .line 30
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_barWidth:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 31
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_rimWidth:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 32
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_spinSpeed:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    .line 33
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    mul-float p2, p2, v4

    .line 34
    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    .line 35
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_barSpinCycleTime:I

    iget-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    double-to-int v3, v3

    .line 36
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-double v3, p2

    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    .line 37
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_barColor:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    .line 38
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_rimColor:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    .line 39
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_linearProgress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    .line 40
    sget p2, Lcom/pnikosis/materialishprogress/R$styleable;->ProgressWheel_matProg_progressIndeterminate:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    .line 42
    iput-boolean v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v3, "animator_duration_scale"

    invoke-static {p1, v3, p2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    invoke-interface {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v2, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    sub-long/2addr v11, v13

    long-to-float v1, v11

    .line 6
    iget v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    mul-float v1, v1, v13

    div-float/2addr v1, v4

    .line 7
    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    const-wide/16 v15, 0xc8

    cmp-long v4, v13, v15

    if-ltz v4, :cond_3

    .line 8
    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    long-to-double v11, v11

    add-double/2addr v13, v11

    iput-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    .line 9
    iget-wide v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    cmpl-double v4, v13, v11

    if-lez v4, :cond_1

    sub-double/2addr v13, v11

    .line 10
    iput-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    const-wide/16 v13, 0x0

    .line 11
    iput-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    .line 12
    iget-boolean v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    .line 13
    :cond_1
    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    div-double/2addr v13, v11

    add-double/2addr v13, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v6

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    div-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    const/high16 v3, 0x437e0000    # 254.0f

    .line 15
    iget-boolean v6, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    if-eqz v6, :cond_2

    mul-float v4, v4, v3

    .line 16
    iput v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    goto :goto_0

    :cond_2
    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    .line 17
    iget v3, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iget v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 18
    iput v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    goto :goto_0

    :cond_3
    add-long/2addr v13, v11

    .line 19
    iput-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    .line 20
    :goto_0
    iget v3, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    add-float/2addr v3, v1

    iput v3, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    cmpl-float v1, v3, v9

    if-lez v1, :cond_4

    sub-float/2addr v3, v9

    .line 21
    iput v3, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 22
    iget-object v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1}, Lcom/pnikosis/materialishprogress/ProgressWheel$a;->a()V

    .line 24
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    .line 25
    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    iget v3, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    add-float/2addr v3, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v3, 0x43070000    # 135.0f

    const/4 v13, 0x0

    const/high16 v14, 0x43070000    # 135.0f

    goto :goto_1

    :cond_5
    move v13, v1

    move v14, v3

    .line 28
    :goto_1
    iget-object v12, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    .line 29
    :cond_6
    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 30
    iget v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    cmpl-float v11, v1, v11

    if-eqz v11, :cond_7

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    sub-long/2addr v11, v13

    long-to-float v11, v11

    div-float/2addr v11, v4

    .line 32
    iget v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    mul-float v11, v11, v4

    .line 33
    iget v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    add-float/2addr v4, v11

    iget v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 35
    :goto_2
    iget v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    .line 37
    :cond_8
    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 38
    iget-boolean v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    if-nez v4, :cond_9

    div-float/2addr v1, v9

    sub-float v1, v5, v1

    float-to-double v10, v1

    const/high16 v1, 0x40800000    # 4.0f

    float-to-double v12, v1

    .line 39
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double v10, v6, v10

    double-to-float v1, v10

    mul-float v10, v1, v9

    .line 40
    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    float-to-double v4, v5

    float-to-double v11, v3

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v6, v3

    double-to-float v1, v6

    mul-float v1, v1, v9

    .line 41
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v14, 0x43b40000    # 360.0f

    goto :goto_3

    :cond_a
    move v14, v1

    .line 42
    :goto_3
    iget-object v12, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    sub-float v13, v10, v2

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v8, :cond_b

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 6
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->c:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    .line 7
    iget-boolean v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->d:Z

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    .line 8
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->e:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    .line 9
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 10
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    .line 11
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 12
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    .line 13
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->j:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 14
    iget-boolean v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    .line 15
    iget-boolean p1, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->l:Z

    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->b:F

    .line 4
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->c:F

    .line 5
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->d:Z

    .line 6
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->e:F

    .line 7
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->f:I

    .line 8
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->g:I

    .line 9
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->h:I

    .line 10
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->i:I

    .line 11
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->j:I

    .line 12
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->k:Z

    .line 13
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$WheelSavedState;->l:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    iget-boolean v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int v1, p2, p4

    sub-int/2addr v1, p3

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, v1

    .line 9
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    .line 10
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    .line 11
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    add-int v0, p1, p4

    int-to-float v0, v0

    add-int v2, p2, p4

    int-to-float v2, v2

    add-int/2addr p1, v1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    add-int/2addr p2, v1

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-int/2addr p3, v3

    int-to-float p3, p3

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, p4

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 2
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/pnikosis/materialishprogress/ProgressWheel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    .line 2
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 2
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    .line 6
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    .line 2
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    .line 4
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 2
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    return-void
.end method
