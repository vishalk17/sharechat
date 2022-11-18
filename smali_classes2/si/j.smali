.class Lsi/j;
.super Lsi/d;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:J

.field private g:Lsi/f;


# direct methods
.method constructor <init>(JLsi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/d;-><init>()V

    .line 2
    iput-wide p1, p0, Lsi/j;->f:J

    .line 3
    iput-object p3, p0, Lsi/j;->g:Lsi/f;

    return-void
.end method


# virtual methods
.method public e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsi/d;->e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lsi/f;->j()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lsi/j;->e:J

    iget-wide v2, p0, Lsi/j;->f:J

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lsi/j;->p()Lsi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsi/f;->a(Lsi/c;)V

    :cond_0
    return-void
.end method

.method protected m(Lsi/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsi/j;->e:J

    .line 2
    invoke-super {p0, p1}, Lsi/d;->m(Lsi/c;)V

    return-void
.end method

.method public p()Lsi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/j;->g:Lsi/f;

    return-object v0
.end method
