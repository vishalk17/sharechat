.class public Lcom/facebook/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/a$c;,
        Lcom/facebook/shimmer/a$a;,
        Lcom/facebook/shimmer/a$b;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:J

.field t:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/facebook/shimmer/a;->a:[F

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/shimmer/a;->c:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/facebook/shimmer/a;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 7
    iput v2, p0, Lcom/facebook/shimmer/a;->e:I

    .line 8
    iput v0, p0, Lcom/facebook/shimmer/a;->f:I

    .line 9
    iput v0, p0, Lcom/facebook/shimmer/a;->g:I

    .line 10
    iput v0, p0, Lcom/facebook/shimmer/a;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/facebook/shimmer/a;->i:F

    .line 12
    iput v0, p0, Lcom/facebook/shimmer/a;->j:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/facebook/shimmer/a;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    iput v0, p0, Lcom/facebook/shimmer/a;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    iput v0, p0, Lcom/facebook/shimmer/a;->m:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->n:Z

    .line 17
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->o:Z

    .line 18
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->p:Z

    .line 19
    iput v1, p0, Lcom/facebook/shimmer/a;->q:I

    .line 20
    iput v0, p0, Lcom/facebook/shimmer/a;->r:I

    const-wide/16 v0, 0x3e8

    .line 21
    iput-wide v0, p0, Lcom/facebook/shimmer/a;->s:J

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/a;->j:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    iget v5, p0, Lcom/facebook/shimmer/a;->e:I

    aput v5, v0, v3

    .line 3
    iget v3, p0, Lcom/facebook/shimmer/a;->d:I

    aput v3, v0, v4

    .line 4
    aput v3, v0, v2

    .line 5
    aput v5, v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    iget v5, p0, Lcom/facebook/shimmer/a;->d:I

    aput v5, v0, v3

    .line 7
    aput v5, v0, v4

    .line 8
    iget v3, p0, Lcom/facebook/shimmer/a;->e:I

    aput v3, v0, v2

    .line 9
    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v7, p0, Lcom/facebook/shimmer/a;->k:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/facebook/shimmer/a;->l:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    .line 3
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/a;->k:F

    sub-float v3, v6, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/a;->k:F

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 5
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v2, p0, Lcom/facebook/shimmer/a;->k:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    aput v4, v0, v3

    .line 7
    iget v3, p0, Lcom/facebook/shimmer/a;->k:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v5

    .line 8
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/a;->k:F

    iget v4, p0, Lcom/facebook/shimmer/a;->l:F

    add-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 9
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    aput v6, v0, v1

    :goto_0
    return-void
.end method

.method d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/a;->i:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method
