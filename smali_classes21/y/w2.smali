.class public final Ly/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/w1;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly/w2;->b:F

    .line 3
    iput p2, p0, Ly/w2;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ly/w2;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ly/w2;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Ly/w2;->a:F

    return v0
.end method

.method public final d(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly/w2;->b:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_3

    iget v1, p0, Ly/w2;->c:F

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_3

    .line 2
    iput p1, p0, Ly/w2;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-nez v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpl-float v4, p1, v1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    div-float p1, v3, p1

    div-float v0, v3, v0

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    sub-float/2addr v0, v3

    div-float v2, p1, v0

    .line 3
    :goto_0
    iput v2, p0, Ly/w2;->d:F

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ly/w2;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ly/w2;->b:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
