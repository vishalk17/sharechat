.class public final Lr0/k;
.super Lr0/m;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:I


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr0/m;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lr0/k;->a:F

    .line 3
    iput p2, p0, Lr0/k;->b:F

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lr0/k;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lr0/k;->b:F

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lr0/k;->a:F

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr0/k;->c:I

    return v0
.end method

.method public final c()Lr0/m;
    .locals 2

    new-instance v0, Lr0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr0/k;-><init>(FF)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr0/k;->a:F

    .line 2
    iput v0, p0, Lr0/k;->b:F

    return-void
.end method

.method public final e(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Lr0/k;->b:F

    goto :goto_0

    .line 2
    :cond_1
    iput p2, p0, Lr0/k;->a:F

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr0/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lr0/k;

    iget v0, p1, Lr0/k;->a:F

    iget v3, p0, Lr0/k;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget p1, p1, Lr0/k;->b:F

    iget v0, p0, Lr0/k;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr0/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr0/k;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimationVector2D: v1 = "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lr0/k;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0/k;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
