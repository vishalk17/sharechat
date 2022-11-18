.class public final Lfv/j;
.super Lfv/d;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J

.field public g:Lfv/f;


# direct methods
.method public constructor <init>(JLfv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv/d;-><init>()V

    .line 2
    iput-wide p1, p0, Lfv/j;->f:J

    .line 3
    iput-object p3, p0, Lfv/j;->g:Lfv/f;

    return-void
.end method


# virtual methods
.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfv/d;->e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lfv/f;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lfv/j;->e:J

    iget-wide v2, p0, Lfv/j;->f:J

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    iget-object p2, p0, Lfv/j;->g:Lfv/f;

    .line 5
    invoke-virtual {p2, p1}, Lfv/f;->b(Lfv/c;)V

    :cond_0
    return-void
.end method

.method public final j(Lfv/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfv/j;->e:J

    .line 2
    invoke-super {p0, p1}, Lfv/d;->j(Lfv/c;)V

    return-void
.end method

.method public final n()Lfv/f;
    .locals 1

    iget-object v0, p0, Lfv/j;->g:Lfv/f;

    return-object v0
.end method
