.class public final Lqi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/l$b;,
        Lqi/l$a;
    }
.end annotation


# instance fields
.field public final a:Lqi/d;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lqi/l$b;

.field public final d:Lqi/l$a;

.field public e:Z

.field public f:Landroid/view/Surface;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

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

    .line 2
    new-instance v0, Lqi/d;

    invoke-direct {v0}, Lqi/d;-><init>()V

    iput-object v0, p0, Lqi/l;->a:Lqi/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lqi/l;->b:Landroid/view/WindowManager;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lqi/l;->b:Landroid/view/WindowManager;

    .line 6
    :goto_0
    iget-object v1, p0, Lqi/l;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lpi/r0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lqi/l$a;

    invoke-direct {v0, p0, p1}, Lqi/l$a;-><init>(Lqi/l;Landroid/hardware/display/DisplayManager;)V

    .line 11
    :cond_2
    :goto_1
    iput-object v0, p0, Lqi/l;->d:Lqi/l$a;

    .line 12
    sget-object p1, Lqi/l$b;->f:Lqi/l$b;

    .line 13
    iput-object p1, p0, Lqi/l;->c:Lqi/l$b;

    goto :goto_2

    .line 14
    :cond_3
    iput-object v0, p0, Lqi/l;->d:Lqi/l$a;

    .line 15
    iput-object v0, p0, Lqi/l;->c:Lqi/l$b;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lqi/l;->k:J

    .line 17
    iput-wide v0, p0, Lqi/l;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lqi/l;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lqi/l;->j:F

    return-void
.end method

.method public static c(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    .line 2
    invoke-static {p1, v0, p0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lqi/l;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lqi/l;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lqi/l;->i:F

    .line 3
    invoke-static {v0, v2}, Lqi/l;->c(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lqi/l;->m:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lqi/l;->p:J

    .line 3
    iput-wide v0, p0, Lqi/l;->n:J

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/l;->b:Landroid/view/WindowManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 5
    iput-wide v0, p0, Lqi/l;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 6
    div-long/2addr v0, v2

    iput-wide v0, p0, Lqi/l;->l:J

    goto :goto_0

    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lqi/l;->k:J

    .line 9
    iput-wide v0, p0, Lqi/l;->l:J

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lqi/l;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lqi/l;->a:Lqi/d;

    invoke-virtual {v0}, Lqi/d;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqi/l;->a:Lqi/d;

    .line 3
    invoke-virtual {v0}, Lqi/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 4
    iget-object v0, v0, Lqi/d;->a:Lqi/d$a;

    .line 5
    iget-wide v5, v0, Lqi/d$a;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lqi/d$a;->f:J

    div-long/2addr v7, v5

    :goto_0
    long-to-double v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Lqi/l;->g:F

    .line 7
    :goto_1
    iget v3, p0, Lqi/l;->h:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v2

    if-eqz v6, :cond_9

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_9

    .line 8
    iget-object v1, p0, Lqi/l;->a:Lqi/d;

    .line 9
    invoke-virtual {v1}, Lqi/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqi/l;->a:Lqi/d;

    .line 10
    invoke-virtual {v1}, Lqi/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lqi/d;->a:Lqi/d$a;

    .line 11
    iget-wide v1, v1, Lqi/d$a;->f:J

    goto :goto_2

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :goto_4
    iget v2, p0, Lqi/l;->h:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    iget-object v2, p0, Lqi/l;->a:Lqi/d;

    .line 14
    iget v2, v2, Lqi/d;->e:I

    if-lt v2, v1, :cond_8

    :goto_5
    if-eqz v5, :cond_b

    .line 15
    iput v0, p0, Lqi/l;->h:F

    .line 16
    invoke-virtual {p0, v4}, Lqi/l;->f(Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lqi/l;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lqi/l;->e:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lqi/l;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 3
    iget v1, p0, Lqi/l;->j:F

    mul-float v1, v1, v2

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget p1, p0, Lqi/l;->i:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p0, Lqi/l;->i:F

    .line 6
    invoke-static {v0, v1}, Lqi/l;->c(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
