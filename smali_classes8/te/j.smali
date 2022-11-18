.class public final Lte/j;
.super Lte/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/j$a;,
        Lte/j$b;
    }
.end annotation


# instance fields
.field public G:Z

.field public H:Z

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:Lte/j$b;

.field public N:Lte/j$a;

.field public O:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lte/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte/j;->G:Z

    .line 3
    iput-boolean v0, p0, Lte/j;->H:Z

    const v0, -0x777778

    .line 4
    iput v0, p0, Lte/j;->I:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lte/j;->J:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lte/j;->K:F

    .line 7
    iput v0, p0, Lte/j;->L:F

    .line 8
    sget-object v0, Lte/j$b;->OUTSIDE_CHART:Lte/j$b;

    iput-object v0, p0, Lte/j;->M:Lte/j$b;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    iput v0, p0, Lte/j;->O:F

    .line 10
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    iput-object v0, p0, Lte/j;->N:Lte/j$a;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lte/b;->c:F

    return-void
.end method

.method public constructor <init>(Lte/j$a;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lte/a;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lte/j;->G:Z

    .line 14
    iput-boolean v0, p0, Lte/j;->H:Z

    const v0, -0x777778

    .line 15
    iput v0, p0, Lte/j;->I:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lte/j;->J:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    iput v0, p0, Lte/j;->K:F

    .line 18
    iput v0, p0, Lte/j;->L:F

    .line 19
    sget-object v0, Lte/j$b;->OUTSIDE_CHART:Lte/j$b;

    iput-object v0, p0, Lte/j;->M:Lte/j$b;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    iput v0, p0, Lte/j;->O:F

    .line 21
    iput-object p1, p0, Lte/j;->N:Lte/j$a;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lte/b;->c:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    .line 1
    iget-boolean v1, p0, Lte/a;->A:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lte/a;->z:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    mul-float v2, v2, p2

    move p1, v2

    goto :goto_1

    :cond_1
    mul-float v3, v3, p2

    move p1, v3

    goto :goto_1

    .line 2
    :cond_2
    iget-boolean v1, p0, Lte/a;->z:Z

    if-eqz v1, :cond_4

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    mul-float v3, v3, p1

    goto :goto_0

    :cond_3
    mul-float v3, p1, v2

    :goto_0
    move p2, p1

    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_2
    sub-float v1, p1, p2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    sub-float/2addr p2, v0

    :cond_5
    sub-float v0, p1, p2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget-boolean v1, p0, Lte/a;->z:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_6

    iget p2, p0, Lte/a;->C:F

    goto :goto_3

    :cond_6
    div-float v1, v0, v2

    .line 6
    iget v3, p0, Lte/j;->L:F

    mul-float v1, v1, v3

    sub-float/2addr p2, v1

    .line 7
    :goto_3
    iput p2, p0, Lte/a;->C:F

    .line 8
    iget-boolean v1, p0, Lte/a;->A:Z

    if-eqz v1, :cond_7

    iget p1, p0, Lte/a;->B:F

    goto :goto_4

    :cond_7
    div-float/2addr v0, v2

    .line 9
    iget v1, p0, Lte/j;->K:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 10
    :goto_4
    iput p1, p0, Lte/a;->B:F

    sub-float/2addr p2, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lte/a;->D:F

    return-void
.end method

.method public final j(Landroid/graphics/Paint;)F
    .locals 7

    .line 1
    iget v0, p0, Lte/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lte/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lbf/f;->a:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iget v0, p0, Lte/b;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    .line 6
    iget p1, p0, Lte/j;->O:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lte/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lte/a;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lte/j;->M:Lte/j$b;

    .line 4
    sget-object v1, Lte/j$b;->OUTSIDE_CHART:Lte/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
