.class public Le8/j;
.super Le8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/j$a;,
        Le8/j$b;
    }
.end annotation


# instance fields
.field private L:Z

.field private M:Z

.field protected N:Z

.field protected O:Z

.field protected P:I

.field protected Q:F

.field protected R:F

.field protected S:F

.field private T:Le8/j$b;

.field private U:F

.field private V:Le8/j$a;

.field protected W:F

.field protected X:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le8/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le8/j;->L:Z

    .line 3
    iput-boolean v0, p0, Le8/j;->M:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le8/j;->N:Z

    .line 5
    iput-boolean v0, p0, Le8/j;->O:Z

    const v0, -0x777778

    .line 6
    iput v0, p0, Le8/j;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Le8/j;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Le8/j;->R:F

    .line 9
    iput v0, p0, Le8/j;->S:F

    .line 10
    sget-object v0, Le8/j$b;->OUTSIDE_CHART:Le8/j$b;

    iput-object v0, p0, Le8/j;->T:Le8/j$b;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Le8/j;->U:F

    .line 12
    iput v0, p0, Le8/j;->W:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    iput v1, p0, Le8/j;->X:F

    .line 14
    sget-object v1, Le8/j$a;->LEFT:Le8/j$a;

    iput-object v1, p0, Le8/j;->V:Le8/j$a;

    .line 15
    iput v0, p0, Le8/b;->c:F

    return-void
.end method

.method public constructor <init>(Le8/j$a;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Le8/a;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le8/j;->L:Z

    .line 18
    iput-boolean v0, p0, Le8/j;->M:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le8/j;->N:Z

    .line 20
    iput-boolean v0, p0, Le8/j;->O:Z

    const v0, -0x777778

    .line 21
    iput v0, p0, Le8/j;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Le8/j;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    iput v0, p0, Le8/j;->R:F

    .line 24
    iput v0, p0, Le8/j;->S:F

    .line 25
    sget-object v0, Le8/j$b;->OUTSIDE_CHART:Le8/j$b;

    iput-object v0, p0, Le8/j;->T:Le8/j$b;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Le8/j;->U:F

    .line 27
    iput v0, p0, Le8/j;->W:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 28
    iput v1, p0, Le8/j;->X:F

    .line 29
    iput-object p1, p0, Le8/j;->V:Le8/j$a;

    .line 30
    iput v0, p0, Le8/b;->c:F

    return-void
.end method


# virtual methods
.method public S()Le8/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j;->V:Le8/j$a;

    return-object v0
.end method

.method public T()Le8/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j;->T:Le8/j$b;

    return-object v0
.end method

.method public U()F
    .locals 1

    .line 1
    iget v0, p0, Le8/j;->U:F

    return v0
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Le8/j;->X:F

    return v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Le8/j;->W:F

    return v0
.end method

.method public X(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    iget v0, p0, Le8/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Le8/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Le8/b;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public Y(Landroid/graphics/Paint;)F
    .locals 7

    .line 1
    iget v0, p0, Le8/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Le8/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/i;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Le8/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Le8/j;->W()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Le8/j;->V()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 6
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 8
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public Z()F
    .locals 1

    .line 1
    iget v0, p0, Le8/j;->S:F

    return v0
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Le8/j;->R:F

    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Le8/j;->P:I

    return v0
.end method

.method public c0()F
    .locals 1

    .line 1
    iget v0, p0, Le8/j;->Q:F

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/j;->L:Z

    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/j;->M:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/j;->O:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/j;->N:Z

    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8/j;->T()Le8/j$b;

    move-result-object v0

    sget-object v1, Le8/j$b;->OUTSIDE_CHART:Le8/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(FF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    .line 1
    iget-boolean v1, p0, Le8/a;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Le8/a;->E:Z

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
    iget-boolean v1, p0, Le8/a;->E:Z

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
    iget-boolean v1, p0, Le8/a;->E:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_6

    iget p2, p0, Le8/a;->H:F

    goto :goto_3

    :cond_6
    div-float v1, v0, v2

    invoke-virtual {p0}, Le8/j;->Z()F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr p2, v1

    :goto_3
    iput p2, p0, Le8/a;->H:F

    .line 6
    iget-boolean p2, p0, Le8/a;->F:Z

    if-eqz p2, :cond_7

    iget p1, p0, Le8/a;->G:F

    goto :goto_4

    :cond_7
    div-float/2addr v0, v2

    invoke-virtual {p0}, Le8/j;->a0()F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    :goto_4
    iput p1, p0, Le8/a;->G:F

    .line 7
    iget p2, p0, Le8/a;->H:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Le8/a;->I:F

    return-void
.end method
