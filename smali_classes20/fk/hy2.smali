.class public final Lfk/hy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/xx2;

.field public final b:Lfk/ey2;

.field public final c:Lfk/gy2;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/xx2;

    invoke-direct {v0}, Lfk/xx2;-><init>()V

    iput-object v0, p0, Lfk/hy2;->a:Lfk/xx2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v1, Lfk/lb1;->a:I

    const-string v1, "display"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    new-instance v2, Lfk/fy2;

    invoke-direct {v2, v1}, Lfk/fy2;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v1, Lfk/f6;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 5
    :cond_2
    :goto_1
    iput-object v2, p0, Lfk/hy2;->b:Lfk/ey2;

    if-eqz v2, :cond_3

    .line 6
    sget-object v0, Lfk/gy2;->f:Lfk/gy2;

    .line 7
    :cond_3
    iput-object v0, p0, Lfk/hy2;->c:Lfk/gy2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/hy2;->k:J

    iput-wide v0, p0, Lfk/hy2;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfk/hy2;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfk/hy2;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lfk/hy2;->j:I

    return-void
.end method

.method public static synthetic a(Lfk/hy2;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lfk/hy2;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfk/hy2;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/hy2;->k:J

    iput-wide v0, p0, Lfk/hy2;->l:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lfk/hy2;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lfk/hy2;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lfk/hy2;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lfk/hy2;->h:F

    .line 2
    invoke-static {v0, v2}, Lfk/dy2;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/hy2;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/hy2;->p:J

    iput-wide v0, p0, Lfk/hy2;->n:J

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lfk/hy2;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lfk/hy2;->a:Lfk/xx2;

    .line 2
    invoke-virtual {v0}, Lfk/xx2;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/hy2;->a:Lfk/xx2;

    .line 3
    iget-object v3, v0, Lfk/xx2;->a:Lfk/wx2;

    invoke-virtual {v3}, Lfk/wx2;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    iget-object v0, v0, Lfk/xx2;->a:Lfk/wx2;

    .line 4
    iget-wide v5, v0, Lfk/wx2;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lfk/wx2;->f:J

    div-long/2addr v7, v5

    :goto_0
    long-to-double v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 5
    :cond_3
    iget v0, p0, Lfk/hy2;->f:F

    .line 6
    :goto_1
    iget v3, p0, Lfk/hy2;->g:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v0, v2

    if-eqz v6, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lfk/hy2;->a:Lfk/xx2;

    .line 7
    invoke-virtual {v1}, Lfk/xx2;->a()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfk/hy2;->a:Lfk/xx2;

    .line 8
    iget-object v3, v1, Lfk/xx2;->a:Lfk/wx2;

    invoke-virtual {v3}, Lfk/wx2;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lfk/xx2;->a:Lfk/wx2;

    .line 9
    iget-wide v6, v1, Lfk/wx2;->f:J

    goto :goto_2

    :cond_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v8, 0x12a05f200L

    cmp-long v1, v6, v8

    if-ltz v1, :cond_6

    const v2, 0x3ca3d70a    # 0.02f

    .line 10
    :cond_6
    iget v1, p0, Lfk/hy2;->g:F

    sub-float v1, v0, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_7
    if-nez v6, :cond_a

    .line 12
    iget-object v2, p0, Lfk/hy2;->a:Lfk/xx2;

    .line 13
    iget v2, v2, Lfk/xx2;->e:I

    if-lt v2, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    return-void

    .line 14
    :cond_a
    :goto_4
    iput v0, p0, Lfk/hy2;->g:F

    .line 15
    invoke-virtual {p0, v5}, Lfk/hy2;->e(Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lfk/hy2;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lfk/hy2;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfk/hy2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lfk/hy2;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lfk/hy2;->i:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lfk/hy2;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lfk/hy2;->h:F

    .line 2
    invoke-static {v0, v2}, Lfk/dy2;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
