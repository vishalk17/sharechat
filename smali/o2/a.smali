.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:J

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lo2/a;->b:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lo2/a;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo2/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo2/a;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget v0, p0, Lo2/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lo2/a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    iput p3, p0, Lo2/a;->c:F

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lo2/a;->a:F

    invoke-static {v0}, La/e;->f(F)F

    move-result v0

    .line 5
    iget v1, p0, Lo2/a;->c:F

    sub-float v1, p3, v1

    iget-wide v2, p0, Lo2/a;->b:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    .line 6
    iget v2, p0, Lo2/a;->a:F

    sub-float v0, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo2/a;->a:F

    .line 7
    iget-boolean v0, p0, Lo2/a;->d:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 8
    iput v1, p0, Lo2/a;->a:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo2/a;->d:Z

    .line 10
    :cond_2
    iput-wide p1, p0, Lo2/a;->b:J

    .line 11
    iput p3, p0, Lo2/a;->c:F

    return-void

    .line 12
    :cond_3
    :goto_0
    iput-wide p1, p0, Lo2/a;->b:J

    .line 13
    iput p3, p0, Lo2/a;->c:F

    return-void
.end method
