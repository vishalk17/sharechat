.class public final Landroidx/compose/animation/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/x0;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/x0;->b:D

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/x0;->g:F

    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/x0;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/x0;->a:F

    invoke-static {}, Landroidx/compose/animation/core/y0;->b()F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/compose/animation/core/x0;->g:F

    float-to-double v3, v0

    float-to-double v5, v0

    mul-double v3, v3, v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float v0, v0

    float-to-double v0, v0

    .line 4
    iget-wide v5, p0, Landroidx/compose/animation/core/x0;->b:D

    mul-double v0, v0, v5

    int-to-double v7, v2

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v0, v5

    .line 5
    iput-wide v0, p0, Landroidx/compose/animation/core/x0;->d:D

    .line 6
    iget v0, p0, Landroidx/compose/animation/core/x0;->g:F

    neg-float v0, v0

    float-to-double v0, v0

    iget-wide v5, p0, Landroidx/compose/animation/core/x0;->b:D

    mul-double v0, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    sub-double/2addr v0, v5

    .line 7
    iput-wide v0, p0, Landroidx/compose/animation/core/x0;->e:D

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/core/x0;->b:D

    int-to-double v5, v2

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v0, v0, v3

    iput-wide v0, p0, Landroidx/compose/animation/core/x0;->f:D

    .line 9
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/animation/core/x0;->c:Z

    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/x0;->g:F

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/x0;->b:D

    mul-double v0, v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/x0;->g:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/core/x0;->c:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/x0;->a:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/x0;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/x0;->b:D

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/compose/animation/core/x0;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(FFJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/core/x0;->c()V

    .line 2
    iget v2, v0, Landroidx/compose/animation/core/x0;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 3
    iget v5, v0, Landroidx/compose/animation/core/x0;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    float-to-double v5, v2

    .line 4
    iget-wide v7, v0, Landroidx/compose/animation/core/x0;->e:D

    mul-double v9, v7, v5

    float-to-double v1, v1

    sub-double/2addr v9, v1

    .line 5
    iget-wide v11, v0, Landroidx/compose/animation/core/x0;->d:D

    sub-double v13, v7, v11

    div-double/2addr v9, v13

    sub-double v9, v5, v9

    mul-double v5, v5, v7

    sub-double/2addr v5, v1

    sub-double v1, v7, v11

    div-double/2addr v5, v1

    mul-double v7, v7, v3

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    .line 7
    iget-wide v7, v0, Landroidx/compose/animation/core/x0;->d:D

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v1, v7

    .line 8
    iget-wide v7, v0, Landroidx/compose/animation/core/x0;->e:D

    mul-double v9, v9, v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v9, v9, v7

    .line 9
    iget-wide v7, v0, Landroidx/compose/animation/core/x0;->d:D

    mul-double v5, v5, v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double/2addr v9, v5

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    cmpg-float v6, v5, v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    float-to-double v5, v1

    .line 10
    iget-wide v7, v0, Landroidx/compose/animation/core/x0;->b:D

    float-to-double v1, v2

    mul-double v9, v7, v1

    add-double/2addr v5, v9

    mul-double v9, v5, v3

    add-double/2addr v1, v9

    neg-double v7, v7

    mul-double v7, v7, v3

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v7, v7, v1

    .line 12
    iget-wide v9, v0, Landroidx/compose/animation/core/x0;->b:D

    neg-double v9, v9

    mul-double v9, v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v1, v1, v9

    .line 13
    iget-wide v9, v0, Landroidx/compose/animation/core/x0;->b:D

    neg-double v11, v9

    mul-double v1, v1, v11

    neg-double v9, v9

    mul-double v9, v9, v3

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double v9, v1, v5

    move-wide v1, v7

    goto :goto_1

    :cond_2
    int-to-double v6, v7

    .line 15
    iget-wide v8, v0, Landroidx/compose/animation/core/x0;->f:D

    div-double/2addr v6, v8

    float-to-double v8, v5

    .line 16
    iget-wide v10, v0, Landroidx/compose/animation/core/x0;->b:D

    mul-double v8, v8, v10

    float-to-double v12, v2

    mul-double v8, v8, v12

    float-to-double v1, v1

    add-double/2addr v8, v1

    mul-double v6, v6, v8

    neg-float v1, v5

    float-to-double v1, v1

    mul-double v1, v1, v10

    mul-double v1, v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 18
    iget-wide v8, v0, Landroidx/compose/animation/core/x0;->f:D

    mul-double v8, v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    .line 19
    iget-wide v10, v0, Landroidx/compose/animation/core/x0;->f:D

    mul-double v10, v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    add-double/2addr v8, v10

    mul-double v1, v1, v8

    .line 20
    iget-wide v8, v0, Landroidx/compose/animation/core/x0;->b:D

    neg-double v10, v8

    mul-double v10, v10, v1

    iget v5, v0, Landroidx/compose/animation/core/x0;->g:F

    float-to-double v14, v5

    mul-double v10, v10, v14

    neg-float v5, v5

    float-to-double v14, v5

    mul-double v14, v14, v8

    mul-double v14, v14, v3

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    .line 22
    iget-wide v14, v0, Landroidx/compose/animation/core/x0;->f:D

    move-wide/from16 p1, v1

    neg-double v1, v14

    mul-double v1, v1, v12

    mul-double v14, v14, v3

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v1, v1, v12

    iget-wide v12, v0, Landroidx/compose/animation/core/x0;->f:D

    mul-double v6, v6, v12

    mul-double v12, v12, v3

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v6, v6, v3

    add-double/2addr v1, v6

    mul-double v8, v8, v1

    add-double v9, v10, v8

    move-wide/from16 v1, p1

    .line 25
    :goto_1
    iget v3, v0, Landroidx/compose/animation/core/x0;->a:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    double-to-float v2, v9

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/animation/core/y0;->a(FF)J

    move-result-wide v1

    return-wide v1
.end method
